
{}
  :users $ {}
    |u0 $ {} (:name |chen) (:id |u0) (:nickname |chen) (:avatar nil) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
  :ir $ {} (:package |phlox)
    :files $ {}
      |phlox.main $ {}
        :ns $ {} (:type :expr) (:by |u0) (:at 1605513209818)
          :data $ {}
            |T $ {} (:type :leaf) (:by |u0) (:at 1605513209818) (:text |ns)
            |j $ {} (:type :leaf) (:by |u0) (:at 1605513209818) (:text |phlox.main)
            |r $ {} (:type :expr) (:by |u0) (:at 1605546243876)
              :data $ {}
                |T $ {} (:type :leaf) (:by |u0) (:at 1605546244975) (:text |:require)
                |b $ {} (:type :expr) (:by |u0) (:at 1605607717413)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |u0) (:at 1605607718001) (:text |[])
                    |j $ {} (:type :leaf) (:by |u0) (:at 1605607726395) (:text |phlox.core)
                    |r $ {} (:type :leaf) (:by |u0) (:at 1605607728453) (:text |:refer)
                    |v $ {} (:type :expr) (:by |u0) (:at 1605607728729)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |u0) (:at 1605607728938) (:text |[])
                        |j $ {} (:type :leaf) (:by |u0) (:at 1606367268456) (:text |render-app!)
                        |yj $ {} (:type :leaf) (:by |u0) (:at 1605759581300) (:text |handle-tree-event)
                        |y $ {} (:type :leaf) (:by |u0) (:at 1605758614897) (:text |>>)
                        |yv $ {} (:type :leaf) (:by |u0) (:at 1605778456148) (:text |update-states)
                |r $ {} (:type :expr) (:by |u0) (:at 1606750285706)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |u0) (:at 1606750286090) (:text |[])
                    |j $ {} (:type :leaf) (:by |u0) (:at 1606750291149) (:text |phlox.comp.container)
                    |r $ {} (:type :leaf) (:by |u0) (:at 1606750291924) (:text |:refer)
                    |v $ {} (:type :expr) (:by |u0) (:at 1606750293111)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |u0) (:at 1606750293295) (:text |[])
                        |j $ {} (:type :leaf) (:by |u0) (:at 1606750363481) (:text |comp-container)
        :defs $ {}
          |render-page $ {} (:type :expr) (:by |u0) (:at 1605584374701)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1605584374701) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1606367402732) (:text |render-page)
              |r $ {} (:type :expr) (:by |u0) (:at 1605584374701) (:data $ {})
              |x $ {} (:type :expr) (:by |u0) (:at 1606367308144)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606367308144) (:text |render-app!)
                  |j $ {} (:type :expr) (:by |u0) (:at 1606367308144)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1606750367928) (:text |comp-container)
                      |j $ {} (:type :expr) (:by |u0) (:at 1606367308144)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606367308144) (:text |deref)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1606367308144) (:text |*store)
          |dispatch! $ {} (:type :expr) (:by |u0) (:at 1605774896447)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1605774896447) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1605776035985) (:text |dispatch!)
              |r $ {} (:type :expr) (:by |u0) (:at 1605774896447)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1605774899671) (:text |op)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1605774904703) (:text |data)
              |v $ {} (:type :expr) (:by |u0) (:at 1605778402718)
                :data $ {}
                  |T $ {} (:type :expr) (:by |u0) (:at 1605774912415)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1605774919397) (:text |swap!)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1605774922000) (:text |*store)
                      |r $ {} (:type :leaf) (:by |u0) (:at 1605774933270) (:text |updater)
                      |v $ {} (:type :leaf) (:by |u0) (:at 1605774935590) (:text |op)
                      |x $ {} (:type :leaf) (:by |u0) (:at 1605777443418) (:text |data)
                  |D $ {} (:type :leaf) (:by |u0) (:at 1605778404563) (:text |if)
                  |L $ {} (:type :expr) (:by |u0) (:at 1605778405702)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1605778407254) (:text |list?)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1605778407739) (:text |op)
                  |P $ {} (:type :expr) (:by |u0) (:at 1605778409320)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1605778414797) (:text |recur)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1605778427172) (:text |:states)
                      |r $ {} (:type :expr) (:by |u0) (:at 1605778418374)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605778418687) (:text |[])
                          |j $ {} (:type :leaf) (:by |u0) (:at 1605778422085) (:text |op)
                          |r $ {} (:type :leaf) (:by |u0) (:at 1605778423640) (:text |data)
              |t $ {} (:type :expr) (:by |u0) (:at 1606750967185)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606750967770) (:text |echo)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1606750970901) (:text "|\"dispatching:")
                  |r $ {} (:type :leaf) (:by |u0) (:at 1606750972093) (:text |op)
                  |v $ {} (:type :leaf) (:by |u0) (:at 1606750997285) (:text |data)
                  |D $ {} (:type :leaf) (:by |u0) (:at 1606753212442) (:text |;)
          |*store $ {} (:type :expr) (:by |u0) (:at 1605607758411)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1605607760929) (:text |defatom)
              |j $ {} (:type :leaf) (:by |u0) (:at 1605758343415) (:text |*store)
              |r $ {} (:type :expr) (:by |u0) (:at 1605607758411)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1605607763074) (:text |{})
                  |j $ {} (:type :expr) (:by |u0) (:at 1605758155076)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1605758157212)
                        :data $ {}
                          |T $ {} (:type :expr) (:by |u0) (:at 1605757785442)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605757787010) (:text |:cursor)
                              |j $ {} (:type :expr) (:by |u0) (:at 1605757788426)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605757788646) (:text |[])
                          |D $ {} (:type :leaf) (:by |u0) (:at 1605758157822) (:text |{})
                      |D $ {} (:type :leaf) (:by |u0) (:at 1605758156609) (:text |:states)
          |updater $ {} (:type :expr) (:by |u0) (:at 1605774965515)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1605774967547) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1605774965515) (:text |updater)
              |r $ {} (:type :expr) (:by |u0) (:at 1605774965515)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1605774968949) (:text |store)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1605774969547) (:text |op)
                  |r $ {} (:type :leaf) (:by |u0) (:at 1605774971185) (:text |data)
              |v $ {} (:type :expr) (:by |u0) (:at 1605778362498)
                :data $ {}
                  |T $ {} (:type :expr) (:by |u0) (:at 1605778395279)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1605774973721) (:text |store)
                      |D $ {} (:type :leaf) (:by |u0) (:at 1605778396278) (:text |op)
                  |D $ {} (:type :leaf) (:by |u0) (:at 1605778363523) (:text |case)
                  |L $ {} (:type :expr) (:by |u0) (:at 1605778364889)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1605778367715) (:text |:states)
                      |j $ {} (:type :expr) (:by |u0) (:at 1605778388934)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605778390446) (:text |update-states)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1605778392385) (:text |store)
                          |r $ {} (:type :leaf) (:by |u0) (:at 1605778393346) (:text |data)
                  |H $ {} (:type :leaf) (:by |u0) (:at 1605778380358) (:text |op)
          |main! $ {} (:type :expr) (:by |u0) (:at 1605513219471)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1605513219471) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1605513219471) (:text |main!)
              |r $ {} (:type :expr) (:by |u0) (:at 1605513219471) (:data $ {})
              |t $ {} (:type :expr) (:by |u0) (:at 1605513414903)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1605513431333) (:text |init-canvas)
                  |j $ {} (:type :expr) (:by |u0) (:at 1605513432652)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1605513433570) (:text |{})
                      |j $ {} (:type :expr) (:by |u0) (:at 1605513436373)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605513437645) (:text |:title)
                          |b $ {} (:type :leaf) (:by |u0) (:at 1605513444413) (:text "|\"Phlox")
                      |r $ {} (:type :expr) (:by |u0) (:at 1605513445990)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605513451586) (:text |:width)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1605513452722) (:text |800)
                      |v $ {} (:type :expr) (:by |u0) (:at 1605513453393)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605513456520) (:text |:height)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1605547830277) (:text |800)
              |w $ {} (:type :expr) (:by |u0) (:at 1605584085868)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1605584087048) (:text |echo)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1605584094398) (:text "|\"app started.")
              |v $ {} (:type :expr) (:by |u0) (:at 1605780676526)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1605780678040) (:text |add-watch)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1605780678419) (:text |*store)
                  |r $ {} (:type :leaf) (:by |u0) (:at 1605780680592) (:text |:change)
                  |v $ {} (:type :expr) (:by |u0) (:at 1605780687663)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1605780816649)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606367396536) (:text |render-page)
                      |D $ {} (:type :leaf) (:by |u0) (:at 1605780807169) (:text |fn)
                      |L $ {} (:type :expr) (:by |u0) (:at 1605780807675)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605780996727) (:text |v)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1605780998035) (:text |v0)
              |u $ {} (:type :expr) (:by |u0) (:at 1606367381242)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606367394555) (:text |render-page)
          |on-window-event $ {} (:type :expr) (:by |u0) (:at 1605514426898)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1605514426898) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1605515054374) (:text |on-window-event)
              |r $ {} (:type :expr) (:by |u0) (:at 1605514426898)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1605514430293) (:text |event)
              |v $ {} (:type :expr) (:by |u0) (:at 1605759558196)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1605514431832) (:text |event)
                  |D $ {} (:type :leaf) (:by |u0) (:at 1605759589299) (:text |handle-tree-event)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1605775732300) (:text |dispatch!)
          |reload! $ {} (:type :expr) (:by |u0) (:at 1605513329498)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1605513329498) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1605513329498) (:text |reload!)
              |r $ {} (:type :expr) (:by |u0) (:at 1605513329498) (:data $ {})
              |v $ {} (:type :expr) (:by |u0) (:at 1605513331829)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1605513333332) (:text |println)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1605513335960) (:text "|\"reloaded")
              |x $ {} (:type :expr) (:by |u0) (:at 1605513552484)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606368073548) (:text |render-page)
          |on-error $ {} (:type :expr) (:by |u0) (:at 1606118349989)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1606118349989) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1606118349989) (:text |on-error)
              |r $ {} (:type :expr) (:by |u0) (:at 1606118349989)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606118355579) (:text |message)
              |v $ {} (:type :expr) (:by |u0) (:at 1606118355980)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606118358908) (:text |draw-error-message)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1606118360626) (:text |message)
        :proc $ {} (:type :expr) (:by |u0) (:at 1605513209818) (:data $ {})
        :configs $ {}
      |phlox.core $ {}
        :ns $ {} (:type :expr) (:by |u0) (:at 1605513215399)
          :data $ {}
            |T $ {} (:type :leaf) (:by |u0) (:at 1605513215399) (:text |ns)
            |j $ {} (:type :leaf) (:by |u0) (:at 1605513215399) (:text |phlox.core)
        :defs $ {}
          |>> $ {} (:type :expr) (:by |u0) (:at 1605758428389)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1605758428389) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1605758428389) (:text |>>)
              |r $ {} (:type :expr) (:by |u0) (:at 1605758428389)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1605758434695) (:text |states)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1605758434900) (:text |k)
              |v $ {} (:type :expr) (:by |u0) (:at 1605758435448)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1605758439347) (:text |let)
                  |j $ {} (:type :expr) (:by |u0) (:at 1605758439563)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1605758440097)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605758443841) (:text |parent-cursor)
                          |j $ {} (:type :expr) (:by |u0) (:at 1605758521543)
                            :data $ {}
                              |T $ {} (:type :expr) (:by |u0) (:at 1605758444053)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605758445427) (:text |:cursor)
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1605758446183) (:text |states)
                              |D $ {} (:type :leaf) (:by |u0) (:at 1605758523695) (:text |either)
                              |j $ {} (:type :expr) (:by |u0) (:at 1605758524552)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605758525248) (:text |[])
                      |j $ {} (:type :expr) (:by |u0) (:at 1605758447575)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605758450449) (:text |branch)
                          |j $ {} (:type :expr) (:by |u0) (:at 1605758451192)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605758451656) (:text |get)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1605758453028) (:text |states)
                              |r $ {} (:type :leaf) (:by |u0) (:at 1605758453326) (:text |k)
                  |r $ {} (:type :expr) (:by |u0) (:at 1605758459796)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1605758460525) (:text |assoc)
                      |j $ {} (:type :expr) (:by |u0) (:at 1605758461045)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605758462469) (:text |either)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1605758464407) (:text |branch)
                          |r $ {} (:type :expr) (:by |u0) (:at 1605758465300)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605758465693) (:text |{})
                      |r $ {} (:type :leaf) (:by |u0) (:at 1605758471070) (:text |:cursor)
                      |v $ {} (:type :expr) (:by |u0) (:at 1605758471830)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605758472815) (:text |append)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1605758652526) (:text |parent-cursor)
                          |r $ {} (:type :leaf) (:by |u0) (:at 1605758495912) (:text |k)
          |*tree-state $ {} (:type :expr) (:by |u0) (:at 1605597974750)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1605597979250) (:text |defatom)
              |j $ {} (:type :leaf) (:by |u0) (:at 1605604861087) (:text |*tree-state)
              |r $ {} (:type :leaf) (:by |u0) (:at 1605597991156) (:text |nil)
          |update-states $ {} (:type :expr) (:by |u0) (:at 1605778267121)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1605778267121) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1605778267121) (:text |update-states)
              |r $ {} (:type :expr) (:by |u0) (:at 1605778267121)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1605778291914) (:text |store)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1605778300037) (:text |op-data)
              |v $ {} (:type :expr) (:by |u0) (:at 1605778300577)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1605778301387) (:text |let)
                  |j $ {} (:type :expr) (:by |u0) (:at 1605778301791)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1605778302256)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605778303555) (:text |cursor)
                          |j $ {} (:type :expr) (:by |u0) (:at 1605778303905)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605778305360) (:text |first)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1605778306278) (:text |op-data)
                      |j $ {} (:type :expr) (:by |u0) (:at 1605778306903)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605778310863) (:text |data)
                          |j $ {} (:type :expr) (:by |u0) (:at 1605778311164)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605778316318) (:text |last)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1605778317865) (:text |op-data)
                  |r $ {} (:type :expr) (:by |u0) (:at 1605778318816)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1605778323464) (:text |assoc-in)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1605778325946) (:text |store)
                      |r $ {} (:type :expr) (:by |u0) (:at 1605778326850)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605778331018) (:text |concat)
                          |j $ {} (:type :expr) (:by |u0) (:at 1605778331758)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605778331957) (:text |[])
                              |j $ {} (:type :leaf) (:by |u0) (:at 1605778335706) (:text |:states)
                          |r $ {} (:type :leaf) (:by |u0) (:at 1605778340304) (:text |cursor)
                          |v $ {} (:type :expr) (:by |u0) (:at 1605778340725)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605778340990) (:text |[])
                              |j $ {} (:type :leaf) (:by |u0) (:at 1605778342561) (:text |:data)
                      |v $ {} (:type :leaf) (:by |u0) (:at 1605778348664) (:text |data)
          |wrap-kwd-in-event $ {} (:type :expr) (:by |u0) (:at 1605759393966)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1605759393966) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1605759393966) (:text |wrap-kwd-in-event)
              |r $ {} (:type :expr) (:by |u0) (:at 1605759393966)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1605759461385) (:text |case)
                  |j $ {} (:type :expr) (:by |u0) (:at 1605759461581)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1605759463433) (:text |type-of)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1605759469904) (:text |x)
                  |r $ {} (:type :expr) (:by |u0) (:at 1605759471882)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1605759479548) (:text |:map)
                      |j $ {} (:type :expr) (:by |u0) (:at 1605759503500)
                        :data $ {}
                          |T $ {} (:type :expr) (:by |u0) (:at 1605759498950)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605759502783) (:text |map-kv)
                              |j $ {} (:type :expr) (:by |u0) (:at 1605759507252)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605759507544) (:text |fn)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1605759507774)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605759507902) (:text |k)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1605759508454) (:text |v)
                                  |r $ {} (:type :expr) (:by |u0) (:at 1605765578629)
                                    :data $ {}
                                      |T $ {} (:type :expr) (:by |u0) (:at 1605759509564)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605759517979) (:text |[])
                                          |j $ {} (:type :expr) (:by |u0) (:at 1605765613598)
                                            :data $ {}
                                              |T $ {} (:type :expr) (:by |u0) (:at 1605759520347)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605759520078) (:text |v)
                                                  |D $ {} (:type :leaf) (:by |u0) (:at 1605759522783) (:text |wrap-kwd-in-event)
                                              |D $ {} (:type :leaf) (:by |u0) (:at 1605765614294) (:text |if)
                                              |L $ {} (:type :expr) (:by |u0) (:at 1605765619231)
                                                :data $ {}
                                                  |T $ {} (:type :expr) (:by |u0) (:at 1605765614721)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605765618597) (:text |string?)
                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1605765618812) (:text |v)
                                                  |D $ {} (:type :leaf) (:by |u0) (:at 1605765619899) (:text |and)
                                                  |L $ {} (:type :expr) (:by |u0) (:at 1605765662208)
                                                    :data $ {}
                                                      |T $ {} (:type :expr) (:by |u0) (:at 1605765626087)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605765631285) (:text |=)
                                                          |j $ {} (:type :leaf) (:by |u0) (:at 1605765633163) (:text |k)
                                                          |r $ {} (:type :leaf) (:by |u0) (:at 1605765636614) (:text |:type)
                                                      |D $ {} (:type :leaf) (:by |u0) (:at 1605765663083) (:text |or)
                                                      |j $ {} (:type :expr) (:by |u0) (:at 1605765626087)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605765631285) (:text |=)
                                                          |j $ {} (:type :leaf) (:by |u0) (:at 1605765633163) (:text |k)
                                                          |r $ {} (:type :leaf) (:by |u0) (:at 1605765666520) (:text |:action)
                                              |P $ {} (:type :expr) (:by |u0) (:at 1605765642580)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605765645346) (:text |turn-keyword)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1605765646057) (:text |v)
                                          |b $ {} (:type :leaf) (:by |u0) (:at 1605765589830) (:text |k)
                                      |D $ {} (:type :leaf) (:by |u0) (:at 1605765584233) (:text |&let)
                                      |L $ {} (:type :expr) (:by |u0) (:at 1605765585110)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605765585511) (:text |k)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1605765591200)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605765591200) (:text |if)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1605765591200)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605765591200) (:text |string?)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1605765591200) (:text |k)
                                              |r $ {} (:type :expr) (:by |u0) (:at 1605765591200)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605765591200) (:text |turn-keyword)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1605765591200) (:text |k)
                                              |v $ {} (:type :leaf) (:by |u0) (:at 1605765591200) (:text |k)
                          |D $ {} (:type :leaf) (:by |u0) (:at 1605759504298) (:text |->>)
                          |L $ {} (:type :leaf) (:by |u0) (:at 1605759505435) (:text |x)
                          |j $ {} (:type :expr) (:by |u0) (:at 1605759543311)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605759544625) (:text |pairs-map)
                  |v $ {} (:type :expr) (:by |u0) (:at 1605759480118)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1605759480922) (:text |:vec)
                      |j $ {} (:type :expr) (:by |u0) (:at 1605759493840)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605759494180) (:text |map)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1605759495701) (:text |wrap-kwd-in-event)
                          |r $ {} (:type :leaf) (:by |u0) (:at 1605759497186) (:text |x)
                  |x $ {} (:type :expr) (:by |u0) (:at 1605759482433)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1605759489203)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605759489203) (:text |type-of)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1605759489203) (:text |x)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1605759490912) (:text |x)
              |n $ {} (:type :expr) (:by |u0) (:at 1605759467555)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1605759467802) (:text |x)
          |key-listener $ {} (:type :expr) (:by |u0) (:at 1606893191157)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1606893191157) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1606893191157) (:text |key-listener)
              |r $ {} (:type :expr) (:by |u0) (:at 1606893191157)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606893204972) (:text |action)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1606893205510) (:text |path)
                  |D $ {} (:type :leaf) (:by |u0) (:at 1606893213431) (:text |key)
                  |r $ {} (:type :leaf) (:by |u0) (:at 1606893239779) (:text |args)
                  |n $ {} (:type :leaf) (:by |u0) (:at 1606893234992) (:text |&)
              |v $ {} (:type :expr) (:by |u0) (:at 1606893220303)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606893220303) (:text |{})
                  |j $ {} (:type :expr) (:by |u0) (:at 1606893220303)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1606893220303) (:text |:type)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1606893220303) (:text |:key-listener)
                  |r $ {} (:type :expr) (:by |u0) (:at 1606893220303)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1606893220303) (:text |:key)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1606893222875) (:text |key)
                  |v $ {} (:type :expr) (:by |u0) (:at 1606893220303)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1606893220303) (:text |:path)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1606893227077) (:text |path)
                  |x $ {} (:type :expr) (:by |u0) (:at 1606893220303)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1606893220303) (:text |:action)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1606893229651) (:text |action)
                  |y $ {} (:type :expr) (:by |u0) (:at 1606893230587)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1606893231272) (:text |:data)
                      |j $ {} (:type :expr) (:by |u0) (:at 1606893236621)
                        :data $ {}
                          |D $ {} (:type :leaf) (:by |u0) (:at 1606893252702) (:text |first)
                          |b $ {} (:type :leaf) (:by |u0) (:at 1606893250983) (:text |args)
          |touch-area $ {} (:type :expr) (:by |u0) (:at 1606118139457)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1606118148705) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1606118139457) (:text |touch-area)
              |r $ {} (:type :expr) (:by |u0) (:at 1606118139457)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606118303490) (:text |args)
                  |D $ {} (:type :leaf) (:by |u0) (:at 1606118243095) (:text |path)
                  |5 $ {} (:type :leaf) (:by |u0) (:at 1606118254528) (:text |action)
                  |L $ {} (:type :leaf) (:by |u0) (:at 1606118275187) (:text |&)
              |v $ {} (:type :expr) (:by |u0) (:at 1606118301001)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606118301001) (:text |merge)
                  |j $ {} (:type :expr) (:by |u0) (:at 1606118301001)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1606118301001) (:text |{})
                      |r $ {} (:type :expr) (:by |u0) (:at 1606118301001)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607841550721) (:text |:position)
                          |j $ {} (:type :expr) (:by |u0) (:at 1607841552117)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607841552314) (:text |[])
                              |j $ {} (:type :leaf) (:by |u0) (:at 1607841552736) (:text |0)
                              |r $ {} (:type :leaf) (:by |u0) (:at 1607841553265) (:text |0)
                      |v $ {} (:type :expr) (:by |u0) (:at 1606118301001)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606118301001) (:text |:radius)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1606118301001) (:text |10)
                      |x $ {} (:type :expr) (:by |u0) (:at 1606118301001)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606118301001) (:text |:action)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1606118301001) (:text |action)
                      |y $ {} (:type :expr) (:by |u0) (:at 1606118301001)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606118301001) (:text |:path)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1606118301001) (:text |path)
                      |b $ {} (:type :expr) (:by |u0) (:at 1606118467558)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606118468424) (:text |:type)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1606118469886) (:text |:touch-area)
                  |r $ {} (:type :expr) (:by |u0) (:at 1606120979364)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1606118301001)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606118301001) (:text |first)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1606118304845) (:text |args)
                      |D $ {} (:type :leaf) (:by |u0) (:at 1606120980604) (:text |either)
                      |j $ {} (:type :expr) (:by |u0) (:at 1606120981269)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606120981588) (:text |{})
          |handle-tree-event $ {} (:type :expr) (:by |u0) (:at 1605598323672)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1605598323672) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1605604731439) (:text |handle-tree-event)
              |r $ {} (:type :expr) (:by |u0) (:at 1605598323672)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1605759602439) (:text |event)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1605775714937) (:text |dispatch!)
              |v $ {} (:type :expr) (:by |u0) (:at 1605759603495)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1605759603862) (:text |let)
                  |j $ {} (:type :expr) (:by |u0) (:at 1605759617280)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1605759604521)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605759604935) (:text |e)
                          |j $ {} (:type :expr) (:by |u0) (:at 1605759607962)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605759612969) (:text |wrap-kwd-in-event)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1605759615257) (:text |event)
                      |j $ {} (:type :expr) (:by |u0) (:at 1605775169761)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605775170482) (:text |path)
                          |j $ {} (:type :expr) (:by |u0) (:at 1605775171256)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605775173466) (:text |:path)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1605775173698) (:text |e)
                  |r $ {} (:type :expr) (:by |u0) (:at 1606368170850)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1605759640854)
                        :data $ {}
                          |T $ {} (:type :expr) (:by |u0) (:at 1605759618546)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605775193625) (:text |let)
                              |j $ {} (:type :expr) (:by |u0) (:at 1605775197940)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by |u0) (:at 1605775198235)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605775367389) (:text |data-path)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1605775235574)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605775329593) (:text |->>)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1605775331315) (:text |path)
                                          |r $ {} (:type :expr) (:by |u0) (:at 1605775331534)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605775331897) (:text |map)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1605775332396)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605775336746) (:text |\)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1605775339798) (:text |[])
                                                  |r $ {} (:type :leaf) (:by |u0) (:at 1605775344316) (:text |:children)
                                                  |v $ {} (:type :leaf) (:by |u0) (:at 1605775347602) (:text |%)
                                          |v $ {} (:type :expr) (:by |u0) (:at 1605775352703)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605775356643) (:text |apply)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1605775358159) (:text |concat)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1605775392536)
                                    :data $ {}
                                      |T $ {} (:type :expr) (:by |u0) (:at 1605775368006)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605775369312) (:text |get-in)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1605775372507)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605775374088) (:text |deref)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1605775377281) (:text |*tree-state)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1605775384783) (:text |data-path)
                                      |D $ {} (:type :leaf) (:by |u0) (:at 1605775397419) (:text |target-component)
                                  |r $ {} (:type :expr) (:by |u0) (:at 1605776535839)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605776536806) (:text |actions)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1605776641962)
                                        :data $ {}
                                          |T $ {} (:type :expr) (:by |u0) (:at 1605776537068)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605776538534) (:text |:actions)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1605776540881) (:text |target-component)
                                          |D $ {} (:type :leaf) (:by |u0) (:at 1605776645514) (:text |either)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1605776646799)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605776647184) (:text |{})
                              |n $ {} (:type :expr) (:by |u0) (:at 1605775496834)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605775497233) (:text |if)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1605775497519)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605775498249) (:text |nil?)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1605775501784) (:text |target-component)
                                  |r $ {} (:type :expr) (:by |u0) (:at 1605775502645)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605775503167) (:text |echo)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1605775527807) (:text "|\"WARNING: cannot find target component:")
                                      |r $ {} (:type :leaf) (:by |u0) (:at 1605775520406) (:text |data-path)
                                  |v $ {} (:type :expr) (:by |u0) (:at 1605775532120)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605775605610) (:text |let)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1605775605831)
                                        :data $ {}
                                          |T $ {} (:type :expr) (:by |u0) (:at 1605775607061)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605775612399) (:text |listener)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1605775612779)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605776547844) (:text |get)
                                                  |r $ {} (:type :expr) (:by |u0) (:at 1605776551958)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605776551958) (:text |:action)
                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1605776551958) (:text |e)
                                                  |f $ {} (:type :leaf) (:by |u0) (:at 1605776640149) (:text |actions)
                                      |r $ {} (:type :expr) (:by |u0) (:at 1605775629651)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605775630270) (:text |if)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1605775631124)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605775631925) (:text |nil?)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1605775636166) (:text |listener)
                                          |r $ {} (:type :expr) (:by |u0) (:at 1605775637496)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605775639064) (:text |echo)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1605775658381) (:text "|\"WARNING: cannot find listener on component:")
                                              |r $ {} (:type :expr) (:by |u0) (:at 1605775666921)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605775666921) (:text |:action)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1605776515276) (:text |e)
                                              |v $ {} (:type :expr) (:by |u0) (:at 1605776557911)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605776559769) (:text |keys)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1605776561423) (:text |actions)
                                              |t $ {} (:type :leaf) (:by |u0) (:at 1605775688403) (:text "|\"among")
                                          |v $ {} (:type :expr) (:by |u0) (:at 1605775692997)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605775695812) (:text |listener)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1605777333109) (:text |e)
                                              |r $ {} (:type :leaf) (:by |u0) (:at 1605775705163) (:text |dispatch!)
                                      |v $ {} (:type :expr) (:by |u0) (:at 1605776691355)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605776691897) (:text |echo)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1605776695299) (:text |target-component)
                                          |D $ {} (:type :leaf) (:by |u0) (:at 1605776920530) (:text |;)
                                      |x $ {} (:type :expr) (:by |u0) (:at 1605776744757)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605776745341) (:text |echo)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1605776746202)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605776746202) (:text |deref)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1605776746202) (:text |*tree-state)
                                          |D $ {} (:type :leaf) (:by |u0) (:at 1605776921110) (:text |;)
                              |l $ {} (:type :expr) (:by |u0) (:at 1605776490078)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605776490552) (:text |echo)
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1605776493233) (:text |e)
                                  |D $ {} (:type :leaf) (:by |u0) (:at 1605863588247) (:text |;)
                          |L $ {} (:type :expr) (:by |u0) (:at 1605775121053)
                            :data $ {}
                              |T $ {} (:type :expr) (:by |u0) (:at 1605759642283)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605759646507) (:text |some?)
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1605775176087) (:text |path)
                              |D $ {} (:type :leaf) (:by |u0) (:at 1605775121688) (:text |and)
                              |j $ {} (:type :expr) (:by |u0) (:at 1605759642283)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605759646507) (:text |some?)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1605759647343)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605775125380) (:text |:action)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1605759670497) (:text |e)
                      |D $ {} (:type :leaf) (:by |u0) (:at 1606368172000) (:text |cond)
                      |L $ {} (:type :expr) (:by |u0) (:at 1606368191734)
                        :data $ {}
                          |T $ {} (:type :expr) (:by |u0) (:at 1606368172463)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1606368173914) (:text |=)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1606368185418) (:text |:window-resized)
                              |r $ {} (:type :expr) (:by |u0) (:at 1606368188769)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606368190592) (:text |:type)
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606368190929) (:text |e)
                          |j $ {} (:type :expr) (:by |u0) (:at 1606368228944)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1606368228944) (:text |&let)
                              |j $ {} (:type :expr) (:by |u0) (:at 1606368228944)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606368228944) (:text |info)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1606368228944)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606368228944) (:text |get-shape-tree)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1606368237551)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606368239383) (:text |*tree-state)
                                          |D $ {} (:type :leaf) (:by |u0) (:at 1606368240911) (:text |deref)
                              |r $ {} (:type :expr) (:by |u0) (:at 1606368228944)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606368228944) (:text |;)
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606368228944) (:text |with-log)
                                  |r $ {} (:type :leaf) (:by |u0) (:at 1606368228944) (:text |info)
                              |v $ {} (:type :expr) (:by |u0) (:at 1606368228944)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606368228944) (:text |draw-canvas)
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606368228944) (:text |info)
              |t $ {} (:type :expr) (:by |u0) (:at 1606891453729)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606891454694) (:text |echo)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1606891458908) (:text "|\"get event")
                  |r $ {} (:type :leaf) (:by |u0) (:at 1606891460875) (:text |event)
                  |D $ {} (:type :leaf) (:by |u0) (:at 1606892878061) (:text |;)
          |text $ {} (:type :expr) (:by |u0) (:at 1606120720021)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1606120720021) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1606120720021) (:text |text)
              |r $ {} (:type :expr) (:by |u0) (:at 1606120720021)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606120735672) (:text |position)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1606120736633) (:text |content)
                  |r $ {} (:type :leaf) (:by |u0) (:at 1606120772834) (:text |&)
                  |v $ {} (:type :leaf) (:by |u0) (:at 1606120773493) (:text |args)
              |v $ {} (:type :expr) (:by |u0) (:at 1606120774209)
                :data $ {}
                  |T $ {} (:type :expr) (:by |u0) (:at 1606120737879)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1606120737879) (:text |{})
                      |j $ {} (:type :expr) (:by |u0) (:at 1606120737879)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606120737879) (:text |:type)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1606120737879) (:text |:text)
                      |r $ {} (:type :expr) (:by |u0) (:at 1606120737879)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606120737879) (:text |:x)
                          |j $ {} (:type :expr) (:by |u0) (:at 1606120744387)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1606120747889) (:text |first)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1606120746662) (:text |position)
                      |v $ {} (:type :expr) (:by |u0) (:at 1606120737879)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606120737879) (:text |:y)
                          |j $ {} (:type :expr) (:by |u0) (:at 1606120753434)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1606120756036) (:text |last)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1606120884376) (:text |position)
                      |x $ {} (:type :expr) (:by |u0) (:at 1606120737879)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606120737879) (:text |:text)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1606120766926) (:text |content)
                      |y $ {} (:type :expr) (:by |u0) (:at 1606120737879)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606120737879) (:text |:color)
                          |j $ {} (:type :expr) (:by |u0) (:at 1606120812147)
                            :data $ {}
                              |T $ {} (:type :expr) (:by |u0) (:at 1606120737879)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606120737879) (:text |[])
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606120737879) (:text |0)
                                  |r $ {} (:type :leaf) (:by |u0) (:at 1606120737879) (:text |0)
                                  |v $ {} (:type :leaf) (:by |u0) (:at 1606120737879) (:text |100)
                              |D $ {} (:type :leaf) (:by |u0) (:at 1606120814233) (:text |either)
                              |L $ {} (:type :expr) (:by |u0) (:at 1606120817245)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606120817874) (:text |:color)
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606120819956) (:text |options)
                      |yT $ {} (:type :expr) (:by |u0) (:at 1606120737879)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606120737879) (:text |:align)
                          |j $ {} (:type :expr) (:by |u0) (:at 1606120842848)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1606120853231) (:text "|\"left")
                              |D $ {} (:type :leaf) (:by |u0) (:at 1606120844211) (:text |either)
                              |L $ {} (:type :expr) (:by |u0) (:at 1606120845273)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606120848728) (:text |:align)
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606120850815) (:text |options)
                  |D $ {} (:type :leaf) (:by |u0) (:at 1606120779851) (:text |&let)
                  |L $ {} (:type :expr) (:by |u0) (:at 1606120775854)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1606120777122) (:text |options)
                      |j $ {} (:type :expr) (:by |u0) (:at 1606120823146)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606120824072) (:text |either)
                          |j $ {} (:type :expr) (:by |u0) (:at 1606120833114)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1606120827833) (:text |first)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1606120829026) (:text |args)
                          |r $ {} (:type :expr) (:by |u0) (:at 1606120835761)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1606120835426) (:text |{})
          |get-shape-tree $ {} (:type :expr) (:by |u0) (:at 1605597959027)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1605597959027) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1605606244676) (:text |get-shape-tree)
              |r $ {} (:type :expr) (:by |u0) (:at 1605597959027)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1605606200776) (:text |tree)
              |v $ {} (:type :expr) (:by |u0) (:at 1606753076315)
                :data $ {}
                  |T $ {} (:type :expr) (:by |u0) (:at 1605606202045)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1605606202559) (:text |case)
                      |j $ {} (:type :expr) (:by |u0) (:at 1605606204948)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605606204045) (:text |tree)
                          |D $ {} (:type :leaf) (:by |u0) (:at 1605606208172) (:text |:type)
                      |r $ {} (:type :expr) (:by |u0) (:at 1605606208954)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605606211032) (:text |:component)
                          |j $ {} (:type :expr) (:by |u0) (:at 1605609828332)
                            :data $ {}
                              |T $ {} (:type :expr) (:by |u0) (:at 1605773174098)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by |u0) (:at 1605606304803)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605773171515) (:text |:render)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1605606307301) (:text |tree)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1605773175768)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605773177228) (:text |:children)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1605773178604) (:text |tree)
                              |D $ {} (:type :leaf) (:by |u0) (:at 1605609831454) (:text |get-shape-tree)
                      |n $ {} (:type :expr) (:by |u0) (:at 1605606213641)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605606214792) (:text |:group)
                          |j $ {} (:type :expr) (:by |u0) (:at 1605606223561)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605606224276) (:text |update)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1605606226487) (:text |tree)
                              |r $ {} (:type :leaf) (:by |u0) (:at 1605606229875) (:text |:children)
                              |v $ {} (:type :expr) (:by |u0) (:at 1605606230344)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605606230648) (:text |fn)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1605606230939)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605606232106) (:text |xs)
                                  |r $ {} (:type :expr) (:by |u0) (:at 1605606250474)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605606255773) (:text |map)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1605606258992) (:text |get-shape-tree)
                                      |r $ {} (:type :leaf) (:by |u0) (:at 1605606261748) (:text |xs)
                      |v $ {} (:type :expr) (:by |u0) (:at 1605606219972)
                        :data $ {}
                          |T $ {} (:type :expr) (:by |u0) (:at 1605606216328)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605606217980) (:text |:type)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1605606219475) (:text |tree)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1605671868132) (:text |tree)
                      |l $ {} (:type :expr) (:by |u0) (:at 1605609841389)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605609841114) (:text |nil)
                          |j $ {} (:type :expr) (:by |u0) (:at 1605609857123)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605609857934) (:text |nil)
                              |D $ {} (:type :leaf) (:by |u0) (:at 1605609858482) (:text |do)
                              |L $ {} (:type :expr) (:by |u0) (:at 1605609858991)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605609860705) (:text |echo)
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1605609869244) (:text "|\"nil type from tree:")
                                  |r $ {} (:type :leaf) (:by |u0) (:at 1605609870527) (:text |tree)
                      |t $ {} (:type :expr) (:by |u0) (:at 1605671858264)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605671860318) (:text |:touch-area)
                          |j $ {} (:type :expr) (:by |u0) (:at 1605671865037)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605671865037) (:text |update)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1605671865037) (:text |tree)
                              |r $ {} (:type :leaf) (:by |u0) (:at 1605671865037) (:text |:path)
                              |v $ {} (:type :expr) (:by |u0) (:at 1605671865037)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605671865037) (:text |fn)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1605671865037)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605671865037) (:text |path)
                                  |r $ {} (:type :expr) (:by |u0) (:at 1605671865037)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605671865037) (:text |if)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1605671865037)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605671865037) (:text |nil?)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1605671865037) (:text |path)
                                      |r $ {} (:type :leaf) (:by |u0) (:at 1605671865037) (:text |path)
                                      |v $ {} (:type :expr) (:by |u0) (:at 1605671865037)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605759431380) (:text |wrap-kwd-in-path)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1605671865037) (:text |path)
                      |u $ {} (:type :expr) (:by |u0) (:at 1605671858264)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606892859073) (:text |:key-listener)
                          |j $ {} (:type :expr) (:by |u0) (:at 1605671865037)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605671865037) (:text |update)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1605671865037) (:text |tree)
                              |r $ {} (:type :leaf) (:by |u0) (:at 1605671865037) (:text |:path)
                              |v $ {} (:type :expr) (:by |u0) (:at 1605671865037)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605671865037) (:text |fn)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1605671865037)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605671865037) (:text |path)
                                  |r $ {} (:type :expr) (:by |u0) (:at 1605671865037)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605671865037) (:text |if)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1605671865037)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605671865037) (:text |nil?)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1605671865037) (:text |path)
                                      |r $ {} (:type :leaf) (:by |u0) (:at 1605671865037) (:text |path)
                                      |v $ {} (:type :expr) (:by |u0) (:at 1605671865037)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605759431380) (:text |wrap-kwd-in-path)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1605671865037) (:text |path)
                  |D $ {} (:type :leaf) (:by |u0) (:at 1606753076866) (:text |if)
                  |L $ {} (:type :expr) (:by |u0) (:at 1606753077599)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1606753077942) (:text |nil?)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1606753078738) (:text |tree)
                  |P $ {} (:type :leaf) (:by |u0) (:at 1606753080101) (:text |nil)
          |render-app! $ {} (:type :expr) (:by |u0) (:at 1606366979439)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1606366979439) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1606367263776) (:text |render-app!)
              |r $ {} (:type :expr) (:by |u0) (:at 1606366979439)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606367681773) (:text |comp-tree)
              |x $ {} (:type :expr) (:by |u0) (:at 1606367477119)
                :data $ {}
                  |T $ {} (:type :expr) (:by |u0) (:at 1606366991697)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1606366991697) (:text |reset!)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1606366991697) (:text |*tree-state)
                      |r $ {} (:type :leaf) (:by |u0) (:at 1606366991697) (:text |tree)
                  |D $ {} (:type :leaf) (:by |u0) (:at 1606367479359) (:text |&let)
                  |L $ {} (:type :expr) (:by |u0) (:at 1606367479811)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1606367480458) (:text |tree)
                      |j $ {} (:type :expr) (:by |u0) (:at 1606367484091)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606367482017) (:text |expand-tree)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1606367687890) (:text |comp-tree)
                  |j $ {} (:type :expr) (:by |u0) (:at 1606367490876)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1606367490876) (:text |;)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1606367490876) (:text |with-log)
                      |r $ {} (:type :leaf) (:by |u0) (:at 1606367490876) (:text |tree)
                  |r $ {} (:type :expr) (:by |u0) (:at 1606367493564)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1606367493564) (:text |&let)
                      |j $ {} (:type :expr) (:by |u0) (:at 1606367493564)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606367493564) (:text |info)
                          |j $ {} (:type :expr) (:by |u0) (:at 1606367493564)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1606367493564) (:text |get-shape-tree)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1606367493564) (:text |tree)
                      |r $ {} (:type :expr) (:by |u0) (:at 1606367493564)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606367493564) (:text |;)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1606367493564) (:text |with-log)
                          |r $ {} (:type :leaf) (:by |u0) (:at 1606367493564) (:text |info)
                      |v $ {} (:type :expr) (:by |u0) (:at 1606367493564)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606367493564) (:text |draw-canvas)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1606367493564) (:text |info)
          |expand-tree $ {} (:type :expr) (:by |u0) (:at 1605597943340)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1605597943340) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1605597943340) (:text |expand-tree)
              |r $ {} (:type :expr) (:by |u0) (:at 1605597943340)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1605604893264) (:text |tree)
              |v $ {} (:type :expr) (:by |u0) (:at 1606753189286)
                :data $ {}
                  |T $ {} (:type :expr) (:by |u0) (:at 1605604898929)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1605605072834) (:text |case)
                      |j $ {} (:type :expr) (:by |u0) (:at 1605604901205)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605604902545) (:text |:type)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1605604917838) (:text |tree)
                      |r $ {} (:type :expr) (:by |u0) (:at 1605604919110)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605609935542) (:text |:comp)
                          |j $ {} (:type :expr) (:by |u0) (:at 1605608176502)
                            :data $ {}
                              |T $ {} (:type :expr) (:by |u0) (:at 1605606086150)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605606086150) (:text |{})
                                  |j $ {} (:type :expr) (:by |u0) (:at 1605606086150)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605606086150) (:text |:type)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1605610077543) (:text |:component)
                                  |r $ {} (:type :expr) (:by |u0) (:at 1605606087995)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605776411720) (:text |:actions)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1605606093508)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605776413753) (:text |:actions)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1605606096197) (:text |tree)
                                  |n $ {} (:type :expr) (:by |u0) (:at 1605608217836)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605608219676) (:text |:children)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1605671012683) (:text |children)
                                  |p $ {} (:type :expr) (:by |u0) (:at 1605608224669)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605773152964) (:text |:render)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1605773155843)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605773155843) (:text |:render)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1605773155843) (:text |tree)
                              |D $ {} (:type :leaf) (:by |u0) (:at 1605671000850) (:text |let)
                              |L $ {} (:type :expr) (:by |u0) (:at 1605671003408)
                                :data $ {}
                                  |j $ {} (:type :expr) (:by |u0) (:at 1605671004619)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605671006219) (:text |children)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1605671008950)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605671008950) (:text |->>)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1605671008950)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605671008950) (:text |:children)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1605773094672) (:text |tree)
                                          |r $ {} (:type :expr) (:by |u0) (:at 1605671008950)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605671008950) (:text |map-kv)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1605671008950)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605671008950) (:text |fn)
                                                  |j $ {} (:type :expr) (:by |u0) (:at 1605671008950)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605671008950) (:text |k)
                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1605671008950) (:text |v)
                                                  |r $ {} (:type :expr) (:by |u0) (:at 1605671008950)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605671008950) (:text |&let)
                                                      |j $ {} (:type :expr) (:by |u0) (:at 1605671008950)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605671008950) (:text |child)
                                                          |j $ {} (:type :expr) (:by |u0) (:at 1605671008950)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605671008950) (:text |expand-tree)
                                                              |j $ {} (:type :leaf) (:by |u0) (:at 1605671008950) (:text |v)
                                                      |r $ {} (:type :expr) (:by |u0) (:at 1605671008950)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605671008950) (:text |[])
                                                          |j $ {} (:type :leaf) (:by |u0) (:at 1605671008950) (:text |k)
                                                          |r $ {} (:type :leaf) (:by |u0) (:at 1605671008950) (:text |child)
                                          |v $ {} (:type :expr) (:by |u0) (:at 1605671008950)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605671008950) (:text |pairs-map)
                      |v $ {} (:type :expr) (:by |u0) (:at 1605605077577)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605605078524) (:text |:group)
                          |j $ {} (:type :expr) (:by |u0) (:at 1605605137296)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605605139229) (:text |update)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1605605140454) (:text |tree)
                              |r $ {} (:type :leaf) (:by |u0) (:at 1605605142384) (:text |:children)
                              |v $ {} (:type :expr) (:by |u0) (:at 1605608027431)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605605142826) (:text |fn)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1605605143074)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605605145213) (:text |xs)
                                  |r $ {} (:type :expr) (:by |u0) (:at 1605605569197)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605605569957) (:text |map)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1605605573977)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605605574785) (:text |fn)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1605605575144)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605605575369) (:text |x)
                                          |r $ {} (:type :expr) (:by |u0) (:at 1605605575791)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605605578703) (:text |expand-tree)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1605605580481) (:text |x)
                                      |r $ {} (:type :leaf) (:by |u0) (:at 1605605586240) (:text |xs)
                      |x $ {} (:type :expr) (:by |u0) (:at 1605605079234)
                        :data $ {}
                          |T $ {} (:type :expr) (:by |u0) (:at 1605605081678)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605605082184) (:text |:type)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1605605084026) (:text |tree)
                          |j $ {} (:type :expr) (:by |u0) (:at 1605668611097)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605605111125) (:text |tree)
                              |D $ {} (:type :leaf) (:by |u0) (:at 1605668613104) (:text |do)
                              |L $ {} (:type :expr) (:by |u0) (:at 1605668613402)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605668614050) (:text |println)
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1605668626256) (:text "|\"other type:")
                                  |r $ {} (:type :expr) (:by |u0) (:at 1605668626956)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605668628393) (:text |:type)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1605668629009) (:text |tree)
                  |D $ {} (:type :leaf) (:by |u0) (:at 1606753189839) (:text |if)
                  |L $ {} (:type :expr) (:by |u0) (:at 1606753191073)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1606753191340) (:text |nil?)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1606753192032) (:text |tree)
                  |P $ {} (:type :leaf) (:by |u0) (:at 1606753194554) (:text |nil)
          |g $ {} (:type :expr) (:by |u0) (:at 1605672941419)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1605672941419) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1605672941419) (:text |g)
              |r $ {} (:type :expr) (:by |u0) (:at 1605672941419)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1605672946191) (:text |props)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1605672948969) (:text |&)
                  |r $ {} (:type :leaf) (:by |u0) (:at 1605672950373) (:text |xs)
              |v $ {} (:type :expr) (:by |u0) (:at 1607922307299)
                :data $ {}
                  |T $ {} (:type :expr) (:by |u0) (:at 1605672994533)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1605672950850)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605672951278) (:text |{})
                          |j $ {} (:type :expr) (:by |u0) (:at 1605672951471)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605672952234) (:text |:type)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1605672953120) (:text |:group)
                          |r $ {} (:type :expr) (:by |u0) (:at 1605672953768)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605672954974) (:text |:children)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1605672956751) (:text |xs)
                      |D $ {} (:type :leaf) (:by |u0) (:at 1605672995895) (:text |merge)
                      |L $ {} (:type :leaf) (:by |u0) (:at 1605672996528) (:text |props)
                  |D $ {} (:type :leaf) (:by |u0) (:at 1607922307862) (:text |if)
                  |L $ {} (:type :expr) (:by |u0) (:at 1607922311028)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1607922313245) (:text |list?)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1607922314051) (:text |props)
                  |P $ {} (:type :expr) (:by |u0) (:at 1607922322910)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1607922322910) (:text |{})
                      |j $ {} (:type :expr) (:by |u0) (:at 1607922322910)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607922322910) (:text |:type)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1607922322910) (:text |:group)
                      |r $ {} (:type :expr) (:by |u0) (:at 1607922322910)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607922322910) (:text |:children)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1607922322910) (:text |xs)
                      |n $ {} (:type :expr) (:by |u0) (:at 1607922333674)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607922343803) (:text |:x)
                          |j $ {} (:type :expr) (:by |u0) (:at 1607922345205)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607922347315) (:text |first)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1607922348158) (:text |props)
                      |p $ {} (:type :expr) (:by |u0) (:at 1607922349025)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607922349807) (:text |:y)
                          |j $ {} (:type :expr) (:by |u0) (:at 1607922350992)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607922352757) (:text |last)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1607922353340) (:text |props)
          |wrap-kwd-in-path $ {} (:type :expr) (:by |u0) (:at 1605603183115)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1605603183115) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1605759411025) (:text |wrap-kwd-in-path)
              |r $ {} (:type :expr) (:by |u0) (:at 1605603183115)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1605695152463) (:text |x)
              |v $ {} (:type :expr) (:by |u0) (:at 1605695143111)
                :data $ {}
                  |T $ {} (:type :expr) (:by |u0) (:at 1605695155778)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1605781671734)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605781671734) (:text |map)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1605781671734) (:text |wrap-kwd-in-path)
                          |r $ {} (:type :leaf) (:by |u0) (:at 1605781687375) (:text |x)
                      |D $ {} (:type :leaf) (:by |u0) (:at 1605695156706) (:text |:list)
                  |D $ {} (:type :leaf) (:by |u0) (:at 1605695144979) (:text |case)
                  |L $ {} (:type :expr) (:by |u0) (:at 1605695146276)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1605695148252) (:text |type-of)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1605695150918) (:text |x)
                  |j $ {} (:type :expr) (:by |u0) (:at 1605695157930)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1605695159806) (:text |:map)
                      |b $ {} (:type :expr) (:by |u0) (:at 1605781682216)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605781682216) (:text |->>)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1605781686544) (:text |x)
                          |r $ {} (:type :expr) (:by |u0) (:at 1605781682216)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605781682216) (:text |map-kv)
                              |j $ {} (:type :expr) (:by |u0) (:at 1605781682216)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605781682216) (:text |fn)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1605781682216)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605781682216) (:text |k)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1605781682216) (:text |v)
                                  |r $ {} (:type :expr) (:by |u0) (:at 1605781682216)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605781682216) (:text |[])
                                      |j $ {} (:type :expr) (:by |u0) (:at 1605781682216)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605781682216) (:text |wrap-kwd-in-path)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1605781682216) (:text |k)
                                      |r $ {} (:type :expr) (:by |u0) (:at 1605781682216)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605781682216) (:text |wrap-kwd-in-path)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1605781682216) (:text |v)
                          |v $ {} (:type :expr) (:by |u0) (:at 1605781682216)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605781682216) (:text |pairs-map)
                  |r $ {} (:type :expr) (:by |u0) (:at 1605695161452)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1605695169771) (:text |:keyword)
                      |j $ {} (:type :expr) (:by |u0) (:at 1605695179311)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605695179311) (:text |str)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1605695179311) (:text "|\":")
                          |r $ {} (:type :expr) (:by |u0) (:at 1605695179311)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605695179311) (:text |turn-str)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1605782464472) (:text |x)
                  |v $ {} (:type :expr) (:by |u0) (:at 1605695282923)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1605695281392)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605695280381) (:text |type-of)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1605695282061) (:text |x)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1605695284947) (:text |x)
          |rect $ {} (:type :expr) (:by |u0) (:at 1606118919279)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1606118919279) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1606120614149) (:text |rect)
              |r $ {} (:type :expr) (:by |u0) (:at 1606120541603)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |let)
                  |j $ {} (:type :expr) (:by |u0) (:at 1606120541603)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1606120541603)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606120579128) (:text |options)
                          |j $ {} (:type :expr) (:by |u0) (:at 1606120541603)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |merge)
                              |j $ {} (:type :expr) (:by |u0) (:at 1606120541603)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |{})
                                  |j $ {} (:type :expr) (:by |u0) (:at 1606120541603)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |:fill-color)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1606120541603)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |[])
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |0)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |0)
                                          |v $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |100)
                                          |x $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |0.3)
                                  |r $ {} (:type :expr) (:by |u0) (:at 1606120541603)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |:stroke-color)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1606120541603)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |[])
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |0)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |0)
                                          |v $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |100)
                                          |x $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |0.8)
                                  |v $ {} (:type :expr) (:by |u0) (:at 1606120541603)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |:stroke-width)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |2)
                              |r $ {} (:type :expr) (:by |u0) (:at 1606120541603)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |first)
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |args)
                  |r $ {} (:type :expr) (:by |u0) (:at 1606120541603)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |{})
                      |j $ {} (:type :expr) (:by |u0) (:at 1606120541603)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |:type)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |:ops)
                      |r $ {} (:type :expr) (:by |u0) (:at 1606120541603)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |:ops)
                          |j $ {} (:type :expr) (:by |u0) (:at 1606120541603)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |[])
                              |j $ {} (:type :expr) (:by |u0) (:at 1606120541603)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |[])
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606120553228) (:text |:rectangle)
                                  |r $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |position)
                                  |v $ {} (:type :leaf) (:by |u0) (:at 1606120632745) (:text |sizes)
                              |r $ {} (:type :expr) (:by |u0) (:at 1606120541603)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |[])
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |:source-rgb)
                                  |r $ {} (:type :expr) (:by |u0) (:at 1606120541603)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |:fill-color)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |options)
                              |v $ {} (:type :expr) (:by |u0) (:at 1606120541603)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |[])
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |:fill-preserve)
                              |x $ {} (:type :expr) (:by |u0) (:at 1606120541603)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |[])
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |:source-rgb)
                                  |r $ {} (:type :expr) (:by |u0) (:at 1606120541603)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |:stroke-color)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |options)
                              |y $ {} (:type :expr) (:by |u0) (:at 1606120541603)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |[])
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |:line-width)
                                  |r $ {} (:type :expr) (:by |u0) (:at 1606120541603)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |:line-width)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |options)
                              |yT $ {} (:type :expr) (:by |u0) (:at 1606120541603)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |[])
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606120541603) (:text |:stroke)
              |n $ {} (:type :expr) (:by |u0) (:at 1606120543885)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606120544834) (:text |position)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1606120634673) (:text |sizes)
                  |r $ {} (:type :leaf) (:by |u0) (:at 1606120621202) (:text |&)
                  |v $ {} (:type :leaf) (:by |u0) (:at 1606120622032) (:text |args)
          |circle $ {} (:type :expr) (:by |u0) (:at 1606118916497)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1606118916497) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1606119482540) (:text |circle)
              |r $ {} (:type :expr) (:by |u0) (:at 1606118916497)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606118951814) (:text |position)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1606118956655) (:text |radius)
                  |r $ {} (:type :leaf) (:by |u0) (:at 1606118959739) (:text |&)
                  |v $ {} (:type :leaf) (:by |u0) (:at 1606118960390) (:text |args)
              |v $ {} (:type :expr) (:by |u0) (:at 1606119287744)
                :data $ {}
                  |T $ {} (:type :expr) (:by |u0) (:at 1606119050622)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1606119050894) (:text |{})
                      |j $ {} (:type :expr) (:by |u0) (:at 1606119051148)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606119055506) (:text |:ops)
                          |j $ {} (:type :expr) (:by |u0) (:at 1606119705991)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1606119705991) (:text |[])
                              |r $ {} (:type :expr) (:by |u0) (:at 1606119705991)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606119705991) (:text |[])
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606285464100) (:text |:source-rgb)
                                  |r $ {} (:type :expr) (:by |u0) (:at 1606119705991)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606119705991) (:text |:fill-color)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1606119705991) (:text |options)
                              |v $ {} (:type :expr) (:by |u0) (:at 1606119705991)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606119705991) (:text |[])
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606119705991) (:text |:fill-preserve)
                              |x $ {} (:type :expr) (:by |u0) (:at 1606119705991)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606119705991) (:text |[])
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606119705991) (:text |:source-rgb)
                                  |r $ {} (:type :expr) (:by |u0) (:at 1606119705991)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606119705991) (:text |:stroke-color)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1606119705991) (:text |options)
                              |y $ {} (:type :expr) (:by |u0) (:at 1606119705991)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606119705991) (:text |[])
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606119769921) (:text |:line-width)
                                  |r $ {} (:type :expr) (:by |u0) (:at 1606119705991)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606120499502) (:text |:line-width)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1606119705991) (:text |options)
                              |yT $ {} (:type :expr) (:by |u0) (:at 1606119705991)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606119705991) (:text |[])
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606119705991) (:text |:stroke)
                              |f $ {} (:type :expr) (:by |u0) (:at 1606119787645)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606119787645) (:text |[])
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606119787645) (:text |:arc)
                                  |r $ {} (:type :leaf) (:by |u0) (:at 1606119787645) (:text |position)
                                  |v $ {} (:type :leaf) (:by |u0) (:at 1606119787645) (:text |radius)
                                  |x $ {} (:type :expr) (:by |u0) (:at 1606119787645)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606119787645) (:text |[])
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1606119787645) (:text |0)
                                      |r $ {} (:type :expr) (:by |u0) (:at 1606119787645)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606119787645) (:text |&*)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606119787645) (:text |2)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1606119787645) (:text |&PI)
                                  |y $ {} (:type :leaf) (:by |u0) (:at 1606119787645) (:text |false)
                      |b $ {} (:type :expr) (:by |u0) (:at 1606119057418)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606119058712) (:text |:type)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1606119061740) (:text |:ops)
                  |D $ {} (:type :leaf) (:by |u0) (:at 1606119290083) (:text |let)
                  |L $ {} (:type :expr) (:by |u0) (:at 1606119290390)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1606119290703)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606119292213) (:text |options)
                          |j $ {} (:type :expr) (:by |u0) (:at 1606119391952)
                            :data $ {}
                              |T $ {} (:type :expr) (:by |u0) (:at 1606119398132)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606119398132) (:text |first)
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606119398132) (:text |args)
                              |D $ {} (:type :leaf) (:by |u0) (:at 1606119392796) (:text |merge)
                              |L $ {} (:type :expr) (:by |u0) (:at 1606119396124)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606119396124) (:text |{})
                                  |j $ {} (:type :expr) (:by |u0) (:at 1606119396124)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606120458732) (:text |:fill-color)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1606119396124)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606119396124) (:text |[])
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606119396124) (:text |0)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1606119396124) (:text |0)
                                          |v $ {} (:type :leaf) (:by |u0) (:at 1606119396124) (:text |100)
                                          |x $ {} (:type :leaf) (:by |u0) (:at 1606120404070) (:text |0.3)
                                  |r $ {} (:type :expr) (:by |u0) (:at 1606119396124)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606119396124) (:text |:stroke-color)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1606119396124)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606119396124) (:text |[])
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606119396124) (:text |0)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1606119396124) (:text |0)
                                          |v $ {} (:type :leaf) (:by |u0) (:at 1606119396124) (:text |100)
                                          |x $ {} (:type :leaf) (:by |u0) (:at 1606120410141) (:text |0.8)
                                  |v $ {} (:type :expr) (:by |u0) (:at 1606119396124)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606119396124) (:text |:stroke-width)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1606119396124) (:text |2)
          |defcomp $ {} (:type :expr) (:by |u0) (:at 1605759847851)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1605759851636) (:text |defmacro)
              |j $ {} (:type :leaf) (:by |u0) (:at 1605759847851) (:text |defcomp)
              |r $ {} (:type :expr) (:by |u0) (:at 1605759847851)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1605760377393) (:text |comp-name)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1605759858115) (:text |args)
                  |r $ {} (:type :leaf) (:by |u0) (:at 1605759860251) (:text |&)
                  |v $ {} (:type :leaf) (:by |u0) (:at 1605759861253) (:text |body)
              |v $ {} (:type :expr) (:by |u0) (:at 1605759865689)
                :data $ {}
                  |T $ {} (:type :expr) (:by |u0) (:at 1605772420738)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1605774668976)
                        :data $ {}
                          |T $ {} (:type :expr) (:by |u0) (:at 1605759862928)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605759864618) (:text |{})
                              |j $ {} (:type :expr) (:by |u0) (:at 1605759869798)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605759874499) (:text |:type)
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1605759875677) (:text |:comp)
                              |n $ {} (:type :expr) (:by |u0) (:at 1605760163680)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605760164658) (:text |:name)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1605760389228)
                                    :data $ {}
                                      |T $ {} (:type :expr) (:by |u0) (:at 1605760167598)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605760381586) (:text |comp-name)
                                          |D $ {} (:type :leaf) (:by |u0) (:at 1605760174495) (:text |turn-keyword)
                                      |D $ {} (:type :leaf) (:by |u0) (:at 1605760389794) (:text |~)
                          |D $ {} (:type :leaf) (:by |u0) (:at 1605774670118) (:text |merge)
                          |j $ {} (:type :expr) (:by |u0) (:at 1605774682689)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605859043811) (:text |let)
                              |j $ {} (:type :expr) (:by |u0) (:at 1605859045404)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by |u0) (:at 1605774682689)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605774682689) (:text |ret)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1605774682689)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605774682689) (:text |do)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1605774682689)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605774682689) (:text |~@)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1605774682689) (:text |body)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1605859047424)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605859061751) (:text |c)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1605859066160)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605859066160) (:text |quote)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1605859066160)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605859066160) (:text |~)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1605859066160) (:text |comp-name)
                              |r $ {} (:type :expr) (:by |u0) (:at 1605774682689)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605774682689) (:text |assert)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1605858794306)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605858976471) (:text "|\"component returns a map for component: ")
                                      |D $ {} (:type :leaf) (:by |u0) (:at 1605858795086) (:text |str)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1605859078488) (:text |c)
                                  |r $ {} (:type :expr) (:by |u0) (:at 1605774682689)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605774682689) (:text |map?)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1605774682689) (:text |ret)
                              |v $ {} (:type :leaf) (:by |u0) (:at 1605774682689) (:text |ret)
                              |t $ {} (:type :expr) (:by |u0) (:at 1605858621905)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605858623173) (:text |assert)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1605858798491)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605858974608) (:text "|\"expects a :render field in function: ")
                                      |D $ {} (:type :leaf) (:by |u0) (:at 1605858799235) (:text |str)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1605859080805) (:text |c)
                                  |r $ {} (:type :expr) (:by |u0) (:at 1605858646716)
                                    :data $ {}
                                      |T $ {} (:type :expr) (:by |u0) (:at 1605858626794)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605858627788) (:text |contains?)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1605858628942) (:text |ret)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1605858630917) (:text |:render)
                                      |D $ {} (:type :leaf) (:by |u0) (:at 1605858649254) (:text |&and)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1605858656067)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605858659467) (:text |fn?)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1605858659780)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605858660795) (:text |:render)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1605858662277) (:text |ret)
                              |u $ {} (:type :expr) (:by |u0) (:at 1605858673249)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605858674262) (:text |assert)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1605858802573)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605858971095) (:text "|\"expects a :children field in map in:")
                                      |D $ {} (:type :leaf) (:by |u0) (:at 1605858803287) (:text |str)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1605859083121) (:text |c)
                                  |r $ {} (:type :expr) (:by |u0) (:at 1605858690515)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605858691464) (:text |&and)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1605858691802)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605858695663) (:text |contains?)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1605858696182) (:text |ret)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1605858698996) (:text |:children)
                                      |r $ {} (:type :expr) (:by |u0) (:at 1605858699754)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605858714350) (:text |map?)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1605858700904)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605858702700) (:text |:children)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1605858703234) (:text |ret)
                              |uT $ {} (:type :expr) (:by |u0) (:at 1605858717698)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605858718898) (:text |assert)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1605858808244)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605858978983) (:text "|\"expects an :actions field in map: ")
                                      |D $ {} (:type :leaf) (:by |u0) (:at 1605858809007) (:text |str)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1605859085169) (:text |c)
                                  |r $ {} (:type :expr) (:by |u0) (:at 1605858732813)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605858734774) (:text |&and)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1605858735220)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605858736177) (:text |contains?)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1605858736785) (:text |ret)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1605858739459) (:text |:actions)
                                      |r $ {} (:type :expr) (:by |u0) (:at 1605858745441)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605858753375) (:text |map?)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1605858753865)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605858755957) (:text |:actions)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1605858756661) (:text |ret)
                      |D $ {} (:type :leaf) (:by |u0) (:at 1605772438306) (:text |defn)
                      |L $ {} (:type :expr) (:by |u0) (:at 1605772441495)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605772443214) (:text |~)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1605772445321) (:text |comp-name)
                      |P $ {} (:type :expr) (:by |u0) (:at 1605772452349)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605772453628) (:text |~)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1605772454391) (:text |args)
                  |D $ {} (:type :leaf) (:by |u0) (:at 1605759868754) (:text |quote-replace)
        :proc $ {} (:type :expr) (:by |u0) (:at 1605513215399) (:data $ {})
        :configs $ {}
      |phlox.complex $ {}
        :ns $ {} (:type :expr) (:by |u0) (:at 1605546082626)
          :data $ {}
            |T $ {} (:type :leaf) (:by |u0) (:at 1605546082626) (:text |ns)
            |j $ {} (:type :leaf) (:by |u0) (:at 1605546082626) (:text |phlox.complex)
        :defs $ {}
          |c+ $ {} (:type :expr) (:by |u0) (:at 1605546099044)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1605546099044) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1605546099044) (:text |c+)
              |r $ {} (:type :expr) (:by |u0) (:at 1605546099044)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1605546105140) (:text |p1)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1605546107095) (:text |p2)
              |v $ {} (:type :expr) (:by |u0) (:at 1605546107585)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1605604318555) (:text |[])
                  |j $ {} (:type :expr) (:by |u0) (:at 1605546108935)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1605546225997) (:text |&+)
                      |j $ {} (:type :expr) (:by |u0) (:at 1605546114590)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605546117036) (:text |first)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1605546118494) (:text |p1)
                      |r $ {} (:type :expr) (:by |u0) (:at 1605546114590)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605546117036) (:text |first)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1605546122454) (:text |p2)
                  |r $ {} (:type :expr) (:by |u0) (:at 1605546108935)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1605546227412) (:text |&+)
                      |j $ {} (:type :expr) (:by |u0) (:at 1605546114590)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605546127045) (:text |last)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1605546118494) (:text |p1)
                      |r $ {} (:type :expr) (:by |u0) (:at 1605546114590)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605546128836) (:text |last)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1605546122454) (:text |p2)
          |c- $ {} (:type :expr) (:by |u0) (:at 1605546135140)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1605546135140) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1605546135140) (:text |c-)
              |r $ {} (:type :expr) (:by |u0) (:at 1605546140592)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1605546140592) (:text |p1)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1605546140592) (:text |p2)
              |v $ {} (:type :expr) (:by |u0) (:at 1605546140592)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1605604322617) (:text |[])
                  |j $ {} (:type :expr) (:by |u0) (:at 1605546140592)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1605546215840) (:text |&-)
                      |j $ {} (:type :expr) (:by |u0) (:at 1605546140592)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605546140592) (:text |first)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1605546140592) (:text |p1)
                      |r $ {} (:type :expr) (:by |u0) (:at 1605546140592)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605546140592) (:text |first)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1605546140592) (:text |p2)
                  |r $ {} (:type :expr) (:by |u0) (:at 1605546140592)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1605546217744) (:text |&-)
                      |j $ {} (:type :expr) (:by |u0) (:at 1605546140592)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605546140592) (:text |last)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1605546140592) (:text |p1)
                      |r $ {} (:type :expr) (:by |u0) (:at 1605546140592)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605546140592) (:text |last)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1605546140592) (:text |p2)
          |c* $ {} (:type :expr) (:by |u0) (:at 1605546154281)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1605546154281) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1605546154281) (:text |c*)
              |r $ {} (:type :expr) (:by |u0) (:at 1605546158478)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1605604343874) (:text |[])
                  |j $ {} (:type :expr) (:by |u0) (:at 1605546173003)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1605546158478)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605546208040) (:text |&*)
                          |j $ {} (:type :expr) (:by |u0) (:at 1605546158478)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605546158478) (:text |first)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1605546158478) (:text |p1)
                          |r $ {} (:type :expr) (:by |u0) (:at 1605546158478)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605546158478) (:text |first)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1605546158478) (:text |p2)
                      |D $ {} (:type :leaf) (:by |u0) (:at 1605546186118) (:text |&-)
                      |j $ {} (:type :expr) (:by |u0) (:at 1605546158478)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605546209225) (:text |&*)
                          |j $ {} (:type :expr) (:by |u0) (:at 1605546158478)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605546178534) (:text |last)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1605546158478) (:text |p1)
                          |r $ {} (:type :expr) (:by |u0) (:at 1605546158478)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605546180326) (:text |last)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1605546158478) (:text |p2)
                  |r $ {} (:type :expr) (:by |u0) (:at 1605546173003)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1605546158478)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605546210567) (:text |&*)
                          |j $ {} (:type :expr) (:by |u0) (:at 1605546158478)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605546158478) (:text |first)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1605546158478) (:text |p1)
                          |r $ {} (:type :expr) (:by |u0) (:at 1605546158478)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605546198545) (:text |last)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1605546158478) (:text |p2)
                      |D $ {} (:type :leaf) (:by |u0) (:at 1605546195377) (:text |&+)
                      |j $ {} (:type :expr) (:by |u0) (:at 1605546158478)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605546211897) (:text |&*)
                          |j $ {} (:type :expr) (:by |u0) (:at 1605546158478)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605546201289) (:text |last)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1605546158478) (:text |p1)
                          |r $ {} (:type :expr) (:by |u0) (:at 1605546158478)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607922373561) (:text |first)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1605546158478) (:text |p2)
              |n $ {} (:type :expr) (:by |u0) (:at 1605546164214)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1605546165524) (:text |p1)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1605546167223) (:text |p2)
          |rad-point $ {} (:type :expr) (:by |u0) (:at 1605547616361)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1605547616361) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1605547616361) (:text |rad-point)
              |r $ {} (:type :expr) (:by |u0) (:at 1605547616361)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1605547624191) (:text |x)
              |v $ {} (:type :expr) (:by |u0) (:at 1605547625296)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1605604327690) (:text |[])
                  |j $ {} (:type :expr) (:by |u0) (:at 1605547625296)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1605547625296) (:text |cos)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1605547628326) (:text |x)
                  |r $ {} (:type :expr) (:by |u0) (:at 1605547625296)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1605547625296) (:text |sin)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1605547630380) (:text |x)
        :proc $ {} (:type :expr) (:by |u0) (:at 1605546082626) (:data $ {})
        :configs $ {}
      |phlox.comp $ {}
        :ns $ {} (:type :expr) (:by |u0) (:at 1605859288769)
          :data $ {}
            |T $ {} (:type :leaf) (:by |u0) (:at 1605859288769) (:text |ns)
            |j $ {} (:type :leaf) (:by |u0) (:at 1605859288769) (:text |phlox.comp)
            |r $ {} (:type :expr) (:by |u0) (:at 1605859300577)
              :data $ {}
                |T $ {} (:type :leaf) (:by |u0) (:at 1605859301207) (:text |:require)
                |j $ {} (:type :expr) (:by |u0) (:at 1605859301404)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |u0) (:at 1605859301558) (:text |[])
                    |j $ {} (:type :leaf) (:by |u0) (:at 1605859350636) (:text |phlox.core)
                    |r $ {} (:type :leaf) (:by |u0) (:at 1605859306514) (:text |:refer)
                    |v $ {} (:type :expr) (:by |u0) (:at 1605859306703)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |u0) (:at 1605859306913) (:text |[])
                        |j $ {} (:type :leaf) (:by |u0) (:at 1605859308808) (:text |defcomp)
                        |r $ {} (:type :leaf) (:by |u0) (:at 1605859355003) (:text |g)
                        |v $ {} (:type :leaf) (:by |u0) (:at 1606118312925) (:text |touch-area)
                        |x $ {} (:type :leaf) (:by |u0) (:at 1606283226352) (:text |text)
                |r $ {} (:type :expr) (:by |u0) (:at 1606403706199)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |u0) (:at 1606403706477) (:text |[])
                    |j $ {} (:type :leaf) (:by |u0) (:at 1606403716246) (:text |phlox.complex)
                    |r $ {} (:type :leaf) (:by |u0) (:at 1606403717159) (:text |:refer)
                    |v $ {} (:type :expr) (:by |u0) (:at 1606403717367)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |u0) (:at 1606403717552) (:text |[])
                        |j $ {} (:type :leaf) (:by |u0) (:at 1606403718525) (:text |c+)
                        |r $ {} (:type :leaf) (:by |u0) (:at 1606403719868) (:text |c-)
        :defs $ {}
          |comp-drag-point $ {} (:type :expr) (:by |u0) (:at 1605781757460)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1605782073685) (:text |defcomp)
              |j $ {} (:type :leaf) (:by |u0) (:at 1605859296865) (:text |comp-drag-point)
              |r $ {} (:type :expr) (:by |u0) (:at 1605781757460)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606403578728) (:text |args)
                  |D $ {} (:type :leaf) (:by |u0) (:at 1605781840224) (:text |states)
                  |L $ {} (:type :leaf) (:by |u0) (:at 1606403395430) (:text |position)
                  |P $ {} (:type :leaf) (:by |u0) (:at 1606403516907) (:text |on-change)
                  |R $ {} (:type :leaf) (:by |u0) (:at 1606403586460) (:text |&)
              |v $ {} (:type :expr) (:by |u0) (:at 1605781841361)
                :data $ {}
                  |T $ {} (:type :expr) (:by |u0) (:at 1605781768807)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1605781773674) (:text |{})
                      |j $ {} (:type :expr) (:by |u0) (:at 1605781774951)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605859099147) (:text |:render)
                          |j $ {} (:type :expr) (:by |u0) (:at 1605781792537)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605781794141) (:text |fn)
                              |j $ {} (:type :expr) (:by |u0) (:at 1605781794506)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605781795075) (:text |dict)
                              |r $ {} (:type :expr) (:by |u0) (:at 1605781807849)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605781809556) (:text |g)
                                  |t $ {} (:type :expr) (:by |u0) (:at 1606118315654)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606118318712) (:text |touch-area)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1606118322129) (:text |:drag)
                                      |r $ {} (:type :leaf) (:by |u0) (:at 1606118323717) (:text |cursor)
                                      |v $ {} (:type :expr) (:by |u0) (:at 1606118488527)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606118488830) (:text |{})
                                          |j $ {} (:type :expr) (:by |u0) (:at 1606118489131)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606118490193) (:text |:radius)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606118491178) (:text |12)
                                  |q $ {} (:type :expr) (:by |u0) (:at 1606118594422)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606118595485) (:text |{})
                                      |j $ {} (:type :expr) (:by |u0) (:at 1606118595720)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606118595998) (:text |:x)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1606403400743)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606403403203) (:text |first)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606403405142) (:text |position)
                                      |r $ {} (:type :expr) (:by |u0) (:at 1606118595720)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606118601763) (:text |:y)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1606403407327)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606403407887) (:text |last)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606403414508) (:text |position)
                                  |u $ {} (:type :expr) (:by |u0) (:at 1606403824258)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606403825238) (:text |text)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1606403832830)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606403833066) (:text |[])
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606403834101) (:text |16)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1606403834423) (:text |0)
                                      |r $ {} (:type :expr) (:by |u0) (:at 1606752398108)
                                        :data $ {}
                                          |T $ {} (:type :expr) (:by |u0) (:at 1606403842368)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606403842368) (:text |str)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606403842368) (:text "|\"(")
                                              |r $ {} (:type :expr) (:by |u0) (:at 1606403842368)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606403842368) (:text |first)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606403842368) (:text |position)
                                              |v $ {} (:type :leaf) (:by |u0) (:at 1606403842368) (:text "|\",")
                                              |x $ {} (:type :expr) (:by |u0) (:at 1606403842368)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606403842368) (:text |last)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606403842368) (:text |position)
                                              |y $ {} (:type :leaf) (:by |u0) (:at 1606403842368) (:text "|\")")
                                          |D $ {} (:type :leaf) (:by |u0) (:at 1606752398635) (:text |if)
                                          |L $ {} (:type :expr) (:by |u0) (:at 1606752399183)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606752400790) (:text |fn?)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1606752401203)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606752402931) (:text |:render-text)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606752407486) (:text |options)
                                          |P $ {} (:type :expr) (:by |u0) (:at 1606752413302)
                                            :data $ {}
                                              |T $ {} (:type :expr) (:by |u0) (:at 1606752412456)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606752412456) (:text |:render-text)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606752412456) (:text |options)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606752420534) (:text |position)
                                      |v $ {} (:type :expr) (:by |u0) (:at 1606403855738)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606403855738) (:text |{})
                                          |j $ {} (:type :expr) (:by |u0) (:at 1606403855738)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606403855738) (:text |:color)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1606752440880)
                                                :data $ {}
                                                  |T $ {} (:type :expr) (:by |u0) (:at 1606403855738)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606403855738) (:text |[])
                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1606403855738) (:text |0)
                                                      |r $ {} (:type :leaf) (:by |u0) (:at 1606403855738) (:text |0)
                                                      |v $ {} (:type :leaf) (:by |u0) (:at 1606403855738) (:text |100)
                                                      |x $ {} (:type :leaf) (:by |u0) (:at 1606403867692) (:text |0.7)
                                                  |D $ {} (:type :leaf) (:by |u0) (:at 1606752442825) (:text |either)
                                                  |L $ {} (:type :expr) (:by |u0) (:at 1606752444483)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606752454263) (:text |:text-color)
                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1606752457737) (:text |options)
                      |b $ {} (:type :expr) (:by |u0) (:at 1605781787224)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605859002358) (:text |:children)
                          |j $ {} (:type :expr) (:by |u0) (:at 1605781790378)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605781790752) (:text |{})
                      |r $ {} (:type :expr) (:by |u0) (:at 1605781796827)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605781798254) (:text |:actions)
                          |j $ {} (:type :expr) (:by |u0) (:at 1605781799069)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605781801360) (:text |{})
                              |j $ {} (:type :expr) (:by |u0) (:at 1605781802304)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605781803049) (:text |:drag)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1605781803679)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605781804684) (:text |fn)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1605781804973)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605781805249) (:text |e)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1605781805820) (:text |d!)
                                      |p $ {} (:type :expr) (:by |u0) (:at 1605782765285)
                                        :data $ {}
                                          |T $ {} (:type :expr) (:by |u0) (:at 1605782717697)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605782749685) (:text |when)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1605782751744)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605782754122) (:text |=)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1605782758462) (:text |:mouse-down)
                                                  |r $ {} (:type :leaf) (:by |u0) (:at 1605783817428) (:text |t)
                                              |r $ {} (:type :expr) (:by |u0) (:at 1605782790101)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605782790999) (:text |d!)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1605782794510) (:text |cursor)
                                                  |r $ {} (:type :expr) (:by |u0) (:at 1605782796273)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606403479128) (:text |assoc)
                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1605782800837) (:text |state)
                                                      |n $ {} (:type :leaf) (:by |u0) (:at 1606403483158) (:text |:initial-position)
                                                      |p $ {} (:type :leaf) (:by |u0) (:at 1606403507046) (:text |position)
                                          |D $ {} (:type :leaf) (:by |u0) (:at 1605782769975) (:text |&let)
                                          |L $ {} (:type :expr) (:by |u0) (:at 1605782770728)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605782771178) (:text |t)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1605782772806)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605782773569) (:text |:type)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1605782773808) (:text |e)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1605782787604)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605782787604) (:text |when)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1605862452349)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605862452349) (:text |=)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1605862452349) (:text |:mouse-move)
                                                  |r $ {} (:type :leaf) (:by |u0) (:at 1605862452349) (:text |t)
                                              |r $ {} (:type :expr) (:by |u0) (:at 1605782869144)
                                                :data $ {}
                                                  |v $ {} (:type :leaf) (:by |u0) (:at 1605782896797) (:text |d!)
                                                  |L $ {} (:type :leaf) (:by |u0) (:at 1606403513940) (:text |on-change)
                                                  |X $ {} (:type :expr) (:by |u0) (:at 1606403529879)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606403531450) (:text |c+)
                                                      |j $ {} (:type :expr) (:by |u0) (:at 1606403532704)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606403538153) (:text |:initial-position)
                                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606403546021) (:text |state)
                                                      |r $ {} (:type :expr) (:by |u0) (:at 1606403548786)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606403548979) (:text |[])
                                                          |j $ {} (:type :expr) (:by |u0) (:at 1606403559828)
                                                            :data $ {}
                                                              |T $ {} (:type :expr) (:by |u0) (:at 1606403551651)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606403551358) (:text |:dx)
                                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606403552209) (:text |e)
                                                              |D $ {} (:type :leaf) (:by |u0) (:at 1606403561205) (:text |either)
                                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606403562044) (:text |0)
                                                          |r $ {} (:type :expr) (:by |u0) (:at 1606403563254)
                                                            :data $ {}
                                                              |T $ {} (:type :expr) (:by |u0) (:at 1606403552869)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606403554162) (:text |:dy)
                                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606403554810) (:text |e)
                                                              |D $ {} (:type :leaf) (:by |u0) (:at 1606403564580) (:text |either)
                                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606403565666) (:text |0)
                  |D $ {} (:type :leaf) (:by |u0) (:at 1605781841984) (:text |let)
                  |L $ {} (:type :expr) (:by |u0) (:at 1605781842174)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1605781842352)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605781842975) (:text |state)
                          |j $ {} (:type :expr) (:by |u0) (:at 1605781844408)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605782416945) (:text |either)
                              |j $ {} (:type :expr) (:by |u0) (:at 1605781845177)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605781846355) (:text |:data)
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1605781857081) (:text |states)
                              |r $ {} (:type :expr) (:by |u0) (:at 1605781848569)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605781848875) (:text |{})
                                  |j $ {} (:type :expr) (:by |u0) (:at 1605781858383)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606403462478) (:text |:initial-position)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1606403468037) (:text |position)
                      |D $ {} (:type :expr) (:by |u0) (:at 1605781850143)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605781851013) (:text |cursor)
                          |j $ {} (:type :expr) (:by |u0) (:at 1606118387288)
                            :data $ {}
                              |T $ {} (:type :expr) (:by |u0) (:at 1605781851259)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605781852609) (:text |states)
                                  |D $ {} (:type :leaf) (:by |u0) (:at 1605781855651) (:text |:cursor)
                              |D $ {} (:type :leaf) (:by |u0) (:at 1606118388611) (:text |either)
                              |j $ {} (:type :expr) (:by |u0) (:at 1606118390160)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606118390594) (:text |[])
                      |j $ {} (:type :expr) (:by |u0) (:at 1606403580273)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606403581194) (:text |options)
                          |j $ {} (:type :expr) (:by |u0) (:at 1606403581574)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1606403589844) (:text |either)
                              |j $ {} (:type :expr) (:by |u0) (:at 1606403590741)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606403591950) (:text |first)
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606403592720) (:text |args)
                              |r $ {} (:type :expr) (:by |u0) (:at 1606403595780)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606403596096) (:text |{})
                  |P $ {} (:type :expr) (:by |u0) (:at 1606404108889)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1606404110425) (:text |assert)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1606404117704) (:text "|\"expects states")
                      |r $ {} (:type :expr) (:by |u0) (:at 1606404119154)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606404120146) (:text |map?)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1606404120856) (:text |states)
                  |R $ {} (:type :expr) (:by |u0) (:at 1606404108889)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1606404110425) (:text |assert)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1606404159974) (:text "|\"expects position in a list")
                      |r $ {} (:type :expr) (:by |u0) (:at 1606404119154)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606404136076) (:text |list?)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1606404139318) (:text |position)
                  |S $ {} (:type :expr) (:by |u0) (:at 1606404140252)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1606404141349) (:text |assert)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1606404150450) (:text "|\"expects on-change function")
                      |r $ {} (:type :expr) (:by |u0) (:at 1606404151416)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606404153415) (:text |fn?)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1606404154473) (:text |on-change)
          |comp-slider $ {} (:type :expr) (:by |u0) (:at 1605859374557)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1605859377798) (:text |defcomp)
              |j $ {} (:type :leaf) (:by |u0) (:at 1605859374557) (:text |comp-slider)
              |r $ {} (:type :expr) (:by |u0) (:at 1605859374557)
                :data $ {}
                  |f $ {} (:type :leaf) (:by |u0) (:at 1606400761282) (:text |position)
                  |h $ {} (:type :leaf) (:by |u0) (:at 1606400817191) (:text |value)
                  |i $ {} (:type :leaf) (:by |u0) (:at 1606400820082) (:text |on-change)
                  |r $ {} (:type :leaf) (:by |u0) (:at 1606400869658) (:text |args)
                  |m $ {} (:type :leaf) (:by |u0) (:at 1606400894789) (:text |&)
                  |J $ {} (:type :leaf) (:by |u0) (:at 1606401502638) (:text |states)
              |v $ {} (:type :expr) (:by |u0) (:at 1606400832214)
                :data $ {}
                  |T $ {} (:type :expr) (:by |u0) (:at 1605859383591)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1605859385894) (:text |{})
                      |j $ {} (:type :expr) (:by |u0) (:at 1605859389010)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605859391221) (:text |:children)
                          |j $ {} (:type :expr) (:by |u0) (:at 1605859391744)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605859392084) (:text |{})
                      |r $ {} (:type :expr) (:by |u0) (:at 1605859392789)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605859395803) (:text |:render)
                          |j $ {} (:type :expr) (:by |u0) (:at 1605859396545)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605859397113) (:text |fn)
                              |j $ {} (:type :expr) (:by |u0) (:at 1605859397410)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605859398506) (:text |dict)
                              |r $ {} (:type :expr) (:by |u0) (:at 1605859506254)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605859506781) (:text |g)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1605859507265)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606283188498) (:text |{,})
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1605861395049) (:text |:x)
                                      |r $ {} (:type :leaf) (:by |u0) (:at 1605861399188) (:text |:y)
                                      |p $ {} (:type :leaf) (:by |u0) (:at 1606283186887) (:text |,)
                                      |m $ {} (:type :expr) (:by |u0) (:at 1606400901299)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606400903019) (:text |first)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606400904633) (:text |position)
                                      |v $ {} (:type :expr) (:by |u0) (:at 1606400909592)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606400917005) (:text |last)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606400914546) (:text |position)
                                  |t $ {} (:type :expr) (:by |u0) (:at 1606118760222)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606118763074) (:text |touch-area)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1606118773331) (:text |:slide)
                                      |r $ {} (:type :leaf) (:by |u0) (:at 1606118778484) (:text |cursor)
                                      |v $ {} (:type :expr) (:by |u0) (:at 1606118784475)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606118786091) (:text |{})
                                          |j $ {} (:type :expr) (:by |u0) (:at 1606118786357)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606118788419) (:text |:radius)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606118790201) (:text |8)
                                  |x $ {} (:type :expr) (:by |u0) (:at 1606283213217)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606283214097) (:text |text)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1606283231422)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606283231629) (:text |[])
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606283232722) (:text |12)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1606283233066) (:text |0)
                                      |r $ {} (:type :expr) (:by |u0) (:at 1606283238611)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606283238611) (:text |str)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606283238611) (:text "|\"slider: ")
                                          |r $ {} (:type :expr) (:by |u0) (:at 1606283238611)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606283238611) (:text |format-number)
                                              |r $ {} (:type :expr) (:by |u0) (:at 1606400957115)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606400957115) (:text |:precision)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606401575995) (:text |options)
                                              |f $ {} (:type :leaf) (:by |u0) (:at 1606400932301) (:text |value)
                                      |v $ {} (:type :expr) (:by |u0) (:at 1606283240546)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606283240909) (:text |{})
                                          |j $ {} (:type :expr) (:by |u0) (:at 1606283241282)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606283242017) (:text |:color)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1606283243769)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606283243769) (:text |[])
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606283243769) (:text |0)
                                                  |r $ {} (:type :leaf) (:by |u0) (:at 1606283243769) (:text |0)
                                                  |v $ {} (:type :leaf) (:by |u0) (:at 1606283243769) (:text |100)
                                                  |x $ {} (:type :leaf) (:by |u0) (:at 1606283243769) (:text |0.7)
                      |v $ {} (:type :expr) (:by |u0) (:at 1605859399392)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605859401078) (:text |:actions)
                          |j $ {} (:type :expr) (:by |u0) (:at 1605859401364)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605859401680) (:text |{})
                              |j $ {} (:type :expr) (:by |u0) (:at 1605861643541)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by |u0) (:at 1605861637681)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605861638434) (:text |fn)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1605861638670)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605861639738) (:text |e)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1605861640304) (:text |d!)
                                      |v $ {} (:type :expr) (:by |u0) (:at 1605862472721)
                                        :data $ {}
                                          |T $ {} (:type :expr) (:by |u0) (:at 1605862039905)
                                            :data $ {}
                                              |T $ {} (:type :expr) (:by |u0) (:at 1605862311890)
                                                :data $ {}
                                                  |T $ {} (:type :expr) (:by |u0) (:at 1605862028108)
                                                    :data $ {}
                                                      |D $ {} (:type :leaf) (:by |u0) (:at 1605862028906) (:text |*)
                                                      |L $ {} (:type :expr) (:by |u0) (:at 1605862388876)
                                                        :data $ {}
                                                          |T $ {} (:type :expr) (:by |u0) (:at 1605862035053)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605862035765) (:text |:dx)
                                                              |j $ {} (:type :leaf) (:by |u0) (:at 1605862036484) (:text |e)
                                                          |D $ {} (:type :leaf) (:by |u0) (:at 1605862392479) (:text |either)
                                                          |j $ {} (:type :leaf) (:by |u0) (:at 1605862394003) (:text |0)
                                                      |f $ {} (:type :expr) (:by |u0) (:at 1606400967671)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606400968475) (:text |:unit)
                                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606401578437) (:text |options)
                                                  |D $ {} (:type :leaf) (:by |u0) (:at 1605862312284) (:text |+)
                                                  |L $ {} (:type :leaf) (:by |u0) (:at 1606400976086) (:text |value)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1605862051147) (:text |d!)
                                              |D $ {} (:type :leaf) (:by |u0) (:at 1606400974183) (:text |on-change)
                                          |D $ {} (:type :leaf) (:by |u0) (:at 1605862473415) (:text |if)
                                          |L $ {} (:type :expr) (:by |u0) (:at 1605862474196)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605862474652) (:text |:mouse-move)
                                              |D $ {} (:type :leaf) (:by |u0) (:at 1605862481046) (:text |=)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1605862486193)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605862480096) (:text |e)
                                                  |D $ {} (:type :leaf) (:by |u0) (:at 1605862488015) (:text |:type)
                                  |D $ {} (:type :leaf) (:by |u0) (:at 1605861645304) (:text |:slide)
                  |D $ {} (:type :leaf) (:by |u0) (:at 1606400835949) (:text |let)
                  |L $ {} (:type :expr) (:by |u0) (:at 1606400836189)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1606400836668)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606400838112) (:text |options)
                          |j $ {} (:type :expr) (:by |u0) (:at 1606400945152)
                            :data $ {}
                              |T $ {} (:type :expr) (:by |u0) (:at 1606400838897)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606400839800) (:text |args)
                                  |D $ {} (:type :leaf) (:by |u0) (:at 1606400841642) (:text |get)
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606401495720) (:text |0)
                              |D $ {} (:type :leaf) (:by |u0) (:at 1606400946106) (:text |merge)
                              |L $ {} (:type :expr) (:by |u0) (:at 1606400946634)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606400946634) (:text |{})
                                  |j $ {} (:type :expr) (:by |u0) (:at 1606400946634)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606400946634) (:text |:precision)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1606400946634) (:text |2)
                                  |r $ {} (:type :expr) (:by |u0) (:at 1606400946634)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606400946634) (:text |:unit)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1606400946634) (:text |1)
                      |D $ {} (:type :expr) (:by |u0) (:at 1606401504346)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606401505519) (:text |cursor)
                          |j $ {} (:type :expr) (:by |u0) (:at 1606401505704)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1606401510609) (:text |states)
                              |D $ {} (:type :leaf) (:by |u0) (:at 1606401563291) (:text |:cursor)
                  |P $ {} (:type :expr) (:by |u0) (:at 1606404167791)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1606404170657) (:text |assert)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1606404176828) (:text "|\"expects states in map")
                      |r $ {} (:type :expr) (:by |u0) (:at 1606404178278)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606404178997) (:text |map?)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1606404179886) (:text |states)
                  |R $ {} (:type :expr) (:by |u0) (:at 1606404180693)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1606404181643) (:text |assert)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1606404188457) (:text "|\"expects position in a list")
                      |r $ {} (:type :expr) (:by |u0) (:at 1606404189348)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606404190112) (:text |list?)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1606404191410) (:text |position)
                  |S $ {} (:type :expr) (:by |u0) (:at 1606404192560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1606404193592) (:text |assert)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1606404198909) (:text "|\"expects a number value")
                      |r $ {} (:type :expr) (:by |u0) (:at 1606404199675)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606404200869) (:text |number?)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1606404202917) (:text |value)
                  |ST $ {} (:type :expr) (:by |u0) (:at 1606404204017)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1606404205309) (:text |assert)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1606404216795) (:text "|\"expects on-change function")
                      |r $ {} (:type :expr) (:by |u0) (:at 1606404217608)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606404219415) (:text |fn?)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1606404279712) (:text |on-change)
          |polyline $ {} (:type :expr) (:by |u0) (:at 1606118927701)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1606118927701) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1606118927701) (:text |polyline)
              |r $ {} (:type :expr) (:by |u0) (:at 1606118927701) (:data $ {})
        :proc $ {} (:type :expr) (:by |u0) (:at 1605859288769) (:data $ {})
        :configs $ {}
      |phlox.comp.container $ {}
        :ns $ {} (:type :expr) (:by |u0) (:at 1606750222318)
          :data $ {}
            |T $ {} (:type :leaf) (:by |u0) (:at 1606750222318) (:text |ns)
            |j $ {} (:type :leaf) (:by |u0) (:at 1606750222318) (:text |phlox.comp.container)
            |r $ {} (:type :expr) (:by |u0) (:at 1606750305476)
              :data $ {}
                |T $ {} (:type :expr) (:by |u0) (:at 1606750304511)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |u0) (:at 1606750304511) (:text |[])
                    |j $ {} (:type :leaf) (:by |u0) (:at 1606750304511) (:text |phlox.core)
                    |r $ {} (:type :leaf) (:by |u0) (:at 1606750304511) (:text |:refer)
                    |v $ {} (:type :expr) (:by |u0) (:at 1606750304511)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |u0) (:at 1606750304511) (:text |[])
                        |yr $ {} (:type :leaf) (:by |u0) (:at 1606750304511) (:text |rect)
                        |v $ {} (:type :leaf) (:by |u0) (:at 1606750304511) (:text |>>)
                        |yj $ {} (:type :leaf) (:by |u0) (:at 1606750304511) (:text |circle)
                        |yx $ {} (:type :leaf) (:by |u0) (:at 1606750304511) (:text |touch-area)
                        |r $ {} (:type :leaf) (:by |u0) (:at 1606750304511) (:text |g)
                        |y $ {} (:type :leaf) (:by |u0) (:at 1606750304511) (:text |defcomp)
                        |yy $ {} (:type :leaf) (:by |u0) (:at 1606893313219) (:text |key-listener)
                        |yv $ {} (:type :leaf) (:by |u0) (:at 1606750304511) (:text |text)
                |D $ {} (:type :leaf) (:by |u0) (:at 1606750306534) (:text |:require)
                |j $ {} (:type :expr) (:by |u0) (:at 1606750316953)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |u0) (:at 1606750316953) (:text |[])
                    |j $ {} (:type :leaf) (:by |u0) (:at 1606750316953) (:text |phlox.comp)
                    |r $ {} (:type :leaf) (:by |u0) (:at 1606750316953) (:text |:refer)
                    |v $ {} (:type :expr) (:by |u0) (:at 1606750316953)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |u0) (:at 1606750316953) (:text |[])
                        |j $ {} (:type :leaf) (:by |u0) (:at 1606750316953) (:text |comp-drag-point)
                        |r $ {} (:type :leaf) (:by |u0) (:at 1606750316953) (:text |comp-slider)
                |r $ {} (:type :expr) (:by |u0) (:at 1606750324507)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |u0) (:at 1606750324507) (:text |[])
                    |j $ {} (:type :leaf) (:by |u0) (:at 1606750324507) (:text |phlox.complex)
                    |r $ {} (:type :leaf) (:by |u0) (:at 1606750324507) (:text |:refer)
                    |v $ {} (:type :expr) (:by |u0) (:at 1606750324507)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |u0) (:at 1606750324507) (:text |[])
                        |j $ {} (:type :leaf) (:by |u0) (:at 1606750324507) (:text |c+)
                        |r $ {} (:type :leaf) (:by |u0) (:at 1606750324507) (:text |c-)
                        |v $ {} (:type :leaf) (:by |u0) (:at 1606750324507) (:text |c*)
                        |x $ {} (:type :leaf) (:by |u0) (:at 1606750324507) (:text |rad-point)
        :defs $ {}
          |comp-counter $ {} (:type :expr) (:by |u0) (:at 1605609031986)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1605760339766) (:text |defcomp)
              |j $ {} (:type :leaf) (:by |u0) (:at 1606750233532) (:text |comp-counter)
              |r $ {} (:type :expr) (:by |u0) (:at 1605760347958)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1605760347958) (:text |states)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1605776995250) (:text |x)
              |v $ {} (:type :expr) (:by |u0) (:at 1605760347958)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1605760347958) (:text |let)
                  |j $ {} (:type :expr) (:by |u0) (:at 1605760347958)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1605760347958)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605760347958) (:text |cursor)
                          |j $ {} (:type :expr) (:by |u0) (:at 1605760347958)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605760347958) (:text |:cursor)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1605760347958) (:text |states)
                      |j $ {} (:type :expr) (:by |u0) (:at 1605760347958)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605760347958) (:text |state)
                          |j $ {} (:type :expr) (:by |u0) (:at 1605760347958)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605760347958) (:text |either)
                              |j $ {} (:type :expr) (:by |u0) (:at 1605760347958)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605760347958) (:text |:data)
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1605760347958) (:text |states)
                              |r $ {} (:type :expr) (:by |u0) (:at 1605760347958)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605760347958) (:text |{})
                                  |j $ {} (:type :expr) (:by |u0) (:at 1605760347958)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605760347958) (:text |:count)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1605760347958) (:text |0)
                  |r $ {} (:type :expr) (:by |u0) (:at 1605760347958)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1605760347958) (:text |{})
                      |j $ {} (:type :expr) (:by |u0) (:at 1605760347958)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605760347958) (:text |:children)
                          |j $ {} (:type :expr) (:by |u0) (:at 1605760347958)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605760347958) (:text |{})
                      |r $ {} (:type :expr) (:by |u0) (:at 1605760347958)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605760347958) (:text |:render)
                          |j $ {} (:type :expr) (:by |u0) (:at 1605760347958)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605760347958) (:text |fn)
                              |j $ {} (:type :expr) (:by |u0) (:at 1605760347958)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605760347958) (:text |dict)
                              |r $ {} (:type :expr) (:by |u0) (:at 1605760347958)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605760347958) (:text |g)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1605776835422)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605776835422) (:text |{})
                                      |j $ {} (:type :expr) (:by |u0) (:at 1605776835422)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605776835422) (:text |:x)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1605776835422) (:text |0)
                                      |r $ {} (:type :expr) (:by |u0) (:at 1605776835422)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605776835422) (:text |:y)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1605776835422)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605776835422) (:text |*)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1605776835422) (:text |x)
                                              |r $ {} (:type :leaf) (:by |u0) (:at 1605776835422) (:text |30)
                                  |p $ {} (:type :expr) (:by |u0) (:at 1606121006804)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606121006804) (:text |touch-area)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1606121006804) (:text |:dec)
                                      |r $ {} (:type :leaf) (:by |u0) (:at 1606121006804) (:text |cursor)
                                      |v $ {} (:type :expr) (:by |u0) (:at 1606121054882)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606121055343) (:text |{})
                                          |j $ {} (:type :expr) (:by |u0) (:at 1606121055529)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606121056523) (:text |:radius)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606121057113) (:text |10)
                                  |s $ {} (:type :expr) (:by |u0) (:at 1606121006804)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606121006804) (:text |touch-area)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1606121076316) (:text |:inc)
                                      |r $ {} (:type :leaf) (:by |u0) (:at 1606121006804) (:text |cursor)
                                      |v $ {} (:type :expr) (:by |u0) (:at 1606121054882)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606121055343) (:text |{})
                                          |j $ {} (:type :expr) (:by |u0) (:at 1606121055529)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606121056523) (:text |:radius)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606121057113) (:text |10)
                                          |r $ {} (:type :expr) (:by |u0) (:at 1606121078979)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606121079429) (:text |:x)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606121080709) (:text |80)
                                  |xT $ {} (:type :expr) (:by |u0) (:at 1606121090379)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606121091138) (:text |text)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1606121093177)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606121093509) (:text |[])
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606121093862) (:text |0)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1606121095124) (:text |0)
                                      |r $ {} (:type :leaf) (:by |u0) (:at 1606121098264) (:text "|\"-")
                                      |v $ {} (:type :expr) (:by |u0) (:at 1606121100391)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606121100651) (:text |{})
                                          |j $ {} (:type :expr) (:by |u0) (:at 1606121100916)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606121101565) (:text |:align)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606121102748) (:text |:center)
                                  |xj $ {} (:type :expr) (:by |u0) (:at 1606121090379)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606121091138) (:text |text)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1606121093177)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606121093509) (:text |[])
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606121204799) (:text |80)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1606121095124) (:text |0)
                                      |r $ {} (:type :leaf) (:by |u0) (:at 1606121116658) (:text "|\"+")
                                      |v $ {} (:type :expr) (:by |u0) (:at 1606121100391)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606121100651) (:text |{})
                                          |j $ {} (:type :expr) (:by |u0) (:at 1606121100916)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606121101565) (:text |:align)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606121102748) (:text |:center)
                                  |xb $ {} (:type :expr) (:by |u0) (:at 1606121090379)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606121091138) (:text |text)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1606121093177)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606121093509) (:text |[])
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606121159628) (:text |40)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1606121095124) (:text |0)
                                      |r $ {} (:type :expr) (:by |u0) (:at 1606121161610)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606121162686) (:text |str)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606121183911) (:text |x)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1606121184803) (:text "|\":")
                                          |v $ {} (:type :expr) (:by |u0) (:at 1606121186247)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606121189279) (:text |:count)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606121187543) (:text |state)
                                      |v $ {} (:type :expr) (:by |u0) (:at 1606121100391)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606121100651) (:text |{})
                                          |j $ {} (:type :expr) (:by |u0) (:at 1606121100916)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606121101565) (:text |:align)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606121102748) (:text |:center)
                      |v $ {} (:type :expr) (:by |u0) (:at 1605760347958)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605774338461) (:text |:actions)
                          |j $ {} (:type :expr) (:by |u0) (:at 1605760347958)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605760347958) (:text |{})
                              |j $ {} (:type :expr) (:by |u0) (:at 1605776892017)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605776965571) (:text |:inc)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1605776896184)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605776896835) (:text |fn)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1605776897150)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605776897390) (:text |e)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1605776897889) (:text |d!)
                                      |r $ {} (:type :expr) (:by |u0) (:at 1605777205089)
                                        :data $ {}
                                          |D $ {} (:type :leaf) (:by |u0) (:at 1605777237375) (:text |when)
                                          |L $ {} (:type :expr) (:by |u0) (:at 1605777238669)
                                            :data $ {}
                                              |T $ {} (:type :expr) (:by |u0) (:at 1605777211874)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605777224451) (:text |:type)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1605777226194) (:text |e)
                                              |D $ {} (:type :leaf) (:by |u0) (:at 1605777239135) (:text |=)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1605777242950) (:text |:mouse-down)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1605777404921)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606750874953) (:text |d!)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1605777404921) (:text |cursor)
                                              |r $ {} (:type :expr) (:by |u0) (:at 1605777404921)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605777404921) (:text |update)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1605777404921) (:text |state)
                                                  |r $ {} (:type :leaf) (:by |u0) (:at 1605777404921) (:text |:count)
                                                  |v $ {} (:type :leaf) (:by |u0) (:at 1605777409758) (:text |inc)
                              |r $ {} (:type :expr) (:by |u0) (:at 1605776892017)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605777251392) (:text |:dec)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1605776896184)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605776896835) (:text |fn)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1605776897150)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605776897390) (:text |e)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1605776897889) (:text |d!)
                                      |r $ {} (:type :expr) (:by |u0) (:at 1605777205089)
                                        :data $ {}
                                          |D $ {} (:type :leaf) (:by |u0) (:at 1605777237375) (:text |when)
                                          |L $ {} (:type :expr) (:by |u0) (:at 1605777238669)
                                            :data $ {}
                                              |T $ {} (:type :expr) (:by |u0) (:at 1605777211874)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605777224451) (:text |:type)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1605777226194) (:text |e)
                                              |D $ {} (:type :leaf) (:by |u0) (:at 1605777239135) (:text |=)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1605777242950) (:text |:mouse-down)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1605777369216)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606750875930) (:text |d!)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1605777375659) (:text |cursor)
                                              |r $ {} (:type :expr) (:by |u0) (:at 1605777389023)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605777389746) (:text |update)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1605777390364) (:text |state)
                                                  |r $ {} (:type :leaf) (:by |u0) (:at 1605777392374) (:text |:count)
                                                  |v $ {} (:type :expr) (:by |u0) (:at 1605777396925)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605777397410) (:text |\)
                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1605777398657) (:text |-)
                                                      |r $ {} (:type :leaf) (:by |u0) (:at 1605777399779) (:text |%)
                                                      |v $ {} (:type :leaf) (:by |u0) (:at 1605777400531) (:text |1)
          |comp-data-list $ {} (:type :expr) (:by |u0) (:at 1605608381035)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1605760320635) (:text |defcomp)
              |b $ {} (:type :leaf) (:by |u0) (:at 1606750242571) (:text |comp-data-list)
              |n $ {} (:type :expr) (:by |u0) (:at 1605760326837)
                :data $ {}
                  |D $ {} (:type :leaf) (:by |u0) (:at 1606750415316) (:text |states)
              |t $ {} (:type :expr) (:by |u0) (:at 1605760326837)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1605760326837) (:text |let)
                  |j $ {} (:type :expr) (:by |u0) (:at 1605760326837)
                    :data $ {}
                      |j $ {} (:type :expr) (:by |u0) (:at 1605760326837)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605760326837) (:text |cursor)
                          |j $ {} (:type :expr) (:by |u0) (:at 1605760326837)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605760326837) (:text |:cursor)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1605760326837) (:text |states)
                      |r $ {} (:type :expr) (:by |u0) (:at 1605760326837)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605760326837) (:text |state)
                          |j $ {} (:type :expr) (:by |u0) (:at 1605760326837)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605760326837) (:text |either)
                              |j $ {} (:type :expr) (:by |u0) (:at 1605760326837)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605760326837) (:text |:data)
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1605760326837) (:text |states)
                              |r $ {} (:type :expr) (:by |u0) (:at 1605760326837)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605760326837) (:text |{})
                                  |j $ {} (:type :expr) (:by |u0) (:at 1605760326837)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605760326837) (:text |:size)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1605760326837) (:text |0)
                  |r $ {} (:type :expr) (:by |u0) (:at 1605760326837)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1605760326837) (:text |{})
                      |j $ {} (:type :expr) (:by |u0) (:at 1605760326837)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605760326837) (:text |:children)
                          |j $ {} (:type :expr) (:by |u0) (:at 1605782094477)
                            :data $ {}
                              |T $ {} (:type :expr) (:by |u0) (:at 1605760326837)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605760326837) (:text |->>)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1605760326837)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605760326837) (:text |range)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1605760326837) (:text |3)
                                  |r $ {} (:type :expr) (:by |u0) (:at 1605760326837)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605760326837) (:text |map)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1605760326837)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605760326837) (:text |fn)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1605760326837)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605760326837) (:text |x)
                                          |r $ {} (:type :expr) (:by |u0) (:at 1605760326837)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605760326837) (:text |[])
                                              |j $ {} (:type :expr) (:by |u0) (:at 1605760326837)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605760326837) (:text |str)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1605760326837) (:text ||task-)
                                                  |r $ {} (:type :leaf) (:by |u0) (:at 1605760326837) (:text |x)
                                              |r $ {} (:type :expr) (:by |u0) (:at 1605772601339)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605760326837) (:text |comp-counter)
                                                  |j $ {} (:type :expr) (:by |u0) (:at 1605772604601)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605772604601) (:text |>>)
                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1605772604601) (:text |states)
                                                      |r $ {} (:type :expr) (:by |u0) (:at 1605775469828)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605775469828) (:text |str)
                                                          |j $ {} (:type :leaf) (:by |u0) (:at 1605775469828) (:text ||task-)
                                                          |r $ {} (:type :leaf) (:by |u0) (:at 1605775469828) (:text |x)
                                                  |r $ {} (:type :leaf) (:by |u0) (:at 1605772605340) (:text |x)
                                  |v $ {} (:type :expr) (:by |u0) (:at 1605760326837)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605760326837) (:text |pairs-map)
                              |D $ {} (:type :leaf) (:by |u0) (:at 1605782095351) (:text |merge)
                      |r $ {} (:type :expr) (:by |u0) (:at 1605760326837)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605760326837) (:text |:render)
                          |j $ {} (:type :expr) (:by |u0) (:at 1605760326837)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605760326837) (:text |fn)
                              |j $ {} (:type :expr) (:by |u0) (:at 1605760326837)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605760326837) (:text |dict)
                              |r $ {} (:type :expr) (:by |u0) (:at 1605861454830)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605861454830) (:text |g)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1605861454830)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605861454830) (:text |{})
                                  |v $ {} (:type :expr) (:by |u0) (:at 1605861454830)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605861454830) (:text |g)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1605861454830)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606283319915) (:text |{,})
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1605861454830) (:text |:x)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1605861454830) (:text |:y)
                                          |n $ {} (:type :leaf) (:by |u0) (:at 1605861454830) (:text |40)
                                          |p $ {} (:type :leaf) (:by |u0) (:at 1606283312764) (:text |,)
                                          |v $ {} (:type :leaf) (:by |u0) (:at 1605861454830) (:text |60)
                                      |r $ {} (:type :leaf) (:by |u0) (:at 1605861454830) (:text |&)
                                      |v $ {} (:type :expr) (:by |u0) (:at 1605861454830)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605861454830) (:text |concat)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1605861454830)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605861454830) (:text |->>)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1605861454830)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605861454830) (:text |range)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1605861454830) (:text |3)
                                              |r $ {} (:type :expr) (:by |u0) (:at 1605861454830)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605861454830) (:text |map)
                                                  |j $ {} (:type :expr) (:by |u0) (:at 1605861454830)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605861454830) (:text |fn)
                                                      |j $ {} (:type :expr) (:by |u0) (:at 1605861454830)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605861454830) (:text |x)
                                                      |r $ {} (:type :expr) (:by |u0) (:at 1605861454830)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605861454830) (:text |get)
                                                          |j $ {} (:type :leaf) (:by |u0) (:at 1605861454830) (:text |dict)
                                                          |r $ {} (:type :expr) (:by |u0) (:at 1605861454830)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605861454830) (:text |str)
                                                              |j $ {} (:type :leaf) (:by |u0) (:at 1605861454830) (:text ||task-)
                                                              |r $ {} (:type :leaf) (:by |u0) (:at 1605861454830) (:text |x)
                                          |r $ {} (:type :expr) (:by |u0) (:at 1605861454830)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605861454830) (:text |[])
                                              |j $ {} (:type :expr) (:by |u0) (:at 1605861454830)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605861454830) (:text |g)
                                                  |j $ {} (:type :expr) (:by |u0) (:at 1605861454830)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605861454830) (:text |{})
                                                      |j $ {} (:type :expr) (:by |u0) (:at 1605861454830)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605861454830) (:text |:x)
                                                          |j $ {} (:type :leaf) (:by |u0) (:at 1605861454830) (:text |300)
                                                      |r $ {} (:type :expr) (:by |u0) (:at 1605861454830)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605861454830) (:text |:y)
                                                          |j $ {} (:type :leaf) (:by |u0) (:at 1605861454830) (:text |100)
                                  |y $ {} (:type :expr) (:by |u0) (:at 1606119458971)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606119459715) (:text |g)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1606119460625)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606119460915) (:text |{})
                                      |r $ {} (:type :expr) (:by |u0) (:at 1606119589983)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606119589983) (:text |circle)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1606119589983)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606119589983) (:text |[])
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606120425799) (:text |100)
                                              |r $ {} (:type :leaf) (:by |u0) (:at 1606120424784) (:text |200)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1606120431466) (:text |20)
                                          |v $ {} (:type :expr) (:by |u0) (:at 1606119626874)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606119627269) (:text |{})
                                              |j $ {} (:type :expr) (:by |u0) (:at 1606120444357)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606120446139) (:text |:fill-color)
                                                  |j $ {} (:type :expr) (:by |u0) (:at 1606120446357)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606120466020) (:text |[])
                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1606120466635) (:text |0)
                                                      |r $ {} (:type :leaf) (:by |u0) (:at 1606120518207) (:text |0)
                                                      |v $ {} (:type :leaf) (:by |u0) (:at 1606120518932) (:text |100)
                                                      |x $ {} (:type :leaf) (:by |u0) (:at 1606120521553) (:text |0.4)
                                              |r $ {} (:type :expr) (:by |u0) (:at 1606120472794)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606120476830) (:text |:stroke-color)
                                                  |j $ {} (:type :expr) (:by |u0) (:at 1606120477031)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606120478419) (:text |[])
                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1606120481094) (:text |200)
                                                      |r $ {} (:type :leaf) (:by |u0) (:at 1606120481515) (:text |80)
                                                      |v $ {} (:type :leaf) (:by |u0) (:at 1606120530013) (:text |90)
                                              |v $ {} (:type :expr) (:by |u0) (:at 1606120486384)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606120488938) (:text |:line-width)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606120524417) (:text |1)
                                      |v $ {} (:type :expr) (:by |u0) (:at 1606120585533)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606120587026) (:text |rect)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1606120587214)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606120587386) (:text |[])
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606120591455) (:text |100)
                                              |r $ {} (:type :leaf) (:by |u0) (:at 1606120593879) (:text |250)
                                          |r $ {} (:type :expr) (:by |u0) (:at 1606120595008)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606120595291) (:text |[])
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606120596234) (:text |40)
                                              |r $ {} (:type :leaf) (:by |u0) (:at 1606120596524) (:text |40)
                                          |v $ {} (:type :expr) (:by |u0) (:at 1606120646161)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606120646161) (:text |{})
                                              |j $ {} (:type :expr) (:by |u0) (:at 1606120646161)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606120646161) (:text |:fill-color)
                                                  |j $ {} (:type :expr) (:by |u0) (:at 1606120646161)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606120646161) (:text |[])
                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1606120646161) (:text |0)
                                                      |r $ {} (:type :leaf) (:by |u0) (:at 1606120646161) (:text |0)
                                                      |v $ {} (:type :leaf) (:by |u0) (:at 1606120646161) (:text |100)
                                                      |x $ {} (:type :leaf) (:by |u0) (:at 1606120646161) (:text |0.4)
                                              |r $ {} (:type :expr) (:by |u0) (:at 1606120646161)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606120646161) (:text |:stroke-color)
                                                  |j $ {} (:type :expr) (:by |u0) (:at 1606120646161)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606120646161) (:text |[])
                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1606120646161) (:text |200)
                                                      |r $ {} (:type :leaf) (:by |u0) (:at 1606120646161) (:text |80)
                                                      |v $ {} (:type :leaf) (:by |u0) (:at 1606120646161) (:text |90)
                                              |v $ {} (:type :expr) (:by |u0) (:at 1606120646161)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606120646161) (:text |:line-width)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606120646161) (:text |1)
                                  |t $ {} (:type :expr) (:by |u0) (:at 1606120864115)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606120864836) (:text |text)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1606120867271)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606120867271) (:text |str)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606120867271) (:text "|\"Size: ")
                                          |r $ {} (:type :expr) (:by |u0) (:at 1606120867271)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606120867271) (:text |:size)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606120867271) (:text |state)
                                      |b $ {} (:type :expr) (:by |u0) (:at 1606120868658)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606120869176) (:text |[])
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606120870118) (:text |20)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1606120870437) (:text |20)
                                      |r $ {} (:type :expr) (:by |u0) (:at 1606120872782)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606120873176) (:text |{})
                                          |j $ {} (:type :expr) (:by |u0) (:at 1606120895487)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606120896699) (:text |:align)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606120899080) (:text |:center)
                      |v $ {} (:type :expr) (:by |u0) (:at 1605760326837)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1605774345410) (:text |:actions)
                          |j $ {} (:type :expr) (:by |u0) (:at 1605760326837)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1605760326837) (:text |{})
          |comp-demo-cycloid $ {} (:type :expr) (:by |u0) (:at 1605513487978)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1606367310929) (:text |defcomp)
              |j $ {} (:type :leaf) (:by |u0) (:at 1606750252519) (:text |comp-demo-cycloid)
              |r $ {} (:type :expr) (:by |u0) (:at 1605513487978) (:data $ {})
              |v $ {} (:type :expr) (:by |u0) (:at 1606367314368)
                :data $ {}
                  |T $ {} (:type :expr) (:by |u0) (:at 1606367316680)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1606367321086)
                        :data $ {}
                          |T $ {} (:type :expr) (:by |u0) (:at 1605516691269)
                            :data $ {}
                              |T $ {} (:type :expr) (:by |u0) (:at 1605515973340)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605515973340) (:text |g)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1605515973340)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605515973340) (:text |{})
                                      |j $ {} (:type :expr) (:by |u0) (:at 1605516965763)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605516966217) (:text |:x)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606843347044) (:text |300)
                                      |r $ {} (:type :expr) (:by |u0) (:at 1605516968620)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605516969723) (:text |:y)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606843348648) (:text |300)
                                  |r $ {} (:type :expr) (:by |u0) (:at 1605515973340)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605515973340) (:text |{})
                                      |j $ {} (:type :expr) (:by |u0) (:at 1605515973340)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605515973340) (:text |:type)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1605515973340) (:text |:polyline)
                                      |r $ {} (:type :expr) (:by |u0) (:at 1605515973340)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605515973340) (:text |:from)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1605515973340)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605515973340) (:text |[])
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1605516960643) (:text |radius)
                                              |r $ {} (:type :leaf) (:by |u0) (:at 1605516960943) (:text |0)
                                      |v $ {} (:type :expr) (:by |u0) (:at 1605515973340)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605516951042) (:text |:stops)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1605516763141)
                                            :data $ {}
                                              |T $ {} (:type :expr) (:by |u0) (:at 1605547788480)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605547789827) (:text |range)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1605547792277) (:text |n)
                                              |D $ {} (:type :leaf) (:by |u0) (:at 1605516767892) (:text |->>)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1605516768511)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605516768879) (:text |map)
                                                  |j $ {} (:type :expr) (:by |u0) (:at 1605516769723)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605516769976) (:text |fn)
                                                      |j $ {} (:type :expr) (:by |u0) (:at 1605516770329)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605516770585) (:text |x)
                                                      |v $ {} (:type :expr) (:by |u0) (:at 1605546277726)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605546279473) (:text |c+)
                                                          |j $ {} (:type :expr) (:by |u0) (:at 1605546294372)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605546299148) (:text |c*)
                                                              |b $ {} (:type :expr) (:by |u0) (:at 1605546316082)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605546316355) (:text |[])
                                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1605546321812) (:text |radius)
                                                                  |r $ {} (:type :leaf) (:by |u0) (:at 1605546323588) (:text |0)
                                                              |r $ {} (:type :expr) (:by |u0) (:at 1605547641503)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605547645012) (:text |rad-point)
                                                                  |j $ {} (:type :expr) (:by |u0) (:at 1605547645310)
                                                                    :data $ {}
                                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605547645923) (:text |*)
                                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1605547647074) (:text |v)
                                                                      |r $ {} (:type :leaf) (:by |u0) (:at 1605547647425) (:text |x)
                                                          |r $ {} (:type :expr) (:by |u0) (:at 1605546294372)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605546299148) (:text |c*)
                                                              |b $ {} (:type :expr) (:by |u0) (:at 1605546316082)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605546316355) (:text |[])
                                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1605546332454) (:text |r2)
                                                                  |r $ {} (:type :leaf) (:by |u0) (:at 1605546323588) (:text |0)
                                                              |r $ {} (:type :expr) (:by |u0) (:at 1605547651304)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605547655109) (:text |rad-point)
                                                                  |j $ {} (:type :expr) (:by |u0) (:at 1605547662122)
                                                                    :data $ {}
                                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605547662122) (:text |*)
                                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1605547662122) (:text |v2)
                                                                      |r $ {} (:type :leaf) (:by |u0) (:at 1605547662122) (:text |x)
                                      |x $ {} (:type :expr) (:by |u0) (:at 1605515973340)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605515973340) (:text |:stroke-color)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1605515973340)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605515973340) (:text |[])
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1605584127147) (:text |0)
                                              |r $ {} (:type :leaf) (:by |u0) (:at 1605517038115) (:text |80)
                                              |v $ {} (:type :leaf) (:by |u0) (:at 1605517092035) (:text |60)
                                      |y $ {} (:type :expr) (:by |u0) (:at 1605515973340)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605515973340) (:text |:line-width)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1605523729116) (:text |2)
                                      |yT $ {} (:type :expr) (:by |u0) (:at 1605517060766)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605517062810) (:text |:line-join)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1605517071622) (:text |:round)
                                      |yj $ {} (:type :expr) (:by |u0) (:at 1605524319474)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605524322778) (:text |:skip-first?)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1605524324162) (:text |true)
                              |D $ {} (:type :leaf) (:by |u0) (:at 1605516692398) (:text |let)
                              |L $ {} (:type :expr) (:by |u0) (:at 1605516696462)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by |u0) (:at 1605516696627)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605547795123) (:text |n)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1605547873710) (:text |600)
                                  |r $ {} (:type :expr) (:by |u0) (:at 1605516841351)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605516843784) (:text |v)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1605547858281) (:text |0.02)
                                  |y $ {} (:type :expr) (:by |u0) (:at 1605546374061)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605546375132) (:text |v2)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1605546375700)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605546376932) (:text |*)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1605546378721) (:text |v)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1605546379590) (:text |t2)
                                  |w $ {} (:type :expr) (:by |u0) (:at 1605546404536)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605546404536) (:text |radius)
                                      |b $ {} (:type :leaf) (:by |u0) (:at 1605547869427) (:text |200)
                                  |f $ {} (:type :expr) (:by |u0) (:at 1605546457966)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605546457966) (:text |t1)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1605547804032) (:text |3)
                                  |l $ {} (:type :expr) (:by |u0) (:at 1605546462279)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605546462279) (:text |t2)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1605546664646)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605546665077) (:text |/)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1605547849444) (:text |40)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1605547883311) (:text |5)
                                  |x $ {} (:type :expr) (:by |u0) (:at 1605546621330)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605546623394) (:text |r2)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1605546623889)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605546624169) (:text |/)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1605546625640) (:text |radius)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1605546627103) (:text |t1)
                          |D $ {} (:type :leaf) (:by |u0) (:at 1606367321648) (:text |fn)
                          |L $ {} (:type :expr) (:by |u0) (:at 1606367321883)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1606367325658) (:text |dict)
                      |D $ {} (:type :leaf) (:by |u0) (:at 1606367318221) (:text |:render)
                  |D $ {} (:type :leaf) (:by |u0) (:at 1606367315702) (:text |{})
                  |L $ {} (:type :expr) (:by |u0) (:at 1606367327219)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1606367328680) (:text |:children)
                      |j $ {} (:type :expr) (:by |u0) (:at 1606367328938)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606367329222) (:text |{})
                  |j $ {} (:type :expr) (:by |u0) (:at 1606367330608)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1606367333709) (:text |:actions)
                      |j $ {} (:type :expr) (:by |u0) (:at 1606367333964)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606367334282) (:text |{})
          |comp-demo-rotate $ {} (:type :expr) (:by |u0) (:at 1605584419081)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1606367139725) (:text |defcomp)
              |j $ {} (:type :leaf) (:by |u0) (:at 1606750266356) (:text |comp-demo-rotate)
              |r $ {} (:type :expr) (:by |u0) (:at 1605584419081) (:data $ {})
              |v $ {} (:type :expr) (:by |u0) (:at 1606367136387)
                :data $ {}
                  |T $ {} (:type :expr) (:by |u0) (:at 1606367142103)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1606367147603)
                        :data $ {}
                          |T $ {} (:type :expr) (:by |u0) (:at 1605584620506)
                            :data $ {}
                              |T $ {} (:type :expr) (:by |u0) (:at 1605584475557)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605584475557) (:text |g)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1605584475557)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605584475557) (:text |{})
                                      |j $ {} (:type :expr) (:by |u0) (:at 1605584475557)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605584475557) (:text |:x)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606843310578) (:text |260)
                                      |r $ {} (:type :expr) (:by |u0) (:at 1605584475557)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605584475557) (:text |:y)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606843315774) (:text |280)
                                  |r $ {} (:type :expr) (:by |u0) (:at 1605584475557)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605584475557) (:text |{})
                                      |j $ {} (:type :expr) (:by |u0) (:at 1605584475557)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605584475557) (:text |:type)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1605584475557) (:text |:polyline)
                                      |r $ {} (:type :expr) (:by |u0) (:at 1605584475557)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605584475557) (:text |:from)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1605584475557)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605584475557) (:text |[])
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1605585086768) (:text |100)
                                              |r $ {} (:type :leaf) (:by |u0) (:at 1605584475557) (:text |0)
                                      |v $ {} (:type :expr) (:by |u0) (:at 1605584475557)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605584535243) (:text |:relative-stops)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1605584551378)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605584554477) (:text |->>)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1605584555414)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605584555047) (:text |range)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1605585377685) (:text |200)
                                              |r $ {} (:type :expr) (:by |u0) (:at 1605584559288)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605584561021) (:text |map)
                                                  |j $ {} (:type :expr) (:by |u0) (:at 1605584561300)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605584561513) (:text |fn)
                                                      |j $ {} (:type :expr) (:by |u0) (:at 1605584561796)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605584562022) (:text |x)
                                                      |r $ {} (:type :expr) (:by |u0) (:at 1605584563160)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605584571331) (:text |c*)
                                                          |j $ {} (:type :expr) (:by |u0) (:at 1605584572005)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605584572161) (:text |[])
                                                              |j $ {} (:type :expr) (:by |u0) (:at 1605584726168)
                                                                :data $ {}
                                                                  |T $ {} (:type :expr) (:by |u0) (:at 1605584629746)
                                                                    :data $ {}
                                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605584573080) (:text |x)
                                                                      |D $ {} (:type :leaf) (:by |u0) (:at 1605584630888) (:text |*)
                                                                      |L $ {} (:type :leaf) (:by |u0) (:at 1605584648344) (:text |r0)
                                                                  |D $ {} (:type :leaf) (:by |u0) (:at 1605584727229) (:text |+)
                                                                  |L $ {} (:type :leaf) (:by |u0) (:at 1605584728918) (:text |b0)
                                                              |r $ {} (:type :leaf) (:by |u0) (:at 1605584608562) (:text |0)
                                                          |r $ {} (:type :expr) (:by |u0) (:at 1605584609681)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605584609681) (:text |rad-point)
                                                              |j $ {} (:type :expr) (:by |u0) (:at 1605584672754)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1605584609681) (:text |x)
                                                                  |D $ {} (:type :leaf) (:by |u0) (:at 1605584674962) (:text |*)
                                                                  |L $ {} (:type :leaf) (:by |u0) (:at 1605584677385) (:text |r1)
                                                                  |H $ {} (:type :leaf) (:by |u0) (:at 1605585139450) (:text |&PI)
                                      |x $ {} (:type :expr) (:by |u0) (:at 1605584475557)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605584475557) (:text |:stroke-color)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1605584475557)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1605584475557) (:text |[])
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1605584475557) (:text |0)
                                              |r $ {} (:type :leaf) (:by |u0) (:at 1605670203531) (:text |30)
                                              |v $ {} (:type :leaf) (:by |u0) (:at 1605670205049) (:text |30)
                                      |y $ {} (:type :expr) (:by |u0) (:at 1605584475557)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605584475557) (:text |:line-width)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1605584475557) (:text |2)
                                      |yT $ {} (:type :expr) (:by |u0) (:at 1605584475557)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605584475557) (:text |:line-join)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1605584475557) (:text |:round)
                                      |yj $ {} (:type :expr) (:by |u0) (:at 1605584475557)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605584475557) (:text |:skip-first?)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1605584735227) (:text |true)
                              |D $ {} (:type :leaf) (:by |u0) (:at 1605584621136) (:text |let)
                              |L $ {} (:type :expr) (:by |u0) (:at 1605584621351)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by |u0) (:at 1605584621517)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605584646001) (:text |r0)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1605585387427) (:text |1.6)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1605584657493)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605584665386) (:text |r1)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1605585266024)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1605585266220) (:text |/)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1605585353028) (:text |1.48)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1605585277853) (:text |3)
                                  |D $ {} (:type :expr) (:by |u0) (:at 1605584716340)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1605584718941) (:text |b0)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1605584768421) (:text |20)
                          |D $ {} (:type :leaf) (:by |u0) (:at 1606367148099) (:text |fn)
                          |L $ {} (:type :expr) (:by |u0) (:at 1606367148382)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1606367539348) (:text |dict)
                      |D $ {} (:type :leaf) (:by |u0) (:at 1606367145042) (:text |:render)
                  |D $ {} (:type :leaf) (:by |u0) (:at 1606367136946) (:text |{})
                  |L $ {} (:type :expr) (:by |u0) (:at 1606367149446)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1606367151770) (:text |:children)
                      |j $ {} (:type :expr) (:by |u0) (:at 1606367152009)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606367152291) (:text |{})
                  |j $ {} (:type :expr) (:by |u0) (:at 1606367153258)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1606367156405) (:text |:actions)
                      |j $ {} (:type :expr) (:by |u0) (:at 1606367157117)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606367157865) (:text |{})
          |comp-container $ {} (:type :expr) (:by |u0) (:at 1606750370714)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1606750374008) (:text |defcomp)
              |j $ {} (:type :leaf) (:by |u0) (:at 1606750370714) (:text |comp-container)
              |r $ {} (:type :expr) (:by |u0) (:at 1606750370714)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606750375470) (:text |store)
              |v $ {} (:type :expr) (:by |u0) (:at 1606750424379)
                :data $ {}
                  |T $ {} (:type :expr) (:by |u0) (:at 1606750381288)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1606750382654) (:text |{})
                      |j $ {} (:type :expr) (:by |u0) (:at 1606750389595)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606750386022) (:text |:actions)
                          |j $ {} (:type :expr) (:by |u0) (:at 1606750391302)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1606750389035) (:text |{})
                      |b $ {} (:type :expr) (:by |u0) (:at 1606750392209)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606750394045) (:text |:children)
                          |j $ {} (:type :expr) (:by |u0) (:at 1606750394320)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1606750394625) (:text |{})
                              |j $ {} (:type :expr) (:by |u0) (:at 1606750395600)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606750397677) (:text |:main)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1606750716641)
                                    :data $ {}
                                      |T $ {} (:type :expr) (:by |u0) (:at 1606750401503)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606750401007) (:text |comp-data-list)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1606750434254)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606751038580) (:text |states)
                                              |D $ {} (:type :leaf) (:by |u0) (:at 1606750435264) (:text |>>)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606750437723) (:text |:main)
                                      |D $ {} (:type :leaf) (:by |u0) (:at 1606750717296) (:text |if)
                                      |L $ {} (:type :expr) (:by |u0) (:at 1606750779375)
                                        :data $ {}
                                          |T $ {} (:type :expr) (:by |u0) (:at 1606750720197)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606750718880) (:text |=)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606750722058) (:text |:main)
                                              |b $ {} (:type :leaf) (:by |u0) (:at 1606750737937) (:text |tab)
                                          |D $ {} (:type :leaf) (:by |u0) (:at 1606750779919) (:text |or)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1606750781113)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606750781860) (:text |nil?)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606750782744) (:text |tab)
                              |r $ {} (:type :expr) (:by |u0) (:at 1606750532469)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606750532469) (:text |:rotate)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1606750741981)
                                    :data $ {}
                                      |T $ {} (:type :expr) (:by |u0) (:at 1606750532469)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606750532469) (:text |comp-demo-rotate)
                                      |D $ {} (:type :leaf) (:by |u0) (:at 1606750742631) (:text |if)
                                      |L $ {} (:type :expr) (:by |u0) (:at 1606750743131)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606750743131) (:text |=)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606750743131) (:text |tab)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1606750745308) (:text |:rotate)
                              |v $ {} (:type :expr) (:by |u0) (:at 1606750572374)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606750572374) (:text |:cycloid)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1606750747120)
                                    :data $ {}
                                      |T $ {} (:type :expr) (:by |u0) (:at 1606750572374)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606750572374) (:text |comp-demo-cycloid)
                                      |D $ {} (:type :expr) (:by |u0) (:at 1606750747762)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606750747762) (:text |=)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606750747762) (:text |tab)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1606750750802) (:text |:cycloid)
                                      |5 $ {} (:type :leaf) (:by |u0) (:at 1606750756496) (:text |if)
                              |x $ {} (:type :expr) (:by |u0) (:at 1606750631687)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |:drag-demo)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1606750752129)
                                    :data $ {}
                                      |T $ {} (:type :expr) (:by |u0) (:at 1606750631687)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |comp-drag-point)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1606750631687)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |>>)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |states)
                                              |r $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |:drag-demo)
                                          |r $ {} (:type :expr) (:by |u0) (:at 1606750631687)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |either)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1606750631687)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |:point-d)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |state)
                                              |r $ {} (:type :expr) (:by |u0) (:at 1606750631687)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |[])
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |0)
                                                  |r $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |0)
                                          |v $ {} (:type :expr) (:by |u0) (:at 1606750631687)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |fn)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1606750631687)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |new-position)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |d!)
                                              |r $ {} (:type :expr) (:by |u0) (:at 1606750631687)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |d!)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |cursor)
                                                  |r $ {} (:type :expr) (:by |u0) (:at 1606750631687)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |assoc)
                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |state)
                                                      |r $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |:point-d)
                                                      |v $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |new-position)
                                          |x $ {} (:type :expr) (:by |u0) (:at 1606750631687)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |{})
                                      |D $ {} (:type :expr) (:by |u0) (:at 1606750752737)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606750752737) (:text |=)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606750752737) (:text |tab)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1606750764863) (:text |:drag-demo)
                                      |5 $ {} (:type :leaf) (:by |u0) (:at 1606750754412) (:text |if)
                              |y $ {} (:type :expr) (:by |u0) (:at 1606750631687)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |:slider)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1606750771151)
                                    :data $ {}
                                      |T $ {} (:type :expr) (:by |u0) (:at 1606750631687)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |comp-slider)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1606750631687)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |>>)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |states)
                                              |r $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |:slider)
                                          |r $ {} (:type :expr) (:by |u0) (:at 1606750631687)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |[])
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606843332803) (:text |100)
                                              |r $ {} (:type :leaf) (:by |u0) (:at 1606843334625) (:text |100)
                                          |v $ {} (:type :expr) (:by |u0) (:at 1606750631687)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |either)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1606750631687)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |:slider-v)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |state)
                                              |r $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |10)
                                          |x $ {} (:type :expr) (:by |u0) (:at 1606750631687)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |fn)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1606750631687)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |v)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |d!)
                                              |r $ {} (:type :expr) (:by |u0) (:at 1606750631687)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |println)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text "|\"slider change:")
                                                  |r $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |v)
                                                  |D $ {} (:type :leaf) (:by |u0) (:at 1606891169967) (:text |;)
                                              |v $ {} (:type :expr) (:by |u0) (:at 1606750631687)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |d!)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |cursor)
                                                  |r $ {} (:type :expr) (:by |u0) (:at 1606750631687)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |assoc)
                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |state)
                                                      |r $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |:slider-v)
                                                      |v $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |v)
                                          |y $ {} (:type :expr) (:by |u0) (:at 1606750631687)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |{})
                                              |j $ {} (:type :expr) (:by |u0) (:at 1606750631687)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |:unit)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606750631687) (:text |0.1)
                                      |D $ {} (:type :leaf) (:by |u0) (:at 1606750771760) (:text |if)
                                      |L $ {} (:type :expr) (:by |u0) (:at 1606750772409)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606750772409) (:text |=)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606750772409) (:text |tab)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1606750774251) (:text |:slider)
                              |n $ {} (:type :expr) (:by |u0) (:at 1606751471978)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606751474427) (:text |:tabs)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1606751475064)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606751479643) (:text |comp-tabs)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1606751482624) (:text |tab)
                                      |r $ {} (:type :expr) (:by |u0) (:at 1606751483422)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606751484418) (:text |fn)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1606751484687)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606752198397) (:text |new-tab)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606752196775) (:text |d!)
                                          |r $ {} (:type :expr) (:by |u0) (:at 1606751491312)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606751492369) (:text |d!)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606751493393) (:text |cursor)
                                              |r $ {} (:type :expr) (:by |u0) (:at 1606751493699)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606751496152) (:text |assoc)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606751496950) (:text |:tab)
                                                  |b $ {} (:type :leaf) (:by |u0) (:at 1606751498750) (:text |state)
                                                  |r $ {} (:type :leaf) (:by |u0) (:at 1606751501030) (:text |new-tab)
                                      |b $ {} (:type :expr) (:by |u0) (:at 1606751666095)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606751666504) (:text |>>)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606751667355) (:text |states)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1606751668906) (:text |:tabs)
                              |yT $ {} (:type :expr) (:by |u0) (:at 1606891200880)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606891204873) (:text |:keydown)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1606891205429)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606891205984) (:text |if)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1606891206204)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606891206310) (:text |=)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606891207377) (:text |tab)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1606891209400) (:text |:keydown)
                                      |r $ {} (:type :expr) (:by |u0) (:at 1606891210292)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606891213588) (:text |comp-keydown)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1606891214109)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606891214521) (:text |>>)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606891216811) (:text |states)
                                              |r $ {} (:type :leaf) (:by |u0) (:at 1606891221737) (:text |:keydown)
                      |f $ {} (:type :expr) (:by |u0) (:at 1606750441305)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606750442159) (:text |:render)
                          |j $ {} (:type :expr) (:by |u0) (:at 1606750442447)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1606750442944) (:text |fn)
                              |j $ {} (:type :expr) (:by |u0) (:at 1606750443231)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606750444267) (:text |dict)
                              |r $ {} (:type :expr) (:by |u0) (:at 1606752233921)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by |u0) (:at 1606750453464)
                                    :data $ {}
                                      |T $ {} (:type :expr) (:by |u0) (:at 1606750445085)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606750445583) (:text |get)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606750447547) (:text |dict)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1606750448605) (:text |:main)
                                      |D $ {} (:type :leaf) (:by |u0) (:at 1606750454056) (:text |g)
                                      |L $ {} (:type :expr) (:by |u0) (:at 1606750454576)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606750454881) (:text |{})
                                          |j $ {} (:type :expr) (:by |u0) (:at 1606751198676)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606751199572) (:text |:x)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606751214506) (:text |20)
                                          |r $ {} (:type :expr) (:by |u0) (:at 1606751201396)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606751202094) (:text |:y)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606752297049) (:text |40)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1606750547913)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606750547913) (:text |get)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606750547913) (:text |dict)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1606750547913) (:text |:rotate)
                                      |v $ {} (:type :expr) (:by |u0) (:at 1606750555802)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606750555802) (:text |get)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606750555802) (:text |dict)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1606750577662) (:text |:cycloid)
                                      |x $ {} (:type :expr) (:by |u0) (:at 1606750653254)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606750653254) (:text |get)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606750653254) (:text |dict)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1606750653254) (:text |:slider)
                                      |y $ {} (:type :expr) (:by |u0) (:at 1606750666367)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606750666367) (:text |get)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606750666367) (:text |dict)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1606750666367) (:text |:drag-demo)
                                      |yT $ {} (:type :expr) (:by |u0) (:at 1606891228277)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606891229023) (:text |get)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606891229698) (:text |dict)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1606891232815) (:text |:keydown)
                                  |D $ {} (:type :leaf) (:by |u0) (:at 1606752234476) (:text |g)
                                  |L $ {} (:type :expr) (:by |u0) (:at 1606752235353)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606752235657) (:text |{})
                                  |P $ {} (:type :expr) (:by |u0) (:at 1606752238976)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606752238976) (:text |get)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1606752238976) (:text |dict)
                                      |r $ {} (:type :leaf) (:by |u0) (:at 1606752238976) (:text |:tabs)
                  |D $ {} (:type :leaf) (:by |u0) (:at 1606750425012) (:text |let)
                  |L $ {} (:type :expr) (:by |u0) (:at 1606750425222)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1606750425386)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606750430207) (:text |states)
                          |j $ {} (:type :expr) (:by |u0) (:at 1606750430461)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1606750431716) (:text |:states)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1606750432786) (:text |store)
                      |j $ {} (:type :expr) (:by |u0) (:at 1606750606812)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606750606812) (:text |state)
                          |j $ {} (:type :expr) (:by |u0) (:at 1606750606812)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1606750606812) (:text |either)
                              |j $ {} (:type :expr) (:by |u0) (:at 1606750606812)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606750606812) (:text |:data)
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606750606812) (:text |states)
                              |r $ {} (:type :expr) (:by |u0) (:at 1606750606812)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606750606812) (:text |{})
                                  |r $ {} (:type :expr) (:by |u0) (:at 1606750606812)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606750606812) (:text |:point-d)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1606750606812)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606750606812) (:text |[])
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606751071075) (:text |20)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1606751072999) (:text |20)
                                  |v $ {} (:type :expr) (:by |u0) (:at 1606750606812)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606750606812) (:text |:slider-v)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1606750606812) (:text |0)
                                  |f $ {} (:type :expr) (:by |u0) (:at 1606750693276)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606750695743) (:text |:tab)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1606751084438) (:text |:slider)
                      |b $ {} (:type :expr) (:by |u0) (:at 1606750607684)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606750608557) (:text |cursor)
                          |j $ {} (:type :expr) (:by |u0) (:at 1606750612054)
                            :data $ {}
                              |T $ {} (:type :expr) (:by |u0) (:at 1606750608778)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606750610065) (:text |:cursor)
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606750611025) (:text |states)
                              |D $ {} (:type :leaf) (:by |u0) (:at 1606750613672) (:text |either)
                              |j $ {} (:type :expr) (:by |u0) (:at 1606750616046)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606750615219) (:text |[])
                      |r $ {} (:type :expr) (:by |u0) (:at 1606750726923)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606750733180) (:text |tab)
                          |j $ {} (:type :expr) (:by |u0) (:at 1606750727875)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1606750729232) (:text |:tab)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1606750729867) (:text |state)
          |comp-tabs $ {} (:type :expr) (:by |u0) (:at 1606751506415)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1606751508355) (:text |defcomp)
              |j $ {} (:type :leaf) (:by |u0) (:at 1606751506415) (:text |comp-tabs)
              |r $ {} (:type :expr) (:by |u0) (:at 1606751506415)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606751506415) (:text |tab)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1606751514069) (:text |on-change)
                  |D $ {} (:type :leaf) (:by |u0) (:at 1606751672910) (:text |states)
              |v $ {} (:type :expr) (:by |u0) (:at 1606751674751)
                :data $ {}
                  |T $ {} (:type :expr) (:by |u0) (:at 1606751514559)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1606751515063) (:text |{})
                      |j $ {} (:type :expr) (:by |u0) (:at 1606751526968)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606751528332) (:text |:children)
                          |j $ {} (:type :expr) (:by |u0) (:at 1606751528693)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1606751529016) (:text |{})
                      |r $ {} (:type :expr) (:by |u0) (:at 1606751529815)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606751531190) (:text |:render)
                          |j $ {} (:type :expr) (:by |u0) (:at 1606751531392)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1606751533514) (:text |fn)
                              |j $ {} (:type :expr) (:by |u0) (:at 1606751533766)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606751534403) (:text |dict)
                              |r $ {} (:type :expr) (:by |u0) (:at 1606751535496)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606751536121) (:text |g)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1606751536415)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606751536677) (:text |{})
                                  |r $ {} (:type :leaf) (:by |u0) (:at 1606751553479) (:text |&)
                                  |v $ {} (:type :expr) (:by |u0) (:at 1606751561172)
                                    :data $ {}
                                      |T $ {} (:type :expr) (:by |u0) (:at 1606751554386)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606751560232) (:text |[])
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606752056125) (:text |:main)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1606752064426) (:text |:rotate)
                                          |v $ {} (:type :leaf) (:by |u0) (:at 1606752066613) (:text |:cycloid)
                                          |x $ {} (:type :leaf) (:by |u0) (:at 1606752077667) (:text |:drag-demo)
                                          |y $ {} (:type :leaf) (:by |u0) (:at 1606752079063) (:text |:slider)
                                          |yT $ {} (:type :leaf) (:by |u0) (:at 1606891397412) (:text |:keydown)
                                      |D $ {} (:type :leaf) (:by |u0) (:at 1606751562475) (:text |->>)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1606751563038)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606751803133) (:text |map-indexed)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1606751564564)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606751565212) (:text |fn)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1606751565912)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606751567309) (:text |info)
                                                  |D $ {} (:type :leaf) (:by |u0) (:at 1606751585846) (:text |idx)
                                              |r $ {} (:type :expr) (:by |u0) (:at 1606843145690)
                                                :data $ {}
                                                  |T $ {} (:type :expr) (:by |u0) (:at 1606751567866)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606751577309) (:text |touch-area)
                                                      |b $ {} (:type :leaf) (:by |u0) (:at 1606751613332) (:text |:select)
                                                      |f $ {} (:type :leaf) (:by |u0) (:at 1606751683965) (:text |cursor)
                                                      |r $ {} (:type :expr) (:by |u0) (:at 1606751761632)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606751761964) (:text |{})
                                                          |v $ {} (:type :expr) (:by |u0) (:at 1606752103595)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606752105003) (:text |:data)
                                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606752106665) (:text |info)
                                                          |x $ {} (:type :expr) (:by |u0) (:at 1606843118157)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606843119869) (:text |:rect?)
                                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606843121919) (:text |true)
                                                          |y $ {} (:type :expr) (:by |u0) (:at 1606843122411)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606843124455) (:text |:dx)
                                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606843246030) (:text |30)
                                                          |yT $ {} (:type :expr) (:by |u0) (:at 1606843126742)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606843128552) (:text |:dy)
                                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606843128924) (:text |10)
                                                  |D $ {} (:type :leaf) (:by |u0) (:at 1606843146683) (:text |g)
                                                  |L $ {} (:type :expr) (:by |u0) (:at 1606843147527)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606843147848) (:text |{})
                                                      |j $ {} (:type :expr) (:by |u0) (:at 1606843148880)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606843149738) (:text |:x)
                                                          |j $ {} (:type :expr) (:by |u0) (:at 1606843152142)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606843152142) (:text |+)
                                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606843152142) (:text |40)
                                                              |r $ {} (:type :expr) (:by |u0) (:at 1606843152142)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606843152142) (:text |*)
                                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606843152142) (:text |idx)
                                                                  |r $ {} (:type :leaf) (:by |u0) (:at 1606843248485) (:text |80)
                                                      |r $ {} (:type :expr) (:by |u0) (:at 1606843158477)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606843158477) (:text |:y)
                                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606843158477) (:text |20)
                                                  |j $ {} (:type :expr) (:by |u0) (:at 1606843165239)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606843166004) (:text |text)
                                                      |j $ {} (:type :expr) (:by |u0) (:at 1606843170442)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606843171311) (:text |[])
                                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606843171646) (:text |0)
                                                          |r $ {} (:type :leaf) (:by |u0) (:at 1606843172304) (:text |0)
                                                      |r $ {} (:type :expr) (:by |u0) (:at 1606843252661)
                                                        :data $ {}
                                                          |T $ {} (:type :expr) (:by |u0) (:at 1606843192612)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606843178510) (:text |str)
                                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606843193774) (:text |info)
                                                          |D $ {} (:type :leaf) (:by |u0) (:at 1606843260296) (:text |substr)
                                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606843254713) (:text |1)
                                                      |v $ {} (:type :expr) (:by |u0) (:at 1606843195828)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606843195161) (:text |{})
                                                          |j $ {} (:type :expr) (:by |u0) (:at 1606843197394)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606843198888) (:text |:align)
                                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606843222735) (:text |:center)
                      |v $ {} (:type :expr) (:by |u0) (:at 1606751538341)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606751540534) (:text |:actions)
                          |j $ {} (:type :expr) (:by |u0) (:at 1606751540805)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1606751541086) (:text |{})
                              |j $ {} (:type :expr) (:by |u0) (:at 1606751731883)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606751731669) (:text |:select)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1606751732798)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606751732734) (:text |fn)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1606751735154)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606751733929) (:text |e)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606751736098) (:text |d!)
                                      |r $ {} (:type :expr) (:by |u0) (:at 1606752133429)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606752134382) (:text |when)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1606752136282)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606752135712) (:text |=)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606752146984) (:text |:mouse-down)
                                              |r $ {} (:type :expr) (:by |u0) (:at 1606752147296)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606752147957) (:text |:type)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606752148241) (:text |e)
                                          |r $ {} (:type :expr) (:by |u0) (:at 1606752149454)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606752157356) (:text |on-change)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1606752161029)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606752164249) (:text |turn-keyword)
                                                  |j $ {} (:type :expr) (:by |u0) (:at 1606752165115)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606752166123) (:text |:data)
                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1606752168344) (:text |e)
                                              |r $ {} (:type :leaf) (:by |u0) (:at 1606752180163) (:text |d!)
                  |D $ {} (:type :leaf) (:by |u0) (:at 1606751675346) (:text |let)
                  |L $ {} (:type :expr) (:by |u0) (:at 1606751675522)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1606751675666)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606751677402) (:text |cursor)
                          |j $ {} (:type :expr) (:by |u0) (:at 1606751677647)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1606751679250) (:text |:cursor)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1606751680124) (:text |states)
          |comp-keydown $ {} (:type :expr) (:by |u0) (:at 1606891235583)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1606891241444) (:text |defcomp)
              |j $ {} (:type :leaf) (:by |u0) (:at 1606891235583) (:text |comp-keydown)
              |r $ {} (:type :expr) (:by |u0) (:at 1606891235583)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606891239659) (:text |states)
              |v $ {} (:type :expr) (:by |u0) (:at 1606891257351)
                :data $ {}
                  |T $ {} (:type :expr) (:by |u0) (:at 1606891242464)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1606891243015) (:text |{})
                      |j $ {} (:type :expr) (:by |u0) (:at 1606891243277)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606891244900) (:text |:children)
                          |j $ {} (:type :expr) (:by |u0) (:at 1606891245642)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1606891246586) (:text |{})
                      |r $ {} (:type :expr) (:by |u0) (:at 1606891248017)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606891248809) (:text |:render)
                          |j $ {} (:type :expr) (:by |u0) (:at 1606891250351)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1606891250691) (:text |fn)
                              |j $ {} (:type :expr) (:by |u0) (:at 1606891250952)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606891251570) (:text |dict)
                              |r $ {} (:type :expr) (:by |u0) (:at 1606891289396)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606891289955) (:text |g)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1606891290256)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606891291088) (:text |{})
                                  |r $ {} (:type :expr) (:by |u0) (:at 1606891292376)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606891293304) (:text |text)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1606891293792)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606891294196) (:text |{})
                                      |b $ {} (:type :expr) (:by |u0) (:at 1606891297241)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606891297601) (:text |[])
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606891298386) (:text |100)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1606891299020) (:text |100)
                                      |f $ {} (:type :expr) (:by |u0) (:at 1606891301645)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606891302292) (:text |str)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606892985581) (:text "|\"press up times..: ")
                                          |r $ {} (:type :expr) (:by |u0) (:at 1606891314445)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606891315153) (:text |:times)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606891315857) (:text |state)
                                  |w $ {} (:type :expr) (:by |u0) (:at 1606893270598)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606893274309) (:text |key-listener)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1606893294645) (:text "|\"up")
                                      |r $ {} (:type :leaf) (:by |u0) (:at 1606893279123) (:text |:inc)
                                      |v $ {} (:type :leaf) (:by |u0) (:at 1606893280840) (:text |cursor)
                                  |wT $ {} (:type :expr) (:by |u0) (:at 1606893270598)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606893274309) (:text |key-listener)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1606893298320) (:text "|\"down")
                                      |r $ {} (:type :leaf) (:by |u0) (:at 1606893304471) (:text |:dec)
                                      |v $ {} (:type :leaf) (:by |u0) (:at 1606893280840) (:text |cursor)
                      |v $ {} (:type :expr) (:by |u0) (:at 1606891253061)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606891254849) (:text |:actions)
                          |j $ {} (:type :expr) (:by |u0) (:at 1606891255053)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1606891255381) (:text |{})
                              |j $ {} (:type :expr) (:by |u0) (:at 1606891347278)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606893091554) (:text |:inc)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1606891349728)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606891349978) (:text |fn)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1606891351055)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606891350444) (:text |e)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606891351648) (:text |d!)
                                      |r $ {} (:type :expr) (:by |u0) (:at 1606893081095)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606893081095) (:text |if)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1606893081095)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606893081095) (:text |=)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606893081095) (:text |:key-down)
                                              |r $ {} (:type :expr) (:by |u0) (:at 1606893081095)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606893081095) (:text |:type)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606893081095) (:text |e)
                                          |r $ {} (:type :expr) (:by |u0) (:at 1606893081095)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606893081095) (:text |d!)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606893081095) (:text |cursor)
                                              |r $ {} (:type :expr) (:by |u0) (:at 1606893081095)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606893081095) (:text |update)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606893081095) (:text |state)
                                                  |r $ {} (:type :leaf) (:by |u0) (:at 1606893081095) (:text |:times)
                                                  |v $ {} (:type :leaf) (:by |u0) (:at 1606893081095) (:text |inc)
                              |r $ {} (:type :expr) (:by |u0) (:at 1606891347278)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606893093649) (:text |:dec)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1606891349728)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606891349978) (:text |fn)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1606891351055)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606891350444) (:text |e)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1606891351648) (:text |d!)
                                      |r $ {} (:type :expr) (:by |u0) (:at 1606893081095)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1606893081095) (:text |if)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1606893081095)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606893081095) (:text |=)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606893081095) (:text |:key-down)
                                              |r $ {} (:type :expr) (:by |u0) (:at 1606893081095)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606893081095) (:text |:type)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606893081095) (:text |e)
                                          |r $ {} (:type :expr) (:by |u0) (:at 1606893081095)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1606893081095) (:text |d!)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1606893081095) (:text |cursor)
                                              |r $ {} (:type :expr) (:by |u0) (:at 1606893081095)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606893081095) (:text |update)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606893081095) (:text |state)
                                                  |r $ {} (:type :leaf) (:by |u0) (:at 1606893081095) (:text |:times)
                                                  |v $ {} (:type :expr) (:by |u0) (:at 1606893134775)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606893137268) (:text |\)
                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1606893140193) (:text |&-)
                                                      |r $ {} (:type :leaf) (:by |u0) (:at 1606893140718) (:text |%)
                                                      |v $ {} (:type :leaf) (:by |u0) (:at 1606893141377) (:text |1)
                  |D $ {} (:type :leaf) (:by |u0) (:at 1606891259178) (:text |let)
                  |L $ {} (:type :expr) (:by |u0) (:at 1606891259382)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1606891260243)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606891261658) (:text |cursor)
                          |j $ {} (:type :expr) (:by |u0) (:at 1606891263112)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1606891264311) (:text |:cursor)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1606891265112) (:text |states)
                      |j $ {} (:type :expr) (:by |u0) (:at 1606891266681)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606891267362) (:text |state)
                          |j $ {} (:type :expr) (:by |u0) (:at 1606891267607)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1606891269448) (:text |either)
                              |j $ {} (:type :expr) (:by |u0) (:at 1606891269782)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606891274071) (:text |:data)
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1606891274851) (:text |states)
                              |r $ {} (:type :expr) (:by |u0) (:at 1606891278902)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606891279189) (:text |{})
                                  |j $ {} (:type :expr) (:by |u0) (:at 1606891279678)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1606891309449) (:text |:times)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1606891285750) (:text |0)
        :proc $ {} (:type :expr) (:by |u0) (:at 1606750222318) (:data $ {})
        :configs $ {}
  :configs $ {} (:reload-fn |phlox.main/reload!) (:modules $ []) (:output |src) (:port 6001) (:extension |.cljs) (:local-ui? false) (:init-fn |phlox.main/main!) (:compact-output? true) (:version |0.0.1)
