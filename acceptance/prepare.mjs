import assert from 'node:assert/strict';
import {execFileSync} from 'node:child_process';
import {readFileSync,writeFileSync} from 'node:fs';
const run=(...args)=>execFileSync('calcit',args,{encoding:'utf8',maxBuffer:20*1024*1024});
const q=(...args)=>JSON.parse(run('query',...args,'--format','json')).data;
assert.equal(run('-v').trim(),'0.30.1');run('docs','agents','--contract');
const config=q('config');
function inventory(){
  const defs=[],namespaces=q('ns').namespaces;assert.equal(namespaces.length,7);
  for(const ns of namespaces){
    const names=run('query','defs',ns).split('\n').filter(l=>/^  \S/.test(l)).map(l=>l.trim().split(' ')[0]);
    assert.equal(names.length,q('ns',ns).definition_count);
    for(const name of names)defs.push(q('def',`${ns}/${name}`));
  }
  assert.equal(defs.length,45);assert.equal(defs.reduce((n,d)=>n+d.tests.length,0),8);return defs;
}
const before=inventory();assert.deepEqual(before,JSON.parse(readFileSync('acceptance/reviewed.json','utf8')));
const expected=structuredClone(before),counts={merge:0,map:0,count:0,concat:0};
function normalize(node,id){
  if(!Array.isArray(node))return node;
  const n=node.map(x=>normalize(x,id));
  if(n[0]==='merge'){assert.ok(n.length===2||n.length===3);counts.merge++;n[0]='.merge';}
  if(n[0]==='map'){assert.ok(n.length===2||n.length===3);counts.map++;n[0]='.map';}
  if(n[0]==='count'){assert.equal(id,'corokia.comp/comp-tabs');assert.deepEqual(n,['count',['str','info']]);counts.count++;n[0]='.len';}
  if(n[0]==='concat'){
    counts.concat++;
    if(n[1]==='&'){
      assert.equal(id,'corokia.core/handle-tree-event');assert.equal(n.length,3);
      return ['.concat',['[]'],'&',n[2]];
    }
    assert.equal(id,'corokia.core/update-states');assert.deepEqual(n.slice(1),[['[]',':states'],'cursor',['[]',':data']]);
    n[0]='.concat';
  }
  return n;
}
for(const d of expected)d.code=normalize(d.code,d.id);
assert.deepEqual(counts,{merge:13,map:8,count:1,concat:2});
const events=expected.find(d=>d.id==='corokia.core/handle-tree-event');
const pathBindings=[];
function findPathBinding(n){if(!Array.isArray(n))return;if(n[0]==='data-path'&&n.length===2)pathBindings.push(n);n.forEach(findPathBinding);}
findPathBinding(events.code);assert.equal(pathBindings.length,1);
assert.deepEqual(pathBindings[0][1],['.concat',['[]'],'&',['->',['decode-map-as','path',['::',"'List","'Dynamic"]],['.map',['fn',['x'],['[]',':children','x']]]]]);
pathBindings[0][1]=['decode-map-as',pathBindings[0][1],['::',"'List","'Dynamic"]];
assert.equal(events.tests.length,1);assert.equal(events.tests[0].name,'ready-and-malformed-host-events');
const test=events.tests[0].code;
assert.equal(test[0],'let');assert.equal(test.at(-1)[0],'let');
assert.deepEqual(test.at(-1)[1],[['tree','@*tree-state']]);
const event=['{}',[':path',['[]',':target']],[':action',':click']];
const listener=['fn',['e','d!'],['reset!','*tree-state',['assoc','@*tree-state',':test-dispatched','e']],'&unit'];
const fixture=['{}',[':children',['{}',[':target',['{}',[':actions',['{}',[':click',listener]]]]]]]];
const attempt=['try',['do',['reset!','*tree-state',fixture],['handle-tree-event',event,'dispatch!'],
  ['open-field','@*tree-state',':test-dispatched']],
  ['fn',['message'],['reset!','*tree-state','tree'],['raise','message']]];
test.at(-1).push(['let',[['result',attempt]],['reset!','*tree-state','tree'],['assert=',event,'result']]);
const operations=expected.filter((d,i)=>JSON.stringify(d.code)!==JSON.stringify(before[i].code)).map(d=>['edit','def',d.id,'--overwrite','--input-format','json-ast','--code',JSON.stringify(d.code)]);
operations.push(['edit','add-test',events.id,events.tests[0].name,'--overwrite','--input-format','json-ast','--code',JSON.stringify(events.tests[0].code)]);
writeFileSync('acceptance/before.json',JSON.stringify(before,null,2));
writeFileSync('acceptance/operations.json',JSON.stringify(operations,null,2));
const args=['edit','transaction','--file','acceptance/operations.json','--format','json'];
const preview=JSON.parse(run(...args,'--dry-run'));assert.ok(preview.scoped_revision);
writeFileSync('acceptance/preview.json',JSON.stringify(preview,null,2));
writeFileSync('acceptance/applied.json',run(...args,'--expect-revision',preview.scoped_revision));
assert.deepEqual(inventory(),expected,'All45views:only24MapListheads+checkedconcatenatedpath+onepositivepathdispatchassertion;allpublicschema/FFI/geometry/defaults/ready-nil/originaltestassertions+8names preserved');
assert.deepEqual(q('config'),config);
writeFileSync('acceptance/after.json',JSON.stringify(expected,null,2));
writeFileSync('acceptance/snapshot-blob.txt',execFileSync('git',['hash-object','calcit.cirru'],{encoding:'utf8'}));
