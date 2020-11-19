
Phlox in Calcit
----

### Usages

Using `cr` binary built from [Calcit Runner](http://github.com/Cirru/calcit-runner.nim):

```bash
cr
```

Edit with [Calcit Editor](https://github.com/Cirru/calcit-editor):

```bash
ce
```

### Draft

Phlox use a data structure to represent a component.
Unlikely normal virual DOM solutions, child components are collectted in `:children` field,
which means users have to grab and fill them in the trees with extra logics:

```cirru
defn comp-name (states & args)
  {}
    :type :component
    :name :comp-name
    :children $ {}
      |a-1 TODO
      |a-2 TODO
      |find TODO
    :render $ fn (dict)
      g
        {}
        GRAB |a-1
        GRAB |a-2
        GRAB |find
    :actions $ {}
      Action $ fn (event d!)
        d! :action DATA
```

After expansion, children are listed with a map, prepraring for handling events:

```cirru
{}
  :type :component
  :children $ {}
    |a-1 TODO
    |a-2 TODO
    :x TODO
  :render COPY
  :actions COPY
```

### License

MIT
