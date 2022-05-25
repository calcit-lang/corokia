
{}
  :configs $ {} (:compact-output? true) (:extension |.cljs) (:init-fn |corokia.main/main!) (:local-ui? false) (:output |src) (:port 6001) (:reload-fn |corokia.main/reload!) (:version |0.2.3)
    :modules $ [] |memof/compact.cirru |lilac/compact.cirru |calcit-paint/
  :entries $ {}
  :ir $ {} (:package |corokia)
    :files $ {}
      |corokia.comp $ {}
        :configs $ {}
        :defs $ {}
          |angle-45 $ {} (:at 1608609191663) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1608609191663) (:by |u0) (:text |def) (:type :leaf)
              |j $ {} (:at 1608609191663) (:by |u0) (:text |angle-45) (:type :leaf)
              |r $ {} (:at 1608609191663) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1608609191663) (:by |u0) (:text |&/) (:type :leaf)
                  |j $ {} (:at 1608609191663) (:by |u0) (:text |&PI) (:type :leaf)
                  |r $ {} (:at 1608609226472) (:by |u0) (:text |5) (:type :leaf)
          |c-length $ {} (:at 1608608755490) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1608608755490) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1608608755490) (:by |u0) (:text |c-length) (:type :leaf)
              |r $ {} (:at 1608608755490) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1608608999439) (:by |u0) (:text |point) (:type :leaf)
              |v $ {} (:at 1608608760889) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1608608763210) (:by |u0) (:text |assert) (:type :leaf)
                  |j $ {} (:at 1608608773961) (:by |u0) (:text "|\"point in a list") (:type :leaf)
                  |r $ {} (:at 1608608777910) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1608608780480) (:by |u0) (:text |and) (:type :leaf)
                      |T $ {} (:at 1608608774903) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608608776129) (:by |u0) (:text |list?) (:type :leaf)
                          |j $ {} (:at 1608608777216) (:by |u0) (:text |point) (:type :leaf)
                      |j $ {} (:at 1608608780962) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608608791612) (:by |u0) (:text |number?) (:type :leaf)
                          |j $ {} (:at 1608608792218) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608608794253) (:by |u0) (:text |first) (:type :leaf)
                              |j $ {} (:at 1608608794974) (:by |u0) (:text |point) (:type :leaf)
                      |r $ {} (:at 1608608780962) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608608791612) (:by |u0) (:text |number?) (:type :leaf)
                          |j $ {} (:at 1608608792218) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608608800209) (:by |u0) (:text |last) (:type :leaf)
                              |j $ {} (:at 1608608794974) (:by |u0) (:text |point) (:type :leaf)
              |x $ {} (:at 1608608801877) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1608608802509) (:by |u0) (:text |let) (:type :leaf)
                  |j $ {} (:at 1608608802759) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1608608802954) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608608803474) (:by |u0) (:text |x) (:type :leaf)
                          |j $ {} (:at 1608608804053) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608608805333) (:by |u0) (:text |first) (:type :leaf)
                              |j $ {} (:at 1608608806810) (:by |u0) (:text |point) (:type :leaf)
                      |j $ {} (:at 1608608802954) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608608809826) (:by |u0) (:text |y) (:type :leaf)
                          |j $ {} (:at 1608608804053) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608608813705) (:by |u0) (:text |last) (:type :leaf)
                              |j $ {} (:at 1608608806810) (:by |u0) (:text |point) (:type :leaf)
                  |r $ {} (:at 1608608815139) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1608608834735) (:by |u0) (:text |sqrt) (:type :leaf)
                      |j $ {} (:at 1608608835934) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608608865431) (:by |u0) (:text |&+) (:type :leaf)
                          |j $ {} (:at 1608608840168) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608608845894) (:by |u0) (:text |pow) (:type :leaf)
                              |j $ {} (:at 1608608847282) (:by |u0) (:text |x) (:type :leaf)
                              |r $ {} (:at 1608608849597) (:by |u0) (:text |2) (:type :leaf)
                          |r $ {} (:at 1608608840168) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608608845894) (:by |u0) (:text |pow) (:type :leaf)
                              |j $ {} (:at 1608608869381) (:by |u0) (:text |y) (:type :leaf)
                              |r $ {} (:at 1608608849597) (:by |u0) (:text |2) (:type :leaf)
          |comp-arrow $ {} (:at 1608608019189) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1608608019189) (:by |u0) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1608608019189) (:by |u0) (:text |comp-arrow) (:type :leaf)
              |r $ {} (:at 1608608019189) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1608608019189) (:by |u0) (:text |states) (:type :leaf)
                  |j $ {} (:at 1608608019189) (:by |u0) (:text |from) (:type :leaf)
                  |r $ {} (:at 1608608019189) (:by |u0) (:text |to) (:type :leaf)
                  |v $ {} (:at 1608608019189) (:by |u0) (:text |on-change) (:type :leaf)
                  |x $ {} (:at 1613831202107) (:by |u0) (:text |?) (:type :leaf)
                  |y $ {} (:at 1613831202702) (:by |u0) (:text |arg) (:type :leaf)
              |v $ {} (:at 1608608019189) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1608608019189) (:by |u0) (:text |let) (:type :leaf)
                  |j $ {} (:at 1608608019189) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1608608019189) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608608019189) (:by |u0) (:text |options) (:type :leaf)
                          |j $ {} (:at 1608608019189) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608608019189) (:by |u0) (:text |either) (:type :leaf)
                              |j $ {} (:at 1613831205923) (:by |u0) (:text |arg) (:type :leaf)
                              |r $ {} (:at 1608608019189) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608608019189) (:by |u0) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1608608019189) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608608019189) (:by |u0) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1608608019189) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608608019189) (:by |u0) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1608608019189) (:by |u0) (:text |states) (:type :leaf)
                      |n $ {} (:at 1608608457870) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608608460043) (:by |u0) (:text |defaults) (:type :leaf)
                          |j $ {} (:at 1608608520230) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608608520230) (:by |u0) (:text |{}) (:type :leaf)
                              |f $ {} (:at 1608608531216) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608608531216) (:by |u0) (:text |:radius) (:type :leaf)
                                  |j $ {} (:at 1621533203206) (:by |u0) (:text |6) (:type :leaf)
                              |r $ {} (:at 1608608520230) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608608520230) (:by |u0) (:text |:render-text) (:type :leaf)
                                  |j $ {} (:at 1608608520230) (:by |u0) (:text |false) (:type :leaf)
                      |r $ {} (:at 1608608019189) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608608019189) (:by |u0) (:text |state) (:type :leaf)
                          |j $ {} (:at 1608608019189) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608608019189) (:by |u0) (:text |either) (:type :leaf)
                              |j $ {} (:at 1608608019189) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608608019189) (:by |u0) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1608608019189) (:by |u0) (:text |states) (:type :leaf)
                              |r $ {} (:at 1608608019189) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608608019189) (:by |u0) (:text |{}) (:type :leaf)
                      |v $ {} (:at 1608608687238) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608608695892) (:by |u0) (:text |direction) (:type :leaf)
                          |j $ {} (:at 1608608697322) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608608698346) (:by |u0) (:text |c-) (:type :leaf)
                              |b $ {} (:at 1608609130963) (:by |u0) (:text |from) (:type :leaf)
                              |j $ {} (:at 1608608706361) (:by |u0) (:text |to) (:type :leaf)
                      |x $ {} (:at 1608608712374) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608608732099) (:by |u0) (:text |length) (:type :leaf)
                          |j $ {} (:at 1608608752261) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608608748909) (:by |u0) (:text |c-length) (:type :leaf)
                              |j $ {} (:at 1608608753853) (:by |u0) (:text |direction) (:type :leaf)
                      |y $ {} (:at 1608608873407) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608608876947) (:by |u0) (:text |unit) (:type :leaf)
                          |j $ {} (:at 1608608878018) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608609102653) (:by |u0) (:text |c*) (:type :leaf)
                              |j $ {} (:at 1608608882155) (:by |u0) (:text |direction) (:type :leaf)
                              |r $ {} (:at 1608608889023) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608608889470) (:by |u0) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1608608891945) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608608893016) (:by |u0) (:text |&/) (:type :leaf)
                                      |j $ {} (:at 1608609240291) (:by |u0) (:text |12) (:type :leaf)
                                      |r $ {} (:at 1608608895609) (:by |u0) (:text |length) (:type :leaf)
                                  |r $ {} (:at 1608608898373) (:by |u0) (:text |0) (:type :leaf)
                      |yT $ {} (:at 1608608903900) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608608908515) (:by |u0) (:text |branch-a) (:type :leaf)
                          |j $ {} (:at 1608608909274) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608608911933) (:by |u0) (:text |c*) (:type :leaf)
                              |j $ {} (:at 1608608912842) (:by |u0) (:text |unit) (:type :leaf)
                              |r $ {} (:at 1608608918095) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608608918318) (:by |u0) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1608608921934) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608608922549) (:by |u0) (:text |cos) (:type :leaf)
                                      |j $ {} (:at 1608609191663) (:by |u0) (:text |angle-45) (:type :leaf)
                                  |r $ {} (:at 1608608921934) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608608957433) (:by |u0) (:text |sin) (:type :leaf)
                                      |j $ {} (:at 1608609196587) (:by |u0) (:text |angle-45) (:type :leaf)
                      |yj $ {} (:at 1608608903900) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608609026953) (:by |u0) (:text |branch-b) (:type :leaf)
                          |j $ {} (:at 1608608909274) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608608911933) (:by |u0) (:text |c*) (:type :leaf)
                              |j $ {} (:at 1608608912842) (:by |u0) (:text |unit) (:type :leaf)
                              |r $ {} (:at 1608608918095) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608608918318) (:by |u0) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1608608921934) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608608922549) (:by |u0) (:text |cos) (:type :leaf)
                                      |j $ {} (:at 1608609015953) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1608609017611) (:by |u0) (:text |&-) (:type :leaf)
                                          |L $ {} (:at 1608609018017) (:by |u0) (:text |0) (:type :leaf)
                                          |f $ {} (:at 1608609198284) (:by |u0) (:text |angle-45) (:type :leaf)
                                  |r $ {} (:at 1608608921934) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608608957433) (:by |u0) (:text |sin) (:type :leaf)
                                      |j $ {} (:at 1608609020015) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1608609021953) (:by |u0) (:text |&-) (:type :leaf)
                                          |L $ {} (:at 1608609022286) (:by |u0) (:text |0) (:type :leaf)
                                          |f $ {} (:at 1608609199620) (:by |u0) (:text |angle-45) (:type :leaf)
                  |r $ {} (:at 1608608019189) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1608608019189) (:by |u0) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1608608019189) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608608019189) (:by |u0) (:text |:children) (:type :leaf)
                          |j $ {} (:at 1608608019189) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608608019189) (:by |u0) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1608608019189) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608608019189) (:by |u0) (:text |:from) (:type :leaf)
                                  |j $ {} (:at 1608608019189) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608608019189) (:by |u0) (:text |comp-drag-point) (:type :leaf)
                                      |j $ {} (:at 1608608019189) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608608019189) (:by |u0) (:text |>>) (:type :leaf)
                                          |j $ {} (:at 1608608019189) (:by |u0) (:text |states) (:type :leaf)
                                          |r $ {} (:at 1608608019189) (:by |u0) (:text |:from) (:type :leaf)
                                      |r $ {} (:at 1608608019189) (:by |u0) (:text |from) (:type :leaf)
                                      |v $ {} (:at 1608608019189) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608608019189) (:by |u0) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1608608019189) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608608019189) (:by |u0) (:text |point) (:type :leaf)
                                              |j $ {} (:at 1608608324971) (:by |u0) (:text |d!) (:type :leaf)
                                          |r $ {} (:at 1608608019189) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608608019189) (:by |u0) (:text |on-change) (:type :leaf)
                                              |j $ {} (:at 1608608019189) (:by |u0) (:text |point) (:type :leaf)
                                              |r $ {} (:at 1608608019189) (:by |u0) (:text |to) (:type :leaf)
                                              |v $ {} (:at 1608608019189) (:by |u0) (:text |d!) (:type :leaf)
                                      |x $ {} (:at 1608608019189) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608608019189) (:by |u0) (:text |merge) (:type :leaf)
                                          |f $ {} (:at 1608608483604) (:by |u0) (:text |defaults) (:type :leaf)
                                          |r $ {} (:at 1608608019189) (:by |u0) (:text |options) (:type :leaf)
                              |r $ {} (:at 1608608019189) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608608019189) (:by |u0) (:text |:to) (:type :leaf)
                                  |j $ {} (:at 1608608019189) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608608019189) (:by |u0) (:text |comp-drag-point) (:type :leaf)
                                      |j $ {} (:at 1608608019189) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608608019189) (:by |u0) (:text |>>) (:type :leaf)
                                          |j $ {} (:at 1608608019189) (:by |u0) (:text |states) (:type :leaf)
                                          |r $ {} (:at 1608608019189) (:by |u0) (:text |:to) (:type :leaf)
                                      |r $ {} (:at 1608608019189) (:by |u0) (:text |to) (:type :leaf)
                                      |v $ {} (:at 1608608019189) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608608019189) (:by |u0) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1608608019189) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608608019189) (:by |u0) (:text |point) (:type :leaf)
                                              |j $ {} (:at 1608608320345) (:by |u0) (:text |d!) (:type :leaf)
                                          |r $ {} (:at 1608608019189) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608608019189) (:by |u0) (:text |on-change) (:type :leaf)
                                              |j $ {} (:at 1608608019189) (:by |u0) (:text |from) (:type :leaf)
                                              |p $ {} (:at 1608608323361) (:by |u0) (:text |point) (:type :leaf)
                                              |v $ {} (:at 1608608019189) (:by |u0) (:text |d!) (:type :leaf)
                                      |x $ {} (:at 1608608019189) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608608019189) (:by |u0) (:text |merge) (:type :leaf)
                                          |b $ {} (:at 1608608477387) (:by |u0) (:text |defaults) (:type :leaf)
                                          |r $ {} (:at 1608608019189) (:by |u0) (:text |options) (:type :leaf)
                      |r $ {} (:at 1608608019189) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608608019189) (:by |u0) (:text |:actions) (:type :leaf)
                          |j $ {} (:at 1608608019189) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608608019189) (:by |u0) (:text |{}) (:type :leaf)
                      |v $ {} (:at 1608608019189) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608608019189) (:by |u0) (:text |:render) (:type :leaf)
                          |j $ {} (:at 1608608019189) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608608019189) (:by |u0) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1608608019189) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608608019189) (:by |u0) (:text |dict) (:type :leaf)
                              |r $ {} (:at 1608608019189) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608608019189) (:by |u0) (:text |g) (:type :leaf)
                                  |j $ {} (:at 1608608019189) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608608019189) (:by |u0) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1608608019189) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608608019189) (:by |u0) (:text |:position) (:type :leaf)
                                          |j $ {} (:at 1608608019189) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608608019189) (:by |u0) (:text |:position) (:type :leaf)
                                              |j $ {} (:at 1608608019189) (:by |u0) (:text |options) (:type :leaf)
                                  |r $ {} (:at 1608608019189) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608608019189) (:by |u0) (:text |get) (:type :leaf)
                                      |j $ {} (:at 1608608019189) (:by |u0) (:text |dict) (:type :leaf)
                                      |r $ {} (:at 1608608019189) (:by |u0) (:text |:from) (:type :leaf)
                                  |v $ {} (:at 1608608019189) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608608019189) (:by |u0) (:text |get) (:type :leaf)
                                      |j $ {} (:at 1608608019189) (:by |u0) (:text |dict) (:type :leaf)
                                      |r $ {} (:at 1608608019189) (:by |u0) (:text |:to) (:type :leaf)
                                  |x $ {} (:at 1608608565001) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608608589415) (:by |u0) (:text |ops) (:type :leaf)
                                      |b $ {} (:at 1621533034645) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1621533034645) (:by |u0) (:text |{}) (:type :leaf)
                                          |v $ {} (:at 1621533034645) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1621533034645) (:by |u0) (:text |:line-width) (:type :leaf)
                                              |j $ {} (:at 1621533034645) (:by |u0) (:text |1) (:type :leaf)
                                          |x $ {} (:at 1621533034645) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1621533034645) (:by |u0) (:text |:line-color) (:type :leaf)
                                              |j $ {} (:at 1621533068632) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1621533068632) (:by |u0) (:text |[]) (:type :leaf)
                                                  |j $ {} (:at 1621533068632) (:by |u0) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1621533068632) (:by |u0) (:text |0) (:type :leaf)
                                                  |v $ {} (:at 1621533068632) (:by |u0) (:text |100) (:type :leaf)
                                      |j $ {} (:at 1608608579296) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608608591851) (:by |u0) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1621926539846) (:by |u0) (:text |:move-to) (:type :leaf)
                                          |r $ {} (:at 1608608598915) (:by |u0) (:text |from) (:type :leaf)
                                      |r $ {} (:at 1608608579296) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608608591851) (:by |u0) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1608608603891) (:by |u0) (:text |:line-to) (:type :leaf)
                                          |r $ {} (:at 1608608605061) (:by |u0) (:text |to) (:type :leaf)
                                      |t $ {} (:at 1608608964106) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608608965625) (:by |u0) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1608608968453) (:by |u0) (:text |:line-to) (:type :leaf)
                                          |r $ {} (:at 1608608970247) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1608608971950) (:by |u0) (:text |c+) (:type :leaf)
                                              |L $ {} (:at 1608608974425) (:by |u0) (:text |to) (:type :leaf)
                                              |T $ {} (:at 1608608969637) (:by |u0) (:text |branch-a) (:type :leaf)
                                      |u $ {} (:at 1608608980026) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608608980026) (:by |u0) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1621533061135) (:by |u0) (:text |:line-to) (:type :leaf)
                                          |r $ {} (:at 1608608980026) (:by |u0) (:text |to) (:type :leaf)
                                      |uT $ {} (:at 1608609034145) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608609034145) (:by |u0) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1608609034145) (:by |u0) (:text |:line-to) (:type :leaf)
                                          |r $ {} (:at 1608609034145) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608609034145) (:by |u0) (:text |c+) (:type :leaf)
                                              |j $ {} (:at 1608609034145) (:by |u0) (:text |to) (:type :leaf)
                                              |r $ {} (:at 1608609036017) (:by |u0) (:text |branch-b) (:type :leaf)
          |comp-drag-point $ {} (:at 1605781757460) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1605782073685) (:by |u0) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1605859296865) (:by |u0) (:text |comp-drag-point) (:type :leaf)
              |r $ {} (:at 1605781757460) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1605781840224) (:by |u0) (:text |states) (:type :leaf)
                  |L $ {} (:at 1606403395430) (:by |u0) (:text |position) (:type :leaf)
                  |P $ {} (:at 1606403516907) (:by |u0) (:text |on-change) (:type :leaf)
                  |R $ {} (:at 1613831365621) (:by |u0) (:text |?) (:type :leaf)
                  |T $ {} (:at 1613831366424) (:by |u0) (:text |arg) (:type :leaf)
              |v $ {} (:at 1605781841361) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1605781841984) (:by |u0) (:text |let) (:type :leaf)
                  |L $ {} (:at 1605781842174) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1605781850143) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605781851013) (:by |u0) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1606118387288) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1606118388611) (:by |u0) (:text |either) (:type :leaf)
                              |T $ {} (:at 1605781851259) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1605781855651) (:by |u0) (:text |:cursor) (:type :leaf)
                                  |T $ {} (:at 1605781852609) (:by |u0) (:text |states) (:type :leaf)
                              |j $ {} (:at 1606118390160) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606118390594) (:by |u0) (:text |[]) (:type :leaf)
                      |T $ {} (:at 1605781842352) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605781842975) (:by |u0) (:text |state) (:type :leaf)
                          |j $ {} (:at 1605781844408) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1605782416945) (:by |u0) (:text |either) (:type :leaf)
                              |j $ {} (:at 1605781845177) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1605781846355) (:by |u0) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1605781857081) (:by |u0) (:text |states) (:type :leaf)
                              |r $ {} (:at 1605781848569) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1605781848875) (:by |u0) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1605781858383) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606403462478) (:by |u0) (:text |:initial-position) (:type :leaf)
                                      |j $ {} (:at 1606403468037) (:by |u0) (:text |position) (:type :leaf)
                      |j $ {} (:at 1606403580273) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606403581194) (:by |u0) (:text |options) (:type :leaf)
                          |j $ {} (:at 1606403581574) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606403589844) (:by |u0) (:text |either) (:type :leaf)
                              |j $ {} (:at 1613831369703) (:by |u0) (:text |arg) (:type :leaf)
                              |r $ {} (:at 1606403595780) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606403596096) (:by |u0) (:text |{}) (:type :leaf)
                  |P $ {} (:at 1606404108889) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606404110425) (:by |u0) (:text |assert) (:type :leaf)
                      |j $ {} (:at 1606404117704) (:by |u0) (:text "|\"expects states") (:type :leaf)
                      |r $ {} (:at 1606404119154) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606404120146) (:by |u0) (:text |map?) (:type :leaf)
                          |j $ {} (:at 1606404120856) (:by |u0) (:text |states) (:type :leaf)
                  |R $ {} (:at 1606404108889) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606404110425) (:by |u0) (:text |assert) (:type :leaf)
                      |j $ {} (:at 1606404159974) (:by |u0) (:text "|\"expects position in a list") (:type :leaf)
                      |r $ {} (:at 1606404119154) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606404136076) (:by |u0) (:text |list?) (:type :leaf)
                          |j $ {} (:at 1606404139318) (:by |u0) (:text |position) (:type :leaf)
                  |S $ {} (:at 1606404140252) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606404141349) (:by |u0) (:text |assert) (:type :leaf)
                      |j $ {} (:at 1606404150450) (:by |u0) (:text "|\"expects on-change function") (:type :leaf)
                      |r $ {} (:at 1606404151416) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606404153415) (:by |u0) (:text |fn?) (:type :leaf)
                          |j $ {} (:at 1606404154473) (:by |u0) (:text |on-change) (:type :leaf)
                  |T $ {} (:at 1605781768807) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1605781773674) (:by |u0) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1605781787224) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605859002358) (:by |u0) (:text |:children) (:type :leaf)
                          |j $ {} (:at 1605781790378) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1605781790752) (:by |u0) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1605781774951) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605859099147) (:by |u0) (:text |:render) (:type :leaf)
                          |j $ {} (:at 1605781792537) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1605781794141) (:by |u0) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1605781794506) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1605781795075) (:by |u0) (:text |dict) (:type :leaf)
                              |r $ {} (:at 1605781807849) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1605781809556) (:by |u0) (:text |g) (:type :leaf)
                                  |q $ {} (:at 1606118594422) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606118595485) (:by |u0) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1606118595720) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608547631874) (:by |u0) (:text |:position) (:type :leaf)
                                          |j $ {} (:at 1608547635531) (:by |u0) (:text |position) (:type :leaf)
                                  |t $ {} (:at 1606118315654) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606118318712) (:by |u0) (:text |touch-area) (:type :leaf)
                                      |j $ {} (:at 1606118322129) (:by |u0) (:text |:drag) (:type :leaf)
                                      |r $ {} (:at 1606118323717) (:by |u0) (:text |cursor) (:type :leaf)
                                      |v $ {} (:at 1607940504610) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1607940505522) (:by |u0) (:text |merge) (:type :leaf)
                                          |T $ {} (:at 1607940500445) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1606118488830) (:by |u0) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1606118489131) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1606118490193) (:by |u0) (:text |:radius) (:type :leaf)
                                                  |j $ {} (:at 1621533157873) (:by |u0) (:text |8) (:type :leaf)
                                              |r $ {} (:at 1621104178625) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1621104180688) (:by |u0) (:text |:fill-color) (:type :leaf)
                                                  |j $ {} (:at 1621104180963) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1621104183891) (:by |u0) (:text |[]) (:type :leaf)
                                                      |j $ {} (:at 1621104191013) (:by |u0) (:text |20) (:type :leaf)
                                                      |r $ {} (:at 1621104191365) (:by |u0) (:text |80) (:type :leaf)
                                                      |v $ {} (:at 1621104191983) (:by |u0) (:text |90) (:type :leaf)
                                          |j $ {} (:at 1607940508488) (:by |u0) (:text |options) (:type :leaf)
                                  |u $ {} (:at 1608608387601) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1608608388973) (:by |u0) (:text |let) (:type :leaf)
                                      |L $ {} (:at 1608608389240) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608608389394) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608608391560) (:by |u0) (:text |renderer) (:type :leaf)
                                              |j $ {} (:at 1608608393579) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1608608393579) (:by |u0) (:text |:render-text) (:type :leaf)
                                                  |j $ {} (:at 1608608393579) (:by |u0) (:text |options) (:type :leaf)
                                          |j $ {} (:at 1608608394697) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608608396744) (:by |u0) (:text |content) (:type :leaf)
                                              |j $ {} (:at 1608608404153) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1608608407397) (:by |u0) (:text |cond) (:type :leaf)
                                                  |T $ {} (:at 1608608401866) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |j $ {} (:at 1608608401866) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1608608401866) (:by |u0) (:text |fn?) (:type :leaf)
                                                          |j $ {} (:at 1608608426620) (:by |u0) (:text |renderer) (:type :leaf)
                                                      |r $ {} (:at 1608608401866) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1608608401866) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1608608401866) (:by |u0) (:text |:render-text) (:type :leaf)
                                                              |j $ {} (:at 1608608401866) (:by |u0) (:text |options) (:type :leaf)
                                                          |j $ {} (:at 1608608401866) (:by |u0) (:text |position) (:type :leaf)
                                                  |j $ {} (:at 1608608409425) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1608608410310) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1608608409943) (:by |u0) (:text |=) (:type :leaf)
                                                          |j $ {} (:at 1608608412695) (:by |u0) (:text |renderer) (:type :leaf)
                                                          |r $ {} (:at 1608608415856) (:by |u0) (:text |false) (:type :leaf)
                                                      |j $ {} (:at 1608608417707) (:by |u0) (:text |nil) (:type :leaf)
                                                  |r $ {} (:at 1608608419080) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1608608419569) (:by |u0) (:text |true) (:type :leaf)
                                                      |j $ {} (:at 1608608420072) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1608608420072) (:by |u0) (:text |str) (:type :leaf)
                                                          |j $ {} (:at 1608608420072) (:by |u0) (:text "|\"(") (:type :leaf)
                                                          |r $ {} (:at 1608608420072) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1608608420072) (:by |u0) (:text |first) (:type :leaf)
                                                              |j $ {} (:at 1608608420072) (:by |u0) (:text |position) (:type :leaf)
                                                          |v $ {} (:at 1608608420072) (:by |u0) (:text "|\",") (:type :leaf)
                                                          |x $ {} (:at 1608608420072) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1608608420072) (:by |u0) (:text |last) (:type :leaf)
                                                              |j $ {} (:at 1608608420072) (:by |u0) (:text |position) (:type :leaf)
                                                          |y $ {} (:at 1608608420072) (:by |u0) (:text "|\")") (:type :leaf)
                                      |T $ {} (:at 1608608427786) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1608608428399) (:by |u0) (:text |if) (:type :leaf)
                                          |L $ {} (:at 1608608429727) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608608430507) (:by |u0) (:text |some?) (:type :leaf)
                                              |j $ {} (:at 1608608433214) (:by |u0) (:text |content) (:type :leaf)
                                          |T $ {} (:at 1606403824258) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1606403825238) (:by |u0) (:text |text) (:type :leaf)
                                              |h $ {} (:at 1608608437179) (:by |u0) (:text |content) (:type :leaf)
                                              |v $ {} (:at 1608397745376) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1608397746200) (:by |u0) (:text |merge) (:type :leaf)
                                                  |L $ {} (:at 1608397749301) (:by |u0) (:text |options) (:type :leaf)
                                                  |T $ {} (:at 1606403855738) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1606403855738) (:by |u0) (:text |{}) (:type :leaf)
                                                      |j $ {} (:at 1606403855738) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1606403855738) (:by |u0) (:text |:color) (:type :leaf)
                                                          |j $ {} (:at 1606752440880) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |D $ {} (:at 1606752442825) (:by |u0) (:text |either) (:type :leaf)
                                                              |L $ {} (:at 1606752444483) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1606752454263) (:by |u0) (:text |:font-color) (:type :leaf)
                                                                  |j $ {} (:at 1606752457737) (:by |u0) (:text |options) (:type :leaf)
                                                              |T $ {} (:at 1606403855738) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1606403855738) (:by |u0) (:text |[]) (:type :leaf)
                                                                  |j $ {} (:at 1606403855738) (:by |u0) (:text |0) (:type :leaf)
                                                                  |r $ {} (:at 1606403855738) (:by |u0) (:text |0) (:type :leaf)
                                                                  |v $ {} (:at 1606403855738) (:by |u0) (:text |100) (:type :leaf)
                                                                  |x $ {} (:at 1606403867692) (:by |u0) (:text |0.7) (:type :leaf)
                                                      |r $ {} (:at 1608547641137) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1608547644843) (:by |u0) (:text |:position) (:type :leaf)
                                                          |j $ {} (:at 1608547645308) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1608547645308) (:by |u0) (:text |[]) (:type :leaf)
                                                              |j $ {} (:at 1608547645308) (:by |u0) (:text |16) (:type :leaf)
                                                              |r $ {} (:at 1608547645308) (:by |u0) (:text |0) (:type :leaf)
                      |r $ {} (:at 1605781796827) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605781798254) (:by |u0) (:text |:actions) (:type :leaf)
                          |j $ {} (:at 1605781799069) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1605781801360) (:by |u0) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1605781802304) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1605781803049) (:by |u0) (:text |:drag) (:type :leaf)
                                  |j $ {} (:at 1605781803679) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1605781804684) (:by |u0) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1605781804973) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1605781805249) (:by |u0) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1605781805820) (:by |u0) (:text |d!) (:type :leaf)
                                      |p $ {} (:at 1605782765285) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1605782769975) (:by |u0) (:text |&let) (:type :leaf)
                                          |L $ {} (:at 1605782770728) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1605782771178) (:by |u0) (:text |t) (:type :leaf)
                                              |j $ {} (:at 1605782772806) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1605782773569) (:by |u0) (:text |:type) (:type :leaf)
                                                  |j $ {} (:at 1605782773808) (:by |u0) (:text |e) (:type :leaf)
                                          |T $ {} (:at 1605782717697) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1605782749685) (:by |u0) (:text |when) (:type :leaf)
                                              |j $ {} (:at 1605782751744) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1605782754122) (:by |u0) (:text |=) (:type :leaf)
                                                  |j $ {} (:at 1605782758462) (:by |u0) (:text |:mouse-down) (:type :leaf)
                                                  |r $ {} (:at 1605783817428) (:by |u0) (:text |t) (:type :leaf)
                                              |r $ {} (:at 1605782790101) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1605782790999) (:by |u0) (:text |d!) (:type :leaf)
                                                  |j $ {} (:at 1605782794510) (:by |u0) (:text |cursor) (:type :leaf)
                                                  |r $ {} (:at 1605782796273) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1606403479128) (:by |u0) (:text |assoc) (:type :leaf)
                                                      |j $ {} (:at 1605782800837) (:by |u0) (:text |state) (:type :leaf)
                                                      |n $ {} (:at 1606403483158) (:by |u0) (:text |:initial-position) (:type :leaf)
                                                      |p $ {} (:at 1606403507046) (:by |u0) (:text |position) (:type :leaf)
                                          |j $ {} (:at 1605782787604) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1605782787604) (:by |u0) (:text |when) (:type :leaf)
                                              |j $ {} (:at 1605862452349) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1605862452349) (:by |u0) (:text |=) (:type :leaf)
                                                  |j $ {} (:at 1605862452349) (:by |u0) (:text |:mouse-move) (:type :leaf)
                                                  |r $ {} (:at 1605862452349) (:by |u0) (:text |t) (:type :leaf)
                                              |r $ {} (:at 1605782869144) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |L $ {} (:at 1606403513940) (:by |u0) (:text |on-change) (:type :leaf)
                                                  |X $ {} (:at 1606403529879) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1606403531450) (:by |u0) (:text |c+) (:type :leaf)
                                                      |j $ {} (:at 1606403532704) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1606403538153) (:by |u0) (:text |:initial-position) (:type :leaf)
                                                          |j $ {} (:at 1606403546021) (:by |u0) (:text |state) (:type :leaf)
                                                      |r $ {} (:at 1606403548786) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1606403548979) (:by |u0) (:text |[]) (:type :leaf)
                                                          |j $ {} (:at 1606403559828) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |D $ {} (:at 1606403561205) (:by |u0) (:text |either) (:type :leaf)
                                                              |T $ {} (:at 1606403551651) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1606403551358) (:by |u0) (:text |:dx) (:type :leaf)
                                                                  |j $ {} (:at 1606403552209) (:by |u0) (:text |e) (:type :leaf)
                                                              |j $ {} (:at 1606403562044) (:by |u0) (:text |0) (:type :leaf)
                                                          |r $ {} (:at 1606403563254) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |D $ {} (:at 1606403564580) (:by |u0) (:text |either) (:type :leaf)
                                                              |T $ {} (:at 1606403552869) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1606403554162) (:by |u0) (:text |:dy) (:type :leaf)
                                                                  |j $ {} (:at 1606403554810) (:by |u0) (:text |e) (:type :leaf)
                                                              |j $ {} (:at 1606403565666) (:by |u0) (:text |0) (:type :leaf)
                                                  |v $ {} (:at 1605782896797) (:by |u0) (:text |d!) (:type :leaf)
          |comp-slider $ {} (:at 1605859374557) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1605859377798) (:by |u0) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1605859374557) (:by |u0) (:text |comp-slider) (:type :leaf)
              |r $ {} (:at 1605859374557) (:by |u0) (:type :expr)
                :data $ {}
                  |J $ {} (:at 1606401502638) (:by |u0) (:text |states) (:type :leaf)
                  |h $ {} (:at 1606400817191) (:by |u0) (:text |value) (:type :leaf)
                  |i $ {} (:at 1606400820082) (:by |u0) (:text |on-change) (:type :leaf)
                  |m $ {} (:at 1613831377517) (:by |u0) (:text |?) (:type :leaf)
                  |r $ {} (:at 1613831378179) (:by |u0) (:text |arg) (:type :leaf)
              |v $ {} (:at 1606400832214) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1606400835949) (:by |u0) (:text |let) (:type :leaf)
                  |L $ {} (:at 1606400836189) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1606401504346) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606401505519) (:by |u0) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1606401505704) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1606401563291) (:by |u0) (:text |:cursor) (:type :leaf)
                              |T $ {} (:at 1606401510609) (:by |u0) (:text |states) (:type :leaf)
                      |T $ {} (:at 1606400836668) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606400838112) (:by |u0) (:text |options) (:type :leaf)
                          |j $ {} (:at 1606400945152) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1609487595358) (:by |u0) (:text |merge-non-nil) (:type :leaf)
                              |L $ {} (:at 1606400946634) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606400946634) (:by |u0) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1606400946634) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606400946634) (:by |u0) (:text |:precision) (:type :leaf)
                                      |j $ {} (:at 1606400946634) (:by |u0) (:text |2) (:type :leaf)
                                  |r $ {} (:at 1606400946634) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606400946634) (:by |u0) (:text |:unit) (:type :leaf)
                                      |j $ {} (:at 1606400946634) (:by |u0) (:text |1) (:type :leaf)
                                  |v $ {} (:at 1608397260521) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608397261683) (:by |u0) (:text |:title) (:type :leaf)
                                      |j $ {} (:at 1608397263518) (:by |u0) (:text "|\"Slider") (:type :leaf)
                                  |x $ {} (:at 1609487571400) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1609487573017) (:by |u0) (:text |:position) (:type :leaf)
                                      |j $ {} (:at 1609487576175) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1609487576757) (:by |u0) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1609487577135) (:by |u0) (:text |0) (:type :leaf)
                                          |r $ {} (:at 1609487577521) (:by |u0) (:text |0) (:type :leaf)
                              |T $ {} (:at 1613831380920) (:by |u0) (:text |arg) (:type :leaf)
                      |b $ {} (:at 1609487555138) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1609487555405) (:by |u0) (:text |position) (:type :leaf)
                          |j $ {} (:at 1609487584096) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1609487584096) (:by |u0) (:text |:position) (:type :leaf)
                              |j $ {} (:at 1609487584096) (:by |u0) (:text |options) (:type :leaf)
                      |j $ {} (:at 1608217077918) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608217089269) (:by |u0) (:text |state) (:type :leaf)
                          |j $ {} (:at 1608217089557) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608217090594) (:by |u0) (:text |either) (:type :leaf)
                              |j $ {} (:at 1608217090871) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608217093461) (:by |u0) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1608217094406) (:by |u0) (:text |states) (:type :leaf)
                              |r $ {} (:at 1608217095013) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608217095388) (:by |u0) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1608217096524) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608217098651) (:by |u0) (:text |:v0) (:type :leaf)
                                      |j $ {} (:at 1608217119437) (:by |u0) (:text |nil) (:type :leaf)
                                  |r $ {} (:at 1608217101063) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608217215805) (:by |u0) (:text |:x0) (:type :leaf)
                                      |j $ {} (:at 1608217116234) (:by |u0) (:text |nil) (:type :leaf)
                  |P $ {} (:at 1606404167791) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606404170657) (:by |u0) (:text |assert) (:type :leaf)
                      |j $ {} (:at 1606404176828) (:by |u0) (:text "|\"expects states in map") (:type :leaf)
                      |r $ {} (:at 1606404178278) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606404178997) (:by |u0) (:text |map?) (:type :leaf)
                          |j $ {} (:at 1606404179886) (:by |u0) (:text |states) (:type :leaf)
                  |R $ {} (:at 1606404180693) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606404181643) (:by |u0) (:text |assert) (:type :leaf)
                      |j $ {} (:at 1606404188457) (:by |u0) (:text "|\"expects position in a list") (:type :leaf)
                      |r $ {} (:at 1606404189348) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606404190112) (:by |u0) (:text |list?) (:type :leaf)
                          |j $ {} (:at 1606404191410) (:by |u0) (:text |position) (:type :leaf)
                  |S $ {} (:at 1606404192560) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606404193592) (:by |u0) (:text |assert) (:type :leaf)
                      |j $ {} (:at 1606404198909) (:by |u0) (:text "|\"expects a number value") (:type :leaf)
                      |r $ {} (:at 1606404199675) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606404200869) (:by |u0) (:text |number?) (:type :leaf)
                          |j $ {} (:at 1606404202917) (:by |u0) (:text |value) (:type :leaf)
                  |ST $ {} (:at 1606404204017) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606404205309) (:by |u0) (:text |assert) (:type :leaf)
                      |j $ {} (:at 1606404216795) (:by |u0) (:text "|\"expects on-change function") (:type :leaf)
                      |r $ {} (:at 1606404217608) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606404219415) (:by |u0) (:text |fn?) (:type :leaf)
                          |j $ {} (:at 1606404279712) (:by |u0) (:text |on-change) (:type :leaf)
                  |T $ {} (:at 1605859383591) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1605859385894) (:by |u0) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1605859389010) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605859391221) (:by |u0) (:text |:children) (:type :leaf)
                          |j $ {} (:at 1605859391744) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1605859392084) (:by |u0) (:text |{}) (:type :leaf)
                      |r $ {} (:at 1605859392789) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605859395803) (:by |u0) (:text |:render) (:type :leaf)
                          |j $ {} (:at 1605859396545) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1605859397113) (:by |u0) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1605859397410) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1605859398506) (:by |u0) (:text |dict) (:type :leaf)
                              |r $ {} (:at 1605859506254) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1605859506781) (:by |u0) (:text |g) (:type :leaf)
                                  |g $ {} (:at 1608216786739) (:by |u0) (:text |position) (:type :leaf)
                                  |t $ {} (:at 1606118760222) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606118763074) (:by |u0) (:text |touch-area) (:type :leaf)
                                      |j $ {} (:at 1606118773331) (:by |u0) (:text |:slide) (:type :leaf)
                                      |r $ {} (:at 1606118778484) (:by |u0) (:text |cursor) (:type :leaf)
                                      |v $ {} (:at 1606118784475) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606118786091) (:by |u0) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1606118786357) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1606118788419) (:by |u0) (:text |:radius) (:type :leaf)
                                              |j $ {} (:at 1606118790201) (:by |u0) (:text |8) (:type :leaf)
                                          |r $ {} (:at 1621100241841) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1621100273766) (:by |u0) (:text |:fill-color) (:type :leaf)
                                              |j $ {} (:at 1621100275708) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1621100276151) (:by |u0) (:text |[]) (:type :leaf)
                                                  |j $ {} (:at 1621100276489) (:by |u0) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1621100281595) (:by |u0) (:text |80) (:type :leaf)
                                                  |v $ {} (:at 1621188695640) (:by |u0) (:text |70) (:type :leaf)
                                          |v $ {} (:at 1621144191656) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1621144195583) (:by |u0) (:text |:position) (:type :leaf)
                                              |j $ {} (:at 1621144196918) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1621144197039) (:by |u0) (:text |[]) (:type :leaf)
                                                  |j $ {} (:at 1621188793988) (:by |u0) (:text |20) (:type :leaf)
                                                  |r $ {} (:at 1621188795701) (:by |u0) (:text |20) (:type :leaf)
                                          |x $ {} (:at 1621188751226) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1621188755395) (:by |u0) (:text |:line-color) (:type :leaf)
                                              |j $ {} (:at 1621188755610) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1621188755775) (:by |u0) (:text |[]) (:type :leaf)
                                                  |j $ {} (:at 1621188756072) (:by |u0) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1621188756419) (:by |u0) (:text |0) (:type :leaf)
                                                  |v $ {} (:at 1621188756983) (:by |u0) (:text |100) (:type :leaf)
                                  |x $ {} (:at 1606283213217) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606283214097) (:by |u0) (:text |text) (:type :leaf)
                                      |r $ {} (:at 1606283238611) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606283238611) (:by |u0) (:text |str) (:type :leaf)
                                          |d $ {} (:at 1608397266871) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608397267829) (:by |u0) (:text |:title) (:type :leaf)
                                              |j $ {} (:at 1608397270894) (:by |u0) (:text |options) (:type :leaf)
                                          |n $ {} (:at 1608397244521) (:by |u0) (:text "|\": ") (:type :leaf)
                                          |r $ {} (:at 1606283238611) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625807449121) (:by |u0) (:text |.format) (:type :leaf)
                                              |f $ {} (:at 1606400932301) (:by |u0) (:text |value) (:type :leaf)
                                              |r $ {} (:at 1606400957115) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1606400957115) (:by |u0) (:text |:precision) (:type :leaf)
                                                  |j $ {} (:at 1606401575995) (:by |u0) (:text |options) (:type :leaf)
                                      |v $ {} (:at 1606283240546) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606283240909) (:by |u0) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1606283241282) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1606283242017) (:by |u0) (:text |:color) (:type :leaf)
                                              |j $ {} (:at 1606283243769) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1606283243769) (:by |u0) (:text |[]) (:type :leaf)
                                                  |j $ {} (:at 1606283243769) (:by |u0) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1606283243769) (:by |u0) (:text |0) (:type :leaf)
                                                  |v $ {} (:at 1606283243769) (:by |u0) (:text |100) (:type :leaf)
                                                  |x $ {} (:at 1606283243769) (:by |u0) (:text |0.7) (:type :leaf)
                                          |r $ {} (:at 1608547682219) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608547683957) (:by |u0) (:text |:position) (:type :leaf)
                                              |j $ {} (:at 1608547684471) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1608547684471) (:by |u0) (:text |[]) (:type :leaf)
                                                  |j $ {} (:at 1608547684471) (:by |u0) (:text |12) (:type :leaf)
                                                  |r $ {} (:at 1608547684471) (:by |u0) (:text |0) (:type :leaf)
                      |v $ {} (:at 1605859399392) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605859401078) (:by |u0) (:text |:actions) (:type :leaf)
                          |j $ {} (:at 1605859401364) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1605859401680) (:by |u0) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1605861643541) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1605861645304) (:by |u0) (:text |:slide) (:type :leaf)
                                  |T $ {} (:at 1605861637681) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1605861638434) (:by |u0) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1605861638670) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1605861639738) (:by |u0) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1605861640304) (:by |u0) (:text |d!) (:type :leaf)
                                      |v $ {} (:at 1605862472721) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1608217128215) (:by |u0) (:text |case) (:type :leaf)
                                          |H $ {} (:at 1608217131615) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608217130223) (:by |u0) (:text |:type) (:type :leaf)
                                              |j $ {} (:at 1608217132064) (:by |u0) (:text |e) (:type :leaf)
                                          |L $ {} (:at 1605862474196) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1605862474652) (:by |u0) (:text |:mouse-move) (:type :leaf)
                                              |j $ {} (:at 1608217140713) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1608217140713) (:by |u0) (:text |on-change) (:type :leaf)
                                                  |j $ {} (:at 1608217140713) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1608217140713) (:by |u0) (:text |+) (:type :leaf)
                                                      |j $ {} (:at 1608217325457) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1608217326296) (:by |u0) (:text |:v0) (:type :leaf)
                                                          |j $ {} (:at 1608217327960) (:by |u0) (:text |state) (:type :leaf)
                                                      |r $ {} (:at 1608217140713) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1608217140713) (:by |u0) (:text |*) (:type :leaf)
                                                          |f $ {} (:at 1608217344020) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |D $ {} (:at 1608217344523) (:by |u0) (:text |-) (:type :leaf)
                                                              |T $ {} (:at 1608217339822) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1608217340945) (:by |u0) (:text |:x) (:type :leaf)
                                                                  |j $ {} (:at 1608217342736) (:by |u0) (:text |e) (:type :leaf)
                                                              |j $ {} (:at 1608217351547) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1608217352485) (:by |u0) (:text |:x0) (:type :leaf)
                                                                  |j $ {} (:at 1608217353498) (:by |u0) (:text |state) (:type :leaf)
                                                          |r $ {} (:at 1608217140713) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1608217140713) (:by |u0) (:text |:unit) (:type :leaf)
                                                              |j $ {} (:at 1608217140713) (:by |u0) (:text |options) (:type :leaf)
                                                  |r $ {} (:at 1608217140713) (:by |u0) (:text |d!) (:type :leaf)
                                          |f $ {} (:at 1608217141643) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608217145188) (:by |u0) (:text |:mouse-down) (:type :leaf)
                                              |j $ {} (:at 1608217146091) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1608217184227) (:by |u0) (:text |d!) (:type :leaf)
                                                  |j $ {} (:at 1608217194726) (:by |u0) (:text |cursor) (:type :leaf)
                                                  |r $ {} (:at 1608217201501) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1608217202255) (:by |u0) (:text |->) (:type :leaf)
                                                      |L $ {} (:at 1608217203563) (:by |u0) (:text |state) (:type :leaf)
                                                      |T $ {} (:at 1608217194941) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1608217197406) (:by |u0) (:text |assoc) (:type :leaf)
                                                          |j $ {} (:at 1608217198450) (:by |u0) (:text |:v0) (:type :leaf)
                                                          |r $ {} (:at 1608217208838) (:by |u0) (:text |value) (:type :leaf)
                                                      |j $ {} (:at 1608217209637) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1608217245803) (:by |u0) (:text |assoc) (:type :leaf)
                                                          |b $ {} (:at 1608217246819) (:by |u0) (:text |:x0) (:type :leaf)
                                                          |j $ {} (:at 1608217220355) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1608217221432) (:by |u0) (:text |:x) (:type :leaf)
                                                              |j $ {} (:at 1608217221864) (:by |u0) (:text |e) (:type :leaf)
          |comp-tabs $ {} (:at 1606751506415) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1606751508355) (:by |u0) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1608705248528) (:by |u0) (:text |comp-tabs) (:type :leaf)
              |r $ {} (:at 1606751506415) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1606751672910) (:by |u0) (:text |states) (:type :leaf)
                  |T $ {} (:at 1606751506415) (:by |u0) (:text |tab) (:type :leaf)
                  |b $ {} (:at 1608705920731) (:by |u0) (:text |tabs) (:type :leaf)
                  |j $ {} (:at 1606751514069) (:by |u0) (:text |on-change) (:type :leaf)
                  |r $ {} (:at 1613831234529) (:by |u0) (:text |?) (:type :leaf)
                  |v $ {} (:at 1613831235312) (:by |u0) (:text |arg) (:type :leaf)
              |v $ {} (:at 1606751674751) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1606751675346) (:by |u0) (:text |let) (:type :leaf)
                  |L $ {} (:at 1606751675522) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606751675666) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606751677402) (:by |u0) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1606751677647) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606751679250) (:by |u0) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1606751680124) (:by |u0) (:text |states) (:type :leaf)
                      |j $ {} (:at 1608705295546) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608705297129) (:by |u0) (:text |options) (:type :leaf)
                          |j $ {} (:at 1608705297711) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608705383734) (:by |u0) (:text |merge) (:type :leaf)
                              |b $ {} (:at 1608705384213) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608705384213) (:by |u0) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1608705384213) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608705604378) (:by |u0) (:text |:font-color) (:type :leaf)
                                      |j $ {} (:at 1608705384213) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608705384213) (:by |u0) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1608705384213) (:by |u0) (:text |0) (:type :leaf)
                                          |r $ {} (:at 1608705384213) (:by |u0) (:text |0) (:type :leaf)
                                          |v $ {} (:at 1608705384213) (:by |u0) (:text |100) (:type :leaf)
                                  |r $ {} (:at 1608705384213) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608705560273) (:by |u0) (:text |:fill-color) (:type :leaf)
                                      |j $ {} (:at 1608705384213) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608705384213) (:by |u0) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1608705568640) (:by |u0) (:text |0) (:type :leaf)
                                          |r $ {} (:at 1608705568944) (:by |u0) (:text |0) (:type :leaf)
                                          |v $ {} (:at 1608705576060) (:by |u0) (:text |100) (:type :leaf)
                                          |x $ {} (:at 1621852439275) (:by |u0) (:text |0.2) (:type :leaf)
                                  |v $ {} (:at 1608705384213) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608705562308) (:by |u0) (:text |:line-color) (:type :leaf)
                                      |j $ {} (:at 1608705384213) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608705384213) (:by |u0) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1608705580209) (:by |u0) (:text |0) (:type :leaf)
                                          |r $ {} (:at 1608705581111) (:by |u0) (:text |0) (:type :leaf)
                                          |v $ {} (:at 1608705617664) (:by |u0) (:text |50) (:type :leaf)
                                  |x $ {} (:at 1608705674051) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1621099747984) (:by |u0) (:text |:font-size) (:type :leaf)
                                      |j $ {} (:at 1608705675486) (:by |u0) (:text |13) (:type :leaf)
                              |j $ {} (:at 1621098653561) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1621098655251) (:by |u0) (:text |either) (:type :leaf)
                                  |T $ {} (:at 1613831240128) (:by |u0) (:text |arg) (:type :leaf)
                                  |j $ {} (:at 1621098655774) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1621098657080) (:by |u0) (:text |{}) (:type :leaf)
                      |r $ {} (:at 1608705733019) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608705734231) (:by |u0) (:text |dx) (:type :leaf)
                          |j $ {} (:at 1608705735782) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608705744544) (:by |u0) (:text |either) (:type :leaf)
                              |j $ {} (:at 1608705744743) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608705745831) (:by |u0) (:text |:dx) (:type :leaf)
                                  |j $ {} (:at 1608705747237) (:by |u0) (:text |options) (:type :leaf)
                              |r $ {} (:at 1608705786633) (:by |u0) (:text |40) (:type :leaf)
                      |v $ {} (:at 1608705733019) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608705752544) (:by |u0) (:text |dy) (:type :leaf)
                          |j $ {} (:at 1608705735782) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608705744544) (:by |u0) (:text |either) (:type :leaf)
                              |j $ {} (:at 1608705744743) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608705754145) (:by |u0) (:text |:dy) (:type :leaf)
                                  |j $ {} (:at 1608705747237) (:by |u0) (:text |options) (:type :leaf)
                              |r $ {} (:at 1608705856360) (:by |u0) (:text |12) (:type :leaf)
                  |T $ {} (:at 1606751514559) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606751515063) (:by |u0) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1606751526968) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606751528332) (:by |u0) (:text |:children) (:type :leaf)
                          |j $ {} (:at 1606751528693) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606751529016) (:by |u0) (:text |{}) (:type :leaf)
                      |r $ {} (:at 1606751529815) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606751531190) (:by |u0) (:text |:render) (:type :leaf)
                          |j $ {} (:at 1606751531392) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606751533514) (:by |u0) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1606751533766) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606751534403) (:by |u0) (:text |dict) (:type :leaf)
                              |r $ {} (:at 1606751535496) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606751536121) (:by |u0) (:text |g) (:type :leaf)
                                  |j $ {} (:at 1606751536415) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606751536677) (:by |u0) (:text |{}) (:type :leaf)
                                  |r $ {} (:at 1606751553479) (:by |u0) (:text |&) (:type :leaf)
                                  |v $ {} (:at 1606751561172) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1621098621031) (:by |u0) (:text |->) (:type :leaf)
                                      |T $ {} (:at 1608705936288) (:by |u0) (:text |tabs) (:type :leaf)
                                      |j $ {} (:at 1606751563038) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606751803133) (:by |u0) (:text |map-indexed) (:type :leaf)
                                          |j $ {} (:at 1606751564564) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1606751565212) (:by |u0) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1606751565912) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1606751585846) (:by |u0) (:text |idx) (:type :leaf)
                                                  |T $ {} (:at 1606751567309) (:by |u0) (:text |info) (:type :leaf)
                                              |r $ {} (:at 1606843145690) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1606843146683) (:by |u0) (:text |g) (:type :leaf)
                                                  |L $ {} (:at 1606843147527) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1606843147848) (:by |u0) (:text |{}) (:type :leaf)
                                                      |j $ {} (:at 1606843148880) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1608547311307) (:by |u0) (:text |:position) (:type :leaf)
                                                          |j $ {} (:at 1608547311829) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |D $ {} (:at 1608547313211) (:by |u0) (:text |[]) (:type :leaf)
                                                              |T $ {} (:at 1608705805720) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |D $ {} (:at 1608705813655) (:by |u0) (:text |&+) (:type :leaf)
                                                                  |L $ {} (:at 1608705815297) (:by |u0) (:text |dx) (:type :leaf)
                                                                  |T $ {} (:at 1606843152142) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1608705839139) (:by |u0) (:text |&*) (:type :leaf)
                                                                      |j $ {} (:at 1606843152142) (:by |u0) (:text |idx) (:type :leaf)
                                                                      |r $ {} (:at 1608705830984) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |D $ {} (:at 1608705835137) (:by |u0) (:text |&+) (:type :leaf)
                                                                          |L $ {} (:at 1608705843684) (:by |u0) (:text |12) (:type :leaf)
                                                                          |T $ {} (:at 1608705704420) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1608705707737) (:by |u0) (:text |&*) (:type :leaf)
                                                                              |b $ {} (:at 1608705718434) (:by |u0) (:text |2) (:type :leaf)
                                                                              |n $ {} (:at 1608705760354) (:by |u0) (:text |dx) (:type :leaf)
                                                              |j $ {} (:at 1608547315072) (:by |u0) (:text |20) (:type :leaf)
                                                  |T $ {} (:at 1606751567866) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1606751577309) (:by |u0) (:text |touch-area) (:type :leaf)
                                                      |b $ {} (:at 1606751613332) (:by |u0) (:text |:select) (:type :leaf)
                                                      |f $ {} (:at 1606751683965) (:by |u0) (:text |cursor) (:type :leaf)
                                                      |r $ {} (:at 1606751761632) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1606751761964) (:by |u0) (:text |{}) (:type :leaf)
                                                          |v $ {} (:at 1606752103595) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1606752105003) (:by |u0) (:text |:data) (:type :leaf)
                                                              |j $ {} (:at 1606752106665) (:by |u0) (:text |info) (:type :leaf)
                                                          |y $ {} (:at 1606843122411) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1606843124455) (:by |u0) (:text |:dx) (:type :leaf)
                                                              |j $ {} (:at 1608705768902) (:by |u0) (:text |dx) (:type :leaf)
                                                          |yT $ {} (:at 1606843126742) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1606843128552) (:by |u0) (:text |:dy) (:type :leaf)
                                                              |j $ {} (:at 1608705771418) (:by |u0) (:text |dy) (:type :leaf)
                                                          |yj $ {} (:at 1608705532058) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1608705534520) (:by |u0) (:text |:fill-color) (:type :leaf)
                                                              |j $ {} (:at 1608705535860) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1608705537333) (:by |u0) (:text |:fill-color) (:type :leaf)
                                                                  |j $ {} (:at 1608705538600) (:by |u0) (:text |options) (:type :leaf)
                                                          |yr $ {} (:at 1608705532058) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1608705541834) (:by |u0) (:text |:line-color) (:type :leaf)
                                                              |j $ {} (:at 1608705535860) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1608705544877) (:by |u0) (:text |:line-color) (:type :leaf)
                                                                  |j $ {} (:at 1608705538600) (:by |u0) (:text |options) (:type :leaf)
                                                  |j $ {} (:at 1606843165239) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1606843166004) (:by |u0) (:text |text) (:type :leaf)
                                                      |r $ {} (:at 1606843252661) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1625807441244) (:by |u0) (:text |.slice) (:type :leaf)
                                                          |T $ {} (:at 1606843192612) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1606843178510) (:by |u0) (:text |str) (:type :leaf)
                                                              |j $ {} (:at 1606843193774) (:by |u0) (:text |info) (:type :leaf)
                                                          |j $ {} (:at 1606843254713) (:by |u0) (:text |1) (:type :leaf)
                                                      |v $ {} (:at 1608705644025) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1608705644025) (:by |u0) (:text |{}) (:type :leaf)
                                                          |j $ {} (:at 1608705644025) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1608705644025) (:by |u0) (:text |:align) (:type :leaf)
                                                              |j $ {} (:at 1608705644025) (:by |u0) (:text |:center) (:type :leaf)
                                                          |r $ {} (:at 1608705644025) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1608705644025) (:by |u0) (:text |:position) (:type :leaf)
                                                              |j $ {} (:at 1608705644025) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1608705644025) (:by |u0) (:text |[]) (:type :leaf)
                                                                  |j $ {} (:at 1608705644025) (:by |u0) (:text |0) (:type :leaf)
                                                                  |r $ {} (:at 1608705644025) (:by |u0) (:text |0) (:type :leaf)
                                                          |u $ {} (:at 1608705666263) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1621099760030) (:by |u0) (:text |:size) (:type :leaf)
                                                              |j $ {} (:at 1608705666263) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1608705666263) (:by |u0) (:text |:font-size) (:type :leaf)
                                                                  |j $ {} (:at 1608705666263) (:by |u0) (:text |options) (:type :leaf)
                                                          |x $ {} (:at 1608705654135) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1608705654135) (:by |u0) (:text |:font-face) (:type :leaf)
                                                              |j $ {} (:at 1608705686935) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1608705686935) (:by |u0) (:text |:font-face) (:type :leaf)
                                                                  |j $ {} (:at 1608705686935) (:by |u0) (:text |options) (:type :leaf)
                                                          |y $ {} (:at 1608705654135) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1608705654135) (:by |u0) (:text |:color) (:type :leaf)
                                                              |j $ {} (:at 1608705654135) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1608705654135) (:by |u0) (:text |:font-color) (:type :leaf)
                                                                  |j $ {} (:at 1608705654135) (:by |u0) (:text |options) (:type :leaf)
                      |v $ {} (:at 1606751538341) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606751540534) (:by |u0) (:text |:actions) (:type :leaf)
                          |j $ {} (:at 1606751540805) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606751541086) (:by |u0) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1606751731883) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607938114851) (:by |u0) (:text |:select) (:type :leaf)
                                  |j $ {} (:at 1606751732798) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606751732734) (:by |u0) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1606751735154) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606751733929) (:by |u0) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1606751736098) (:by |u0) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1606752133429) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606752134382) (:by |u0) (:text |when) (:type :leaf)
                                          |j $ {} (:at 1606752136282) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1606752135712) (:by |u0) (:text |=) (:type :leaf)
                                              |j $ {} (:at 1606752146984) (:by |u0) (:text |:mouse-down) (:type :leaf)
                                              |r $ {} (:at 1606752147296) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1606752147957) (:by |u0) (:text |:type) (:type :leaf)
                                                  |j $ {} (:at 1606752148241) (:by |u0) (:text |e) (:type :leaf)
                                          |r $ {} (:at 1606752149454) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1606752157356) (:by |u0) (:text |on-change) (:type :leaf)
                                              |j $ {} (:at 1606752161029) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1606752164249) (:by |u0) (:text |turn-keyword) (:type :leaf)
                                                  |j $ {} (:at 1606752165115) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1606752166123) (:by |u0) (:text |:data) (:type :leaf)
                                                      |j $ {} (:at 1606752168344) (:by |u0) (:text |e) (:type :leaf)
                                              |r $ {} (:at 1606752180163) (:by |u0) (:text |d!) (:type :leaf)
        :ns $ {} (:at 1605859288769) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1605859288769) (:by |u0) (:text |ns) (:type :leaf)
            |j $ {} (:at 1605859288769) (:by |u0) (:text |corokia.comp) (:type :leaf)
            |r $ {} (:at 1605859300577) (:by |u0) (:type :expr)
              :data $ {}
                |T $ {} (:at 1605859301207) (:by |u0) (:text |:require) (:type :leaf)
                |j $ {} (:at 1605859301404) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1605859301558) (:by |u0) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1605859350636) (:by |u0) (:text |corokia.core) (:type :leaf)
                    |r $ {} (:at 1605859306514) (:by |u0) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1605859306703) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1605859306913) (:by |u0) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1605859308808) (:by |u0) (:text |defcomp) (:type :leaf)
                        |r $ {} (:at 1605859355003) (:by |u0) (:text |g) (:type :leaf)
                        |v $ {} (:at 1606118312925) (:by |u0) (:text |touch-area) (:type :leaf)
                        |x $ {} (:at 1606283226352) (:by |u0) (:text |text) (:type :leaf)
                        |xT $ {} (:at 1608608585903) (:by |u0) (:text |ops) (:type :leaf)
                        |y $ {} (:at 1608608190335) (:by |u0) (:text |>>) (:type :leaf)
                |r $ {} (:at 1606403706199) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1606403706477) (:by |u0) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1606403716246) (:by |u0) (:text |corokia.complex) (:type :leaf)
                    |r $ {} (:at 1606403717159) (:by |u0) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1606403717367) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1606403717552) (:by |u0) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1606403718525) (:by |u0) (:text |c+) (:type :leaf)
                        |r $ {} (:at 1606403719868) (:by |u0) (:text |c-) (:type :leaf)
                        |v $ {} (:at 1608608703510) (:by |u0) (:text |c*) (:type :leaf)
        :proc $ {} (:at 1605859288769) (:by |u0) (:type :expr)
          :data $ {}
      |corokia.comp.container $ {}
        :configs $ {}
        :defs $ {}
          |comp-container $ {} (:at 1606750370714) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1606750374008) (:by |u0) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1606750370714) (:by |u0) (:text |comp-container) (:type :leaf)
              |r $ {} (:at 1606750370714) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1606750375470) (:by |u0) (:text |store) (:type :leaf)
              |v $ {} (:at 1606750424379) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1606750425012) (:by |u0) (:text |let) (:type :leaf)
                  |L $ {} (:at 1606750425222) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606750425386) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606750430207) (:by |u0) (:text |states) (:type :leaf)
                          |j $ {} (:at 1606750430461) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606750431716) (:by |u0) (:text |:states) (:type :leaf)
                              |j $ {} (:at 1606750432786) (:by |u0) (:text |store) (:type :leaf)
                      |b $ {} (:at 1606750607684) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606750608557) (:by |u0) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1606750612054) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1606750613672) (:by |u0) (:text |either) (:type :leaf)
                              |T $ {} (:at 1606750608778) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606750610065) (:by |u0) (:text |:cursor) (:type :leaf)
                                  |j $ {} (:at 1606750611025) (:by |u0) (:text |states) (:type :leaf)
                              |j $ {} (:at 1606750616046) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606750615219) (:by |u0) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1606750606812) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606750606812) (:by |u0) (:text |state) (:type :leaf)
                          |j $ {} (:at 1606750606812) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606750606812) (:by |u0) (:text |either) (:type :leaf)
                              |j $ {} (:at 1606750606812) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606750606812) (:by |u0) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1606750606812) (:by |u0) (:text |states) (:type :leaf)
                              |r $ {} (:at 1606750606812) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606750606812) (:by |u0) (:text |{}) (:type :leaf)
                                  |f $ {} (:at 1606750693276) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606750695743) (:by |u0) (:text |:tab) (:type :leaf)
                                      |j $ {} (:at 1606751084438) (:by |u0) (:text |:slider) (:type :leaf)
                                  |r $ {} (:at 1606750606812) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606750606812) (:by |u0) (:text |:point-d) (:type :leaf)
                                      |j $ {} (:at 1606750606812) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606750606812) (:by |u0) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1606751071075) (:by |u0) (:text |20) (:type :leaf)
                                          |r $ {} (:at 1606751072999) (:by |u0) (:text |20) (:type :leaf)
                                  |v $ {} (:at 1606750606812) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606750606812) (:by |u0) (:text |:slider-v) (:type :leaf)
                                      |j $ {} (:at 1606750606812) (:by |u0) (:text |0) (:type :leaf)
                      |r $ {} (:at 1606750726923) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606750733180) (:by |u0) (:text |tab) (:type :leaf)
                          |j $ {} (:at 1606750727875) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606750729232) (:by |u0) (:text |:tab) (:type :leaf)
                              |j $ {} (:at 1606750729867) (:by |u0) (:text |state) (:type :leaf)
                  |T $ {} (:at 1606750381288) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606750382654) (:by |u0) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1606750392209) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606750394045) (:by |u0) (:text |:children) (:type :leaf)
                          |j $ {} (:at 1606750394320) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606750394625) (:by |u0) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1606750395600) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606750397677) (:by |u0) (:text |:main) (:type :leaf)
                                  |j $ {} (:at 1606750716641) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1606750717296) (:by |u0) (:text |if) (:type :leaf)
                                      |L $ {} (:at 1606750779375) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1606750779919) (:by |u0) (:text |or) (:type :leaf)
                                          |T $ {} (:at 1606750720197) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1606750718880) (:by |u0) (:text |=) (:type :leaf)
                                              |b $ {} (:at 1606750737937) (:by |u0) (:text |tab) (:type :leaf)
                                              |j $ {} (:at 1606750722058) (:by |u0) (:text |:main) (:type :leaf)
                                          |j $ {} (:at 1606750781113) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1606750781860) (:by |u0) (:text |nil?) (:type :leaf)
                                              |j $ {} (:at 1606750782744) (:by |u0) (:text |tab) (:type :leaf)
                                      |T $ {} (:at 1606750401503) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1608709405455) (:by |u0) (:text |memof-call) (:type :leaf)
                                          |T $ {} (:at 1606750401007) (:by |u0) (:text |comp-data-list) (:type :leaf)
                                          |j $ {} (:at 1606750434254) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1606750435264) (:by |u0) (:text |>>) (:type :leaf)
                                              |T $ {} (:at 1606751038580) (:by |u0) (:text |states) (:type :leaf)
                                              |j $ {} (:at 1606750437723) (:by |u0) (:text |:main) (:type :leaf)
                              |n $ {} (:at 1606751471978) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606751474427) (:by |u0) (:text |:tabs) (:type :leaf)
                                  |j $ {} (:at 1606751475064) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608709396446) (:by |u0) (:text |comp-tabs) (:type :leaf)
                                      |b $ {} (:at 1606751666095) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606751666504) (:by |u0) (:text |>>) (:type :leaf)
                                          |j $ {} (:at 1606751667355) (:by |u0) (:text |states) (:type :leaf)
                                          |r $ {} (:at 1606751668906) (:by |u0) (:text |:tabs) (:type :leaf)
                                      |j $ {} (:at 1606751482624) (:by |u0) (:text |tab) (:type :leaf)
                                      |n $ {} (:at 1608705928033) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608705928033) (:by |u0) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1608705928033) (:by |u0) (:text |:main) (:type :leaf)
                                          |r $ {} (:at 1608705928033) (:by |u0) (:text |:rotate) (:type :leaf)
                                          |v $ {} (:at 1608705928033) (:by |u0) (:text |:cycloid) (:type :leaf)
                                          |x $ {} (:at 1608705928033) (:by |u0) (:text |:drag-demo) (:type :leaf)
                                          |y $ {} (:at 1608705928033) (:by |u0) (:text |:slider) (:type :leaf)
                                          |yT $ {} (:at 1608705928033) (:by |u0) (:text |:keydown) (:type :leaf)
                                          |z $ {} (:at 1653473859488) (:by |u0) (:text |:image) (:type :leaf)
                                      |r $ {} (:at 1606751483422) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606751484418) (:by |u0) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1606751484687) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1606752198397) (:by |u0) (:text |new-tab) (:type :leaf)
                                              |j $ {} (:at 1606752196775) (:by |u0) (:text |d!) (:type :leaf)
                                          |r $ {} (:at 1606751491312) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1606751492369) (:by |u0) (:text |d!) (:type :leaf)
                                              |j $ {} (:at 1606751493393) (:by |u0) (:text |cursor) (:type :leaf)
                                              |r $ {} (:at 1606751493699) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1606751496152) (:by |u0) (:text |assoc) (:type :leaf)
                                                  |b $ {} (:at 1606751498750) (:by |u0) (:text |state) (:type :leaf)
                                                  |j $ {} (:at 1606751496950) (:by |u0) (:text |:tab) (:type :leaf)
                                                  |r $ {} (:at 1606751501030) (:by |u0) (:text |new-tab) (:type :leaf)
                              |r $ {} (:at 1606750532469) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606750532469) (:by |u0) (:text |:rotate) (:type :leaf)
                                  |j $ {} (:at 1606750741981) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1606750742631) (:by |u0) (:text |if) (:type :leaf)
                                      |L $ {} (:at 1606750743131) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606750743131) (:by |u0) (:text |=) (:type :leaf)
                                          |j $ {} (:at 1606750743131) (:by |u0) (:text |tab) (:type :leaf)
                                          |r $ {} (:at 1606750745308) (:by |u0) (:text |:rotate) (:type :leaf)
                                      |T $ {} (:at 1606750532469) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1608091921013) (:by |u0) (:text |memof-call) (:type :leaf)
                                          |T $ {} (:at 1606750532469) (:by |u0) (:text |comp-demo-rotate) (:type :leaf)
                              |v $ {} (:at 1606750572374) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606750572374) (:by |u0) (:text |:cycloid) (:type :leaf)
                                  |j $ {} (:at 1606750747120) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |5 $ {} (:at 1606750756496) (:by |u0) (:text |if) (:type :leaf)
                                      |D $ {} (:at 1606750747762) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606750747762) (:by |u0) (:text |=) (:type :leaf)
                                          |j $ {} (:at 1606750747762) (:by |u0) (:text |tab) (:type :leaf)
                                          |r $ {} (:at 1606750750802) (:by |u0) (:text |:cycloid) (:type :leaf)
                                      |T $ {} (:at 1606750572374) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1608091923702) (:by |u0) (:text |memof-call) (:type :leaf)
                                          |T $ {} (:at 1606750572374) (:by |u0) (:text |comp-demo-cycloid) (:type :leaf)
                              |x $ {} (:at 1606750631687) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606750631687) (:by |u0) (:text |:drag-demo) (:type :leaf)
                                  |j $ {} (:at 1606750752129) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |5 $ {} (:at 1606750754412) (:by |u0) (:text |if) (:type :leaf)
                                      |D $ {} (:at 1606750752737) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606750752737) (:by |u0) (:text |=) (:type :leaf)
                                          |j $ {} (:at 1606750752737) (:by |u0) (:text |tab) (:type :leaf)
                                          |r $ {} (:at 1606750764863) (:by |u0) (:text |:drag-demo) (:type :leaf)
                                      |b $ {} (:at 1608608042323) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608608045346) (:by |u0) (:text |comp-drag-demo) (:type :leaf)
                                          |j $ {} (:at 1608608047676) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608608048466) (:by |u0) (:text |>>) (:type :leaf)
                                              |j $ {} (:at 1608608049271) (:by |u0) (:text |states) (:type :leaf)
                                              |r $ {} (:at 1608608055772) (:by |u0) (:text |:drag-demo) (:type :leaf)
                              |y $ {} (:at 1606750631687) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606750631687) (:by |u0) (:text |:slider) (:type :leaf)
                                  |j $ {} (:at 1606750771151) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1606750771760) (:by |u0) (:text |if) (:type :leaf)
                                      |L $ {} (:at 1606750772409) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606750772409) (:by |u0) (:text |=) (:type :leaf)
                                          |j $ {} (:at 1606750772409) (:by |u0) (:text |tab) (:type :leaf)
                                          |r $ {} (:at 1606750774251) (:by |u0) (:text |:slider) (:type :leaf)
                                      |T $ {} (:at 1606750631687) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606750631687) (:by |u0) (:text |comp-slider) (:type :leaf)
                                          |j $ {} (:at 1606750631687) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1606750631687) (:by |u0) (:text |>>) (:type :leaf)
                                              |j $ {} (:at 1606750631687) (:by |u0) (:text |states) (:type :leaf)
                                              |r $ {} (:at 1606750631687) (:by |u0) (:text |:slider) (:type :leaf)
                                          |v $ {} (:at 1606750631687) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1606750631687) (:by |u0) (:text |either) (:type :leaf)
                                              |j $ {} (:at 1606750631687) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1606750631687) (:by |u0) (:text |:slider-v) (:type :leaf)
                                                  |j $ {} (:at 1606750631687) (:by |u0) (:text |state) (:type :leaf)
                                              |r $ {} (:at 1606750631687) (:by |u0) (:text |10) (:type :leaf)
                                          |x $ {} (:at 1606750631687) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1606750631687) (:by |u0) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1606750631687) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1606750631687) (:by |u0) (:text |v) (:type :leaf)
                                                  |j $ {} (:at 1606750631687) (:by |u0) (:text |d!) (:type :leaf)
                                              |r $ {} (:at 1606750631687) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1606891169967) (:by |u0) (:text |;) (:type :leaf)
                                                  |T $ {} (:at 1606750631687) (:by |u0) (:text |println) (:type :leaf)
                                                  |j $ {} (:at 1606750631687) (:by |u0) (:text "|\"slider change:") (:type :leaf)
                                                  |r $ {} (:at 1606750631687) (:by |u0) (:text |v) (:type :leaf)
                                              |v $ {} (:at 1606750631687) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1606750631687) (:by |u0) (:text |d!) (:type :leaf)
                                                  |j $ {} (:at 1606750631687) (:by |u0) (:text |cursor) (:type :leaf)
                                                  |r $ {} (:at 1606750631687) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1606750631687) (:by |u0) (:text |assoc) (:type :leaf)
                                                      |j $ {} (:at 1606750631687) (:by |u0) (:text |state) (:type :leaf)
                                                      |r $ {} (:at 1606750631687) (:by |u0) (:text |:slider-v) (:type :leaf)
                                                      |v $ {} (:at 1606750631687) (:by |u0) (:text |v) (:type :leaf)
                                          |y $ {} (:at 1606750631687) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1606750631687) (:by |u0) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1606750631687) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1606750631687) (:by |u0) (:text |:unit) (:type :leaf)
                                                  |j $ {} (:at 1606750631687) (:by |u0) (:text |0.1) (:type :leaf)
                                              |r $ {} (:at 1609487656233) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1609487660702) (:by |u0) (:text |:position) (:type :leaf)
                                                  |j $ {} (:at 1609487660993) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1609487661274) (:by |u0) (:text |[]) (:type :leaf)
                                                      |j $ {} (:at 1609487662513) (:by |u0) (:text |0) (:type :leaf)
                                                      |r $ {} (:at 1609487663305) (:by |u0) (:text |40) (:type :leaf)
                                              |v $ {} (:at 1609487666018) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1609487682742) (:by |u0) (:text |:title) (:type :leaf)
                                                  |j $ {} (:at 1609487688228) (:by |u0) (:text "|\"demo") (:type :leaf)
                              |yT $ {} (:at 1606891200880) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606891204873) (:by |u0) (:text |:keydown) (:type :leaf)
                                  |j $ {} (:at 1606891205429) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606891205984) (:by |u0) (:text |if) (:type :leaf)
                                      |j $ {} (:at 1606891206204) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606891206310) (:by |u0) (:text |=) (:type :leaf)
                                          |j $ {} (:at 1606891207377) (:by |u0) (:text |tab) (:type :leaf)
                                          |r $ {} (:at 1606891209400) (:by |u0) (:text |:keydown) (:type :leaf)
                                      |r $ {} (:at 1606891210292) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606891213588) (:by |u0) (:text |comp-keydown) (:type :leaf)
                                          |j $ {} (:at 1606891214109) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1606891214521) (:by |u0) (:text |>>) (:type :leaf)
                                              |j $ {} (:at 1606891216811) (:by |u0) (:text |states) (:type :leaf)
                                              |r $ {} (:at 1606891221737) (:by |u0) (:text |:keydown) (:type :leaf)
                              |z $ {} (:at 1653473796029) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1653473797609) (:by |u0) (:text |:image) (:type :leaf)
                                  |b $ {} (:at 1653473937374) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1653473937936) (:by |u0) (:text |if) (:type :leaf)
                                      |L $ {} (:at 1653473938233) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1653473938486) (:by |u0) (:text |=) (:type :leaf)
                                          |b $ {} (:at 1653473939564) (:by |u0) (:text |tab) (:type :leaf)
                                          |h $ {} (:at 1653473941101) (:by |u0) (:text |:image) (:type :leaf)
                                      |T $ {} (:at 1653473798234) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1653473801551) (:by |u0) (:text |image) (:type :leaf)
                                          |b $ {} (:at 1653473806941) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1653473807878) (:by |u0) (:text |{}) (:type :leaf)
                                              |b $ {} (:at 1653473809036) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1653473811170) (:by |u0) (:text |:file-path) (:type :leaf)
                                                  |b $ {} (:at 1653473820270) (:by |u0) (:text "|\"assets/calcit.png") (:type :leaf)
                                              |h $ {} (:at 1653473821765) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1653473822279) (:by |u0) (:text |:x) (:type :leaf)
                                                  |b $ {} (:at 1653473829242) (:by |u0) (:text |100) (:type :leaf)
                                              |l $ {} (:at 1653473830165) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1653473830894) (:by |u0) (:text |:y) (:type :leaf)
                                                  |b $ {} (:at 1653473831561) (:by |u0) (:text |200) (:type :leaf)
                                              |o $ {} (:at 1653473833096) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1653473834118) (:by |u0) (:text |:w) (:type :leaf)
                                                  |b $ {} (:at 1653473834819) (:by |u0) (:text |100) (:type :leaf)
                                              |q $ {} (:at 1653473835287) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1653473835827) (:by |u0) (:text |:h) (:type :leaf)
                                                  |b $ {} (:at 1653473836713) (:by |u0) (:text |100) (:type :leaf)
                      |f $ {} (:at 1606750441305) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606750442159) (:by |u0) (:text |:render) (:type :leaf)
                          |j $ {} (:at 1606750442447) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606750442944) (:by |u0) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1606750443231) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606750444267) (:by |u0) (:text |dict) (:type :leaf)
                              |r $ {} (:at 1606752233921) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1606752234476) (:by |u0) (:text |g) (:type :leaf)
                                  |L $ {} (:at 1606752235353) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606752235657) (:by |u0) (:text |{}) (:type :leaf)
                                  |P $ {} (:at 1606752238976) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606752238976) (:by |u0) (:text |get) (:type :leaf)
                                      |j $ {} (:at 1606752238976) (:by |u0) (:text |dict) (:type :leaf)
                                      |r $ {} (:at 1606752238976) (:by |u0) (:text |:tabs) (:type :leaf)
                                  |T $ {} (:at 1606750453464) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1606750454056) (:by |u0) (:text |g) (:type :leaf)
                                      |L $ {} (:at 1606750454576) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606750454881) (:by |u0) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1606751198676) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608547738677) (:by |u0) (:text |:position) (:type :leaf)
                                              |j $ {} (:at 1608547739775) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1608547740821) (:by |u0) (:text |[]) (:type :leaf)
                                                  |T $ {} (:at 1621144294974) (:by |u0) (:text |80) (:type :leaf)
                                                  |j $ {} (:at 1621144246460) (:by |u0) (:text |80) (:type :leaf)
                                      |T $ {} (:at 1606750445085) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606750445583) (:by |u0) (:text |get) (:type :leaf)
                                          |j $ {} (:at 1606750447547) (:by |u0) (:text |dict) (:type :leaf)
                                          |r $ {} (:at 1606750448605) (:by |u0) (:text |:main) (:type :leaf)
                                      |j $ {} (:at 1606750547913) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606750547913) (:by |u0) (:text |get) (:type :leaf)
                                          |j $ {} (:at 1606750547913) (:by |u0) (:text |dict) (:type :leaf)
                                          |r $ {} (:at 1606750547913) (:by |u0) (:text |:rotate) (:type :leaf)
                                      |v $ {} (:at 1606750555802) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606750555802) (:by |u0) (:text |get) (:type :leaf)
                                          |j $ {} (:at 1606750555802) (:by |u0) (:text |dict) (:type :leaf)
                                          |r $ {} (:at 1606750577662) (:by |u0) (:text |:cycloid) (:type :leaf)
                                      |x $ {} (:at 1606750653254) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606750653254) (:by |u0) (:text |get) (:type :leaf)
                                          |j $ {} (:at 1606750653254) (:by |u0) (:text |dict) (:type :leaf)
                                          |r $ {} (:at 1606750653254) (:by |u0) (:text |:slider) (:type :leaf)
                                      |y $ {} (:at 1606750666367) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606750666367) (:by |u0) (:text |get) (:type :leaf)
                                          |j $ {} (:at 1606750666367) (:by |u0) (:text |dict) (:type :leaf)
                                          |r $ {} (:at 1606750666367) (:by |u0) (:text |:drag-demo) (:type :leaf)
                                      |yT $ {} (:at 1606891228277) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606891229023) (:by |u0) (:text |get) (:type :leaf)
                                          |j $ {} (:at 1606891229698) (:by |u0) (:text |dict) (:type :leaf)
                                          |r $ {} (:at 1606891232815) (:by |u0) (:text |:keydown) (:type :leaf)
                                      |z $ {} (:at 1606891228277) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606891229023) (:by |u0) (:text |get) (:type :leaf)
                                          |j $ {} (:at 1606891229698) (:by |u0) (:text |dict) (:type :leaf)
                                          |r $ {} (:at 1653473841724) (:by |u0) (:text |:image) (:type :leaf)
                      |j $ {} (:at 1606750389595) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606750386022) (:by |u0) (:text |:actions) (:type :leaf)
                          |j $ {} (:at 1606750391302) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606750389035) (:by |u0) (:text |{}) (:type :leaf)
          |comp-counter $ {} (:at 1605609031986) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1605760339766) (:by |u0) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1606750233532) (:by |u0) (:text |comp-counter) (:type :leaf)
              |r $ {} (:at 1605760347958) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1605760347958) (:by |u0) (:text |states) (:type :leaf)
                  |j $ {} (:at 1605776995250) (:by |u0) (:text |x) (:type :leaf)
              |v $ {} (:at 1605760347958) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1605760347958) (:by |u0) (:text |let) (:type :leaf)
                  |j $ {} (:at 1605760347958) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1605760347958) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605760347958) (:by |u0) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1605760347958) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1605760347958) (:by |u0) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1605760347958) (:by |u0) (:text |states) (:type :leaf)
                      |j $ {} (:at 1605760347958) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605760347958) (:by |u0) (:text |state) (:type :leaf)
                          |j $ {} (:at 1605760347958) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1605760347958) (:by |u0) (:text |either) (:type :leaf)
                              |j $ {} (:at 1605760347958) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1605760347958) (:by |u0) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1605760347958) (:by |u0) (:text |states) (:type :leaf)
                              |r $ {} (:at 1605760347958) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1605760347958) (:by |u0) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1605760347958) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1605760347958) (:by |u0) (:text |:count) (:type :leaf)
                                      |j $ {} (:at 1605760347958) (:by |u0) (:text |0) (:type :leaf)
                  |r $ {} (:at 1605760347958) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1605760347958) (:by |u0) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1605760347958) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605760347958) (:by |u0) (:text |:children) (:type :leaf)
                          |j $ {} (:at 1605760347958) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1605760347958) (:by |u0) (:text |{}) (:type :leaf)
                      |r $ {} (:at 1605760347958) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605760347958) (:by |u0) (:text |:render) (:type :leaf)
                          |j $ {} (:at 1605760347958) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1605760347958) (:by |u0) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1605760347958) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1605760347958) (:by |u0) (:text |dict) (:type :leaf)
                              |r $ {} (:at 1605760347958) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1605760347958) (:by |u0) (:text |g) (:type :leaf)
                                  |j $ {} (:at 1605776835422) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1605776835422) (:by |u0) (:text |{}) (:type :leaf)
                                      |n $ {} (:at 1608547555858) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608547560033) (:by |u0) (:text |:position) (:type :leaf)
                                          |j $ {} (:at 1608547560357) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608547560645) (:by |u0) (:text |[]) (:type :leaf)
                                              |j $ {} (:at 1608547560884) (:by |u0) (:text |0) (:type :leaf)
                                              |r $ {} (:at 1608547563569) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1608547563569) (:by |u0) (:text |*) (:type :leaf)
                                                  |j $ {} (:at 1608547563569) (:by |u0) (:text |x) (:type :leaf)
                                                  |r $ {} (:at 1608547563569) (:by |u0) (:text |30) (:type :leaf)
                                  |p $ {} (:at 1606121006804) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606121006804) (:by |u0) (:text |touch-area) (:type :leaf)
                                      |j $ {} (:at 1606121006804) (:by |u0) (:text |:dec) (:type :leaf)
                                      |r $ {} (:at 1606121006804) (:by |u0) (:text |cursor) (:type :leaf)
                                      |v $ {} (:at 1606121054882) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606121055343) (:by |u0) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1606121055529) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1606121056523) (:by |u0) (:text |:radius) (:type :leaf)
                                              |j $ {} (:at 1606121057113) (:by |u0) (:text |10) (:type :leaf)
                                          |r $ {} (:at 1621143561903) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1621143565031) (:by |u0) (:text |:fill-color) (:type :leaf)
                                              |j $ {} (:at 1621143565286) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1621143566554) (:by |u0) (:text |[]) (:type :leaf)
                                                  |j $ {} (:at 1621143568563) (:by |u0) (:text |200) (:type :leaf)
                                                  |r $ {} (:at 1621143568878) (:by |u0) (:text |80) (:type :leaf)
                                                  |v $ {} (:at 1621143569594) (:by |u0) (:text |90) (:type :leaf)
                                  |s $ {} (:at 1606121006804) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606121006804) (:by |u0) (:text |touch-area) (:type :leaf)
                                      |j $ {} (:at 1606121076316) (:by |u0) (:text |:inc) (:type :leaf)
                                      |r $ {} (:at 1606121006804) (:by |u0) (:text |cursor) (:type :leaf)
                                      |v $ {} (:at 1606121054882) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606121055343) (:by |u0) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1606121055529) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1606121056523) (:by |u0) (:text |:radius) (:type :leaf)
                                              |j $ {} (:at 1606121057113) (:by |u0) (:text |10) (:type :leaf)
                                          |r $ {} (:at 1606121078979) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608049524041) (:by |u0) (:text |:position) (:type :leaf)
                                              |j $ {} (:at 1608049524637) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1608049525204) (:by |u0) (:text |[]) (:type :leaf)
                                                  |T $ {} (:at 1606121080709) (:by |u0) (:text |80) (:type :leaf)
                                                  |j $ {} (:at 1608049526239) (:by |u0) (:text |0) (:type :leaf)
                                          |v $ {} (:at 1621143572967) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1621143572967) (:by |u0) (:text |:fill-color) (:type :leaf)
                                              |j $ {} (:at 1621143572967) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1621143572967) (:by |u0) (:text |[]) (:type :leaf)
                                                  |j $ {} (:at 1621143572967) (:by |u0) (:text |200) (:type :leaf)
                                                  |r $ {} (:at 1621143572967) (:by |u0) (:text |80) (:type :leaf)
                                                  |v $ {} (:at 1621143572967) (:by |u0) (:text |90) (:type :leaf)
                                  |xT $ {} (:at 1606121090379) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606121091138) (:by |u0) (:text |text) (:type :leaf)
                                      |r $ {} (:at 1606121098264) (:by |u0) (:text "|\"-") (:type :leaf)
                                      |v $ {} (:at 1606121100391) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606121100651) (:by |u0) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1606121100916) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1606121101565) (:by |u0) (:text |:align) (:type :leaf)
                                              |j $ {} (:at 1606121102748) (:by |u0) (:text |:center) (:type :leaf)
                                          |r $ {} (:at 1608547571119) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608547572332) (:by |u0) (:text |:position) (:type :leaf)
                                              |j $ {} (:at 1608547572881) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1608547572881) (:by |u0) (:text |[]) (:type :leaf)
                                                  |j $ {} (:at 1608547572881) (:by |u0) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1608547572881) (:by |u0) (:text |0) (:type :leaf)
                                  |xb $ {} (:at 1606121090379) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606121091138) (:by |u0) (:text |text) (:type :leaf)
                                      |r $ {} (:at 1606121161610) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606121162686) (:by |u0) (:text |str) (:type :leaf)
                                          |j $ {} (:at 1606121183911) (:by |u0) (:text |x) (:type :leaf)
                                          |r $ {} (:at 1606121184803) (:by |u0) (:text "|\":") (:type :leaf)
                                          |v $ {} (:at 1606121186247) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1606121189279) (:by |u0) (:text |:count) (:type :leaf)
                                              |j $ {} (:at 1606121187543) (:by |u0) (:text |state) (:type :leaf)
                                      |v $ {} (:at 1606121100391) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606121100651) (:by |u0) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1606121100916) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1606121101565) (:by |u0) (:text |:align) (:type :leaf)
                                              |j $ {} (:at 1606121102748) (:by |u0) (:text |:center) (:type :leaf)
                                          |r $ {} (:at 1608547578044) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608547580666) (:by |u0) (:text |:position) (:type :leaf)
                                              |j $ {} (:at 1608547581091) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1608547581091) (:by |u0) (:text |[]) (:type :leaf)
                                                  |j $ {} (:at 1608547581091) (:by |u0) (:text |40) (:type :leaf)
                                                  |r $ {} (:at 1608547581091) (:by |u0) (:text |0) (:type :leaf)
                                  |xj $ {} (:at 1606121090379) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606121091138) (:by |u0) (:text |text) (:type :leaf)
                                      |r $ {} (:at 1606121116658) (:by |u0) (:text "|\"+") (:type :leaf)
                                      |v $ {} (:at 1606121100391) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606121100651) (:by |u0) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1606121100916) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1606121101565) (:by |u0) (:text |:align) (:type :leaf)
                                              |j $ {} (:at 1606121102748) (:by |u0) (:text |:center) (:type :leaf)
                                          |r $ {} (:at 1608547584021) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608547585230) (:by |u0) (:text |:position) (:type :leaf)
                                              |j $ {} (:at 1608547585664) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1608547585664) (:by |u0) (:text |[]) (:type :leaf)
                                                  |j $ {} (:at 1608547585664) (:by |u0) (:text |80) (:type :leaf)
                                                  |r $ {} (:at 1608547585664) (:by |u0) (:text |0) (:type :leaf)
                      |v $ {} (:at 1605760347958) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605774338461) (:by |u0) (:text |:actions) (:type :leaf)
                          |j $ {} (:at 1605760347958) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1605760347958) (:by |u0) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1605776892017) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1605776965571) (:by |u0) (:text |:inc) (:type :leaf)
                                  |j $ {} (:at 1605776896184) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1605776896835) (:by |u0) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1605776897150) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1605776897390) (:by |u0) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1605776897889) (:by |u0) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1605777205089) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1605777237375) (:by |u0) (:text |when) (:type :leaf)
                                          |L $ {} (:at 1605777238669) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1605777239135) (:by |u0) (:text |=) (:type :leaf)
                                              |T $ {} (:at 1605777211874) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1605777224451) (:by |u0) (:text |:type) (:type :leaf)
                                                  |j $ {} (:at 1605777226194) (:by |u0) (:text |e) (:type :leaf)
                                              |j $ {} (:at 1605777242950) (:by |u0) (:text |:mouse-down) (:type :leaf)
                                          |j $ {} (:at 1605777404921) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1606750874953) (:by |u0) (:text |d!) (:type :leaf)
                                              |j $ {} (:at 1605777404921) (:by |u0) (:text |cursor) (:type :leaf)
                                              |r $ {} (:at 1605777404921) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1605777404921) (:by |u0) (:text |update) (:type :leaf)
                                                  |j $ {} (:at 1605777404921) (:by |u0) (:text |state) (:type :leaf)
                                                  |r $ {} (:at 1605777404921) (:by |u0) (:text |:count) (:type :leaf)
                                                  |v $ {} (:at 1605777409758) (:by |u0) (:text |inc) (:type :leaf)
                              |r $ {} (:at 1605776892017) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1605777251392) (:by |u0) (:text |:dec) (:type :leaf)
                                  |j $ {} (:at 1605776896184) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1605776896835) (:by |u0) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1605776897150) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1605776897390) (:by |u0) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1605776897889) (:by |u0) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1605777205089) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1605777237375) (:by |u0) (:text |when) (:type :leaf)
                                          |L $ {} (:at 1605777238669) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1605777239135) (:by |u0) (:text |=) (:type :leaf)
                                              |T $ {} (:at 1605777211874) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1605777224451) (:by |u0) (:text |:type) (:type :leaf)
                                                  |j $ {} (:at 1605777226194) (:by |u0) (:text |e) (:type :leaf)
                                              |j $ {} (:at 1605777242950) (:by |u0) (:text |:mouse-down) (:type :leaf)
                                          |j $ {} (:at 1605777369216) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1606750875930) (:by |u0) (:text |d!) (:type :leaf)
                                              |j $ {} (:at 1605777375659) (:by |u0) (:text |cursor) (:type :leaf)
                                              |r $ {} (:at 1605777389023) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1605777389746) (:by |u0) (:text |update) (:type :leaf)
                                                  |j $ {} (:at 1605777390364) (:by |u0) (:text |state) (:type :leaf)
                                                  |r $ {} (:at 1605777392374) (:by |u0) (:text |:count) (:type :leaf)
                                                  |v $ {} (:at 1605777396925) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1605777397410) (:by |u0) (:text |\) (:type :leaf)
                                                      |j $ {} (:at 1605777398657) (:by |u0) (:text |-) (:type :leaf)
                                                      |r $ {} (:at 1605777399779) (:by |u0) (:text |%) (:type :leaf)
                                                      |v $ {} (:at 1605777400531) (:by |u0) (:text |1) (:type :leaf)
          |comp-data-list $ {} (:at 1605608381035) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1605760320635) (:by |u0) (:text |defcomp) (:type :leaf)
              |b $ {} (:at 1606750242571) (:by |u0) (:text |comp-data-list) (:type :leaf)
              |n $ {} (:at 1605760326837) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1606750415316) (:by |u0) (:text |states) (:type :leaf)
              |t $ {} (:at 1605760326837) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1605760326837) (:by |u0) (:text |let) (:type :leaf)
                  |j $ {} (:at 1605760326837) (:by |u0) (:type :expr)
                    :data $ {}
                      |j $ {} (:at 1605760326837) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605760326837) (:by |u0) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1605760326837) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1605760326837) (:by |u0) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1605760326837) (:by |u0) (:text |states) (:type :leaf)
                      |r $ {} (:at 1605760326837) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605760326837) (:by |u0) (:text |state) (:type :leaf)
                          |j $ {} (:at 1605760326837) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1605760326837) (:by |u0) (:text |either) (:type :leaf)
                              |j $ {} (:at 1605760326837) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1605760326837) (:by |u0) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1605760326837) (:by |u0) (:text |states) (:type :leaf)
                              |r $ {} (:at 1605760326837) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1605760326837) (:by |u0) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1605760326837) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1605760326837) (:by |u0) (:text |:size) (:type :leaf)
                                      |j $ {} (:at 1605760326837) (:by |u0) (:text |0) (:type :leaf)
                  |r $ {} (:at 1605760326837) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1605760326837) (:by |u0) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1605760326837) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605760326837) (:by |u0) (:text |:children) (:type :leaf)
                          |j $ {} (:at 1605782094477) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1605782095351) (:by |u0) (:text |merge) (:type :leaf)
                              |T $ {} (:at 1605760326837) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1621098595624) (:by |u0) (:text |->) (:type :leaf)
                                  |j $ {} (:at 1605760326837) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1605760326837) (:by |u0) (:text |range) (:type :leaf)
                                      |j $ {} (:at 1605760326837) (:by |u0) (:text |3) (:type :leaf)
                                  |r $ {} (:at 1605760326837) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1605760326837) (:by |u0) (:text |map) (:type :leaf)
                                      |j $ {} (:at 1605760326837) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1605760326837) (:by |u0) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1605760326837) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1605760326837) (:by |u0) (:text |x) (:type :leaf)
                                          |r $ {} (:at 1605760326837) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1605760326837) (:by |u0) (:text |[]) (:type :leaf)
                                              |j $ {} (:at 1605760326837) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1605760326837) (:by |u0) (:text |str) (:type :leaf)
                                                  |j $ {} (:at 1605760326837) (:by |u0) (:text ||task-) (:type :leaf)
                                                  |r $ {} (:at 1605760326837) (:by |u0) (:text |x) (:type :leaf)
                                              |r $ {} (:at 1605772601339) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1605760326837) (:by |u0) (:text |comp-counter) (:type :leaf)
                                                  |j $ {} (:at 1605772604601) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1605772604601) (:by |u0) (:text |>>) (:type :leaf)
                                                      |j $ {} (:at 1605772604601) (:by |u0) (:text |states) (:type :leaf)
                                                      |r $ {} (:at 1605775469828) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1605775469828) (:by |u0) (:text |str) (:type :leaf)
                                                          |j $ {} (:at 1605775469828) (:by |u0) (:text ||task-) (:type :leaf)
                                                          |r $ {} (:at 1605775469828) (:by |u0) (:text |x) (:type :leaf)
                                                  |r $ {} (:at 1605772605340) (:by |u0) (:text |x) (:type :leaf)
                                  |v $ {} (:at 1605760326837) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1605760326837) (:by |u0) (:text |pairs-map) (:type :leaf)
                      |r $ {} (:at 1605760326837) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605760326837) (:by |u0) (:text |:render) (:type :leaf)
                          |j $ {} (:at 1605760326837) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1605760326837) (:by |u0) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1605760326837) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1605760326837) (:by |u0) (:text |dict) (:type :leaf)
                              |r $ {} (:at 1605861454830) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1605861454830) (:by |u0) (:text |g) (:type :leaf)
                                  |j $ {} (:at 1605861454830) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1605861454830) (:by |u0) (:text |{}) (:type :leaf)
                                  |t $ {} (:at 1606120864115) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606120864836) (:by |u0) (:text |text) (:type :leaf)
                                      |j $ {} (:at 1606120867271) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606120867271) (:by |u0) (:text |str) (:type :leaf)
                                          |j $ {} (:at 1606120867271) (:by |u0) (:text "|\"Size: ") (:type :leaf)
                                          |r $ {} (:at 1606120867271) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1606120867271) (:by |u0) (:text |:size) (:type :leaf)
                                              |j $ {} (:at 1606120867271) (:by |u0) (:text |state) (:type :leaf)
                                      |r $ {} (:at 1606120872782) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606120873176) (:by |u0) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1606120895487) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1606120896699) (:by |u0) (:text |:align) (:type :leaf)
                                              |j $ {} (:at 1606120899080) (:by |u0) (:text |:center) (:type :leaf)
                                          |r $ {} (:at 1608547530214) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1608547533663) (:by |u0) (:text |:position) (:type :leaf)
                                              |T $ {} (:at 1608547531137) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1608547531137) (:by |u0) (:text |[]) (:type :leaf)
                                                  |j $ {} (:at 1608547531137) (:by |u0) (:text |20) (:type :leaf)
                                                  |r $ {} (:at 1608547531137) (:by |u0) (:text |20) (:type :leaf)
                                  |v $ {} (:at 1605861454830) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1605861454830) (:by |u0) (:text |g) (:type :leaf)
                                      |f $ {} (:at 1608547342429) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608547342665) (:by |u0) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1608547344099) (:by |u0) (:text |40) (:type :leaf)
                                          |r $ {} (:at 1608547344486) (:by |u0) (:text |60) (:type :leaf)
                                      |r $ {} (:at 1605861454830) (:by |u0) (:text |&) (:type :leaf)
                                      |v $ {} (:at 1605861454830) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1621098597421) (:by |u0) (:text |->) (:type :leaf)
                                          |j $ {} (:at 1605861454830) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1605861454830) (:by |u0) (:text |range) (:type :leaf)
                                              |j $ {} (:at 1605861454830) (:by |u0) (:text |3) (:type :leaf)
                                          |r $ {} (:at 1605861454830) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1605861454830) (:by |u0) (:text |map) (:type :leaf)
                                              |j $ {} (:at 1605861454830) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1605861454830) (:by |u0) (:text |fn) (:type :leaf)
                                                  |j $ {} (:at 1605861454830) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1605861454830) (:by |u0) (:text |x) (:type :leaf)
                                                  |r $ {} (:at 1605861454830) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1605861454830) (:by |u0) (:text |get) (:type :leaf)
                                                      |j $ {} (:at 1605861454830) (:by |u0) (:text |dict) (:type :leaf)
                                                      |r $ {} (:at 1605861454830) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1605861454830) (:by |u0) (:text |str) (:type :leaf)
                                                          |j $ {} (:at 1605861454830) (:by |u0) (:text ||task-) (:type :leaf)
                                                          |r $ {} (:at 1605861454830) (:by |u0) (:text |x) (:type :leaf)
                                  |y $ {} (:at 1606119458971) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606119459715) (:by |u0) (:text |g) (:type :leaf)
                                      |j $ {} (:at 1606119460625) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606119460915) (:by |u0) (:text |{}) (:type :leaf)
                                      |r $ {} (:at 1606119589983) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606119589983) (:by |u0) (:text |circle) (:type :leaf)
                                          |r $ {} (:at 1606120431466) (:by |u0) (:text |20) (:type :leaf)
                                          |v $ {} (:at 1606119626874) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1606119627269) (:by |u0) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1606120444357) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1606120446139) (:by |u0) (:text |:fill-color) (:type :leaf)
                                                  |j $ {} (:at 1606120446357) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1606120466020) (:by |u0) (:text |[]) (:type :leaf)
                                                      |j $ {} (:at 1606120466635) (:by |u0) (:text |0) (:type :leaf)
                                                      |r $ {} (:at 1606120518207) (:by |u0) (:text |0) (:type :leaf)
                                                      |v $ {} (:at 1606120518932) (:by |u0) (:text |100) (:type :leaf)
                                                      |x $ {} (:at 1606120521553) (:by |u0) (:text |0.4) (:type :leaf)
                                              |r $ {} (:at 1606120472794) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1606120476830) (:by |u0) (:text |:line-color) (:type :leaf)
                                                  |j $ {} (:at 1606120477031) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1606120478419) (:by |u0) (:text |[]) (:type :leaf)
                                                      |j $ {} (:at 1606120481094) (:by |u0) (:text |200) (:type :leaf)
                                                      |r $ {} (:at 1606120481515) (:by |u0) (:text |80) (:type :leaf)
                                                      |v $ {} (:at 1606120530013) (:by |u0) (:text |90) (:type :leaf)
                                              |x $ {} (:at 1608547832488) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1608547834193) (:by |u0) (:text |:position) (:type :leaf)
                                                  |j $ {} (:at 1608547834591) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1608547834591) (:by |u0) (:text |[]) (:type :leaf)
                                                      |j $ {} (:at 1608547834591) (:by |u0) (:text |100) (:type :leaf)
                                                      |r $ {} (:at 1608547834591) (:by |u0) (:text |200) (:type :leaf)
                                      |v $ {} (:at 1606120585533) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606120587026) (:by |u0) (:text |rect) (:type :leaf)
                                          |r $ {} (:at 1606120595008) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1606120595291) (:by |u0) (:text |[]) (:type :leaf)
                                              |j $ {} (:at 1606120596234) (:by |u0) (:text |40) (:type :leaf)
                                              |r $ {} (:at 1606120596524) (:by |u0) (:text |40) (:type :leaf)
                                          |v $ {} (:at 1606120646161) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1606120646161) (:by |u0) (:text |{}) (:type :leaf)
                                              |b $ {} (:at 1608547435353) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1608547436719) (:by |u0) (:text |:position) (:type :leaf)
                                                  |j $ {} (:at 1608547437640) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1608547437640) (:by |u0) (:text |[]) (:type :leaf)
                                                      |j $ {} (:at 1608547437640) (:by |u0) (:text |100) (:type :leaf)
                                                      |r $ {} (:at 1608547799377) (:by |u0) (:text |150) (:type :leaf)
                                              |j $ {} (:at 1606120646161) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1606120646161) (:by |u0) (:text |:fill-color) (:type :leaf)
                                                  |j $ {} (:at 1606120646161) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1606120646161) (:by |u0) (:text |[]) (:type :leaf)
                                                      |j $ {} (:at 1606120646161) (:by |u0) (:text |0) (:type :leaf)
                                                      |r $ {} (:at 1606120646161) (:by |u0) (:text |0) (:type :leaf)
                                                      |v $ {} (:at 1606120646161) (:by |u0) (:text |100) (:type :leaf)
                                                      |x $ {} (:at 1606120646161) (:by |u0) (:text |0.4) (:type :leaf)
                                              |r $ {} (:at 1606120646161) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1606120646161) (:by |u0) (:text |:line-color) (:type :leaf)
                                                  |j $ {} (:at 1606120646161) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1606120646161) (:by |u0) (:text |[]) (:type :leaf)
                                                      |j $ {} (:at 1606120646161) (:by |u0) (:text |200) (:type :leaf)
                                                      |r $ {} (:at 1606120646161) (:by |u0) (:text |80) (:type :leaf)
                                                      |v $ {} (:at 1606120646161) (:by |u0) (:text |90) (:type :leaf)
                                  |yT $ {} (:at 1621228867562) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1621228869123) (:by |u0) (:text |ops) (:type :leaf)
                                      |j $ {} (:at 1621228869434) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1621228871332) (:by |u0) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1621228918241) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1621228922186) (:by |u0) (:text |:path) (:type :leaf)
                                              |j $ {} (:at 1621230483342) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1621230483342) (:by |u0) (:text |[][]) (:type :leaf)
                                                  |j $ {} (:at 1621230483342) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1621926774748) (:by |u0) (:text |:bezier3-to) (:type :leaf)
                                                      |j $ {} (:at 1621230483342) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1621230483342) (:by |u0) (:text |[]) (:type :leaf)
                                                          |j $ {} (:at 1621230483342) (:by |u0) (:text |30) (:type :leaf)
                                                          |r $ {} (:at 1621230483342) (:by |u0) (:text |40) (:type :leaf)
                                                      |r $ {} (:at 1621230483342) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1621230483342) (:by |u0) (:text |[]) (:type :leaf)
                                                          |j $ {} (:at 1621230483342) (:by |u0) (:text |130) (:type :leaf)
                                                          |r $ {} (:at 1621230483342) (:by |u0) (:text |40) (:type :leaf)
                                                      |v $ {} (:at 1621230483342) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1621230483342) (:by |u0) (:text |[]) (:type :leaf)
                                                          |j $ {} (:at 1621230483342) (:by |u0) (:text |30) (:type :leaf)
                                                          |r $ {} (:at 1621230483342) (:by |u0) (:text |240) (:type :leaf)
                                                  |r $ {} (:at 1621230483342) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1621926778257) (:by |u0) (:text |:bezier3-to) (:type :leaf)
                                                      |j $ {} (:at 1621230483342) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1621230483342) (:by |u0) (:text |[]) (:type :leaf)
                                                          |j $ {} (:at 1621230483342) (:by |u0) (:text |70) (:type :leaf)
                                                          |r $ {} (:at 1621230483342) (:by |u0) (:text |40) (:type :leaf)
                                                      |r $ {} (:at 1621230483342) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1621230483342) (:by |u0) (:text |[]) (:type :leaf)
                                                          |j $ {} (:at 1621230483342) (:by |u0) (:text |130) (:type :leaf)
                                                          |r $ {} (:at 1621230483342) (:by |u0) (:text |80) (:type :leaf)
                                                      |v $ {} (:at 1621230483342) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1621230483342) (:by |u0) (:text |[]) (:type :leaf)
                                                          |j $ {} (:at 1621230483342) (:by |u0) (:text |20) (:type :leaf)
                                                          |r $ {} (:at 1621230483342) (:by |u0) (:text |40) (:type :leaf)
                                          |n $ {} (:at 1621230182432) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1621230183729) (:by |u0) (:text |:position) (:type :leaf)
                                              |j $ {} (:at 1621230184040) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1621230184264) (:by |u0) (:text |[]) (:type :leaf)
                                                  |j $ {} (:at 1621230185622) (:by |u0) (:text |100) (:type :leaf)
                                                  |r $ {} (:at 1621230186109) (:by |u0) (:text |0) (:type :leaf)
                                          |r $ {} (:at 1621228931272) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1621228934136) (:by |u0) (:text |:line-width) (:type :leaf)
                                              |j $ {} (:at 1621228934455) (:by |u0) (:text |1) (:type :leaf)
                                          |v $ {} (:at 1621228935819) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1621228937597) (:by |u0) (:text |:line-color) (:type :leaf)
                                              |j $ {} (:at 1621228937840) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1621228938186) (:by |u0) (:text |[]) (:type :leaf)
                                                  |j $ {} (:at 1621228941252) (:by |u0) (:text |300) (:type :leaf)
                                                  |r $ {} (:at 1621228941951) (:by |u0) (:text |80) (:type :leaf)
                                                  |v $ {} (:at 1621228942708) (:by |u0) (:text |80) (:type :leaf)
                                          |x $ {} (:at 1621229558718) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1621229561130) (:by |u0) (:text |:fill-color) (:type :leaf)
                                              |j $ {} (:at 1621229561474) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1621229561861) (:by |u0) (:text |[]) (:type :leaf)
                                                  |j $ {} (:at 1621229562844) (:by |u0) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1621229563428) (:by |u0) (:text |0) (:type :leaf)
                                                  |v $ {} (:at 1621229565626) (:by |u0) (:text |100) (:type :leaf)
                                                  |x $ {} (:at 1621229566341) (:by |u0) (:text |0.2) (:type :leaf)
                      |v $ {} (:at 1605760326837) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605774345410) (:by |u0) (:text |:actions) (:type :leaf)
                          |j $ {} (:at 1605760326837) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1605760326837) (:by |u0) (:text |{}) (:type :leaf)
          |comp-demo-cycloid $ {} (:at 1605513487978) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1606367310929) (:by |u0) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1606750252519) (:by |u0) (:text |comp-demo-cycloid) (:type :leaf)
              |r $ {} (:at 1605513487978) (:by |u0) (:type :expr)
                :data $ {}
              |v $ {} (:at 1606367314368) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1606367315702) (:by |u0) (:text |{}) (:type :leaf)
                  |L $ {} (:at 1606367327219) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606367328680) (:by |u0) (:text |:children) (:type :leaf)
                      |j $ {} (:at 1606367328938) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606367329222) (:by |u0) (:text |{}) (:type :leaf)
                  |T $ {} (:at 1606367316680) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1606367318221) (:by |u0) (:text |:render) (:type :leaf)
                      |T $ {} (:at 1606367321086) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1606367321648) (:by |u0) (:text |fn) (:type :leaf)
                          |L $ {} (:at 1606367321883) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606367325658) (:by |u0) (:text |dict) (:type :leaf)
                          |T $ {} (:at 1605516691269) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1605516692398) (:by |u0) (:text |let) (:type :leaf)
                              |L $ {} (:at 1605516696462) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1605516696627) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1605547795123) (:by |u0) (:text |n) (:type :leaf)
                                      |j $ {} (:at 1605547873710) (:by |u0) (:text |600) (:type :leaf)
                                  |f $ {} (:at 1605546457966) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1605546457966) (:by |u0) (:text |t1) (:type :leaf)
                                      |j $ {} (:at 1605547804032) (:by |u0) (:text |3) (:type :leaf)
                                  |l $ {} (:at 1605546462279) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1605546462279) (:by |u0) (:text |t2) (:type :leaf)
                                      |j $ {} (:at 1605546664646) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1605546665077) (:by |u0) (:text |/) (:type :leaf)
                                          |j $ {} (:at 1605547849444) (:by |u0) (:text |40) (:type :leaf)
                                          |r $ {} (:at 1605547883311) (:by |u0) (:text |5) (:type :leaf)
                                  |r $ {} (:at 1605516841351) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1605516843784) (:by |u0) (:text |v) (:type :leaf)
                                      |j $ {} (:at 1605547858281) (:by |u0) (:text |0.02) (:type :leaf)
                                  |w $ {} (:at 1605546404536) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1605546404536) (:by |u0) (:text |radius) (:type :leaf)
                                      |b $ {} (:at 1605547869427) (:by |u0) (:text |200) (:type :leaf)
                                  |x $ {} (:at 1605546621330) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1605546623394) (:by |u0) (:text |r2) (:type :leaf)
                                      |j $ {} (:at 1605546623889) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1605546624169) (:by |u0) (:text |/) (:type :leaf)
                                          |j $ {} (:at 1605546625640) (:by |u0) (:text |radius) (:type :leaf)
                                          |r $ {} (:at 1605546627103) (:by |u0) (:text |t1) (:type :leaf)
                                  |y $ {} (:at 1605546374061) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1605546375132) (:by |u0) (:text |v2) (:type :leaf)
                                      |j $ {} (:at 1605546375700) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1605546376932) (:by |u0) (:text |*) (:type :leaf)
                                          |j $ {} (:at 1605546378721) (:by |u0) (:text |v) (:type :leaf)
                                          |r $ {} (:at 1605546379590) (:by |u0) (:text |t2) (:type :leaf)
                              |T $ {} (:at 1605515973340) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1605515973340) (:by |u0) (:text |g) (:type :leaf)
                                  |j $ {} (:at 1605515973340) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1605515973340) (:by |u0) (:text |{}) (:type :leaf)
                                      |r $ {} (:at 1608088049763) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608088054397) (:by |u0) (:text |:pure-shape?) (:type :leaf)
                                          |j $ {} (:at 1608088055377) (:by |u0) (:text |true) (:type :leaf)
                                  |v $ {} (:at 1608483472597) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608483481049) (:by |u0) (:text |polyline) (:type :leaf)
                                      |j $ {} (:at 1608483487050) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1621102274223) (:by |u0) (:text |->) (:type :leaf)
                                          |j $ {} (:at 1608483487050) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608483487050) (:by |u0) (:text |range) (:type :leaf)
                                              |j $ {} (:at 1608483487050) (:by |u0) (:text |n) (:type :leaf)
                                          |r $ {} (:at 1608483487050) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608483487050) (:by |u0) (:text |map) (:type :leaf)
                                              |j $ {} (:at 1608483487050) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1608483487050) (:by |u0) (:text |fn) (:type :leaf)
                                                  |j $ {} (:at 1608483487050) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1608483487050) (:by |u0) (:text |x) (:type :leaf)
                                                  |r $ {} (:at 1608483487050) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1608483487050) (:by |u0) (:text |c+) (:type :leaf)
                                                      |j $ {} (:at 1608483487050) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1608483487050) (:by |u0) (:text |c*) (:type :leaf)
                                                          |j $ {} (:at 1608483487050) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1608483487050) (:by |u0) (:text |[]) (:type :leaf)
                                                              |j $ {} (:at 1608483487050) (:by |u0) (:text |radius) (:type :leaf)
                                                              |r $ {} (:at 1608483487050) (:by |u0) (:text |0) (:type :leaf)
                                                          |r $ {} (:at 1608483487050) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1608483487050) (:by |u0) (:text |rad-point) (:type :leaf)
                                                              |j $ {} (:at 1608483487050) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1608483487050) (:by |u0) (:text |*) (:type :leaf)
                                                                  |j $ {} (:at 1608483487050) (:by |u0) (:text |v) (:type :leaf)
                                                                  |r $ {} (:at 1608483487050) (:by |u0) (:text |x) (:type :leaf)
                                                      |r $ {} (:at 1608483487050) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1608483487050) (:by |u0) (:text |c*) (:type :leaf)
                                                          |j $ {} (:at 1608483487050) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1608483487050) (:by |u0) (:text |[]) (:type :leaf)
                                                              |j $ {} (:at 1608483487050) (:by |u0) (:text |r2) (:type :leaf)
                                                              |r $ {} (:at 1608483487050) (:by |u0) (:text |0) (:type :leaf)
                                                          |r $ {} (:at 1608483487050) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1608483487050) (:by |u0) (:text |rad-point) (:type :leaf)
                                                              |j $ {} (:at 1608483487050) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1608483487050) (:by |u0) (:text |*) (:type :leaf)
                                                                  |j $ {} (:at 1608483487050) (:by |u0) (:text |v2) (:type :leaf)
                                                                  |r $ {} (:at 1608483487050) (:by |u0) (:text |x) (:type :leaf)
                                      |r $ {} (:at 1608483488213) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608483488656) (:by |u0) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1608483489628) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608483503006) (:by |u0) (:text |:position) (:type :leaf)
                                              |j $ {} (:at 1608483510753) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1608483585892) (:by |u0) (:text |[]) (:type :leaf)
                                                  |j $ {} (:at 1608483586876) (:by |u0) (:text |300) (:type :leaf)
                                                  |r $ {} (:at 1608483588057) (:by |u0) (:text |300) (:type :leaf)
                                          |r $ {} (:at 1608483519881) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1621143469775) (:by |u0) (:text |:color) (:type :leaf)
                                              |j $ {} (:at 1608483519881) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1608483519881) (:by |u0) (:text |[]) (:type :leaf)
                                                  |j $ {} (:at 1608483519881) (:by |u0) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1608483519881) (:by |u0) (:text |80) (:type :leaf)
                                                  |v $ {} (:at 1608483519881) (:by |u0) (:text |60) (:type :leaf)
                                          |v $ {} (:at 1608483523460) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1621143471823) (:by |u0) (:text |:width) (:type :leaf)
                                              |j $ {} (:at 1608483523460) (:by |u0) (:text |2) (:type :leaf)
                                          |x $ {} (:at 1608483528392) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1621143474768) (:by |u0) (:text |:join) (:type :leaf)
                                              |j $ {} (:at 1608483528392) (:by |u0) (:text |:round) (:type :leaf)
                                          |y $ {} (:at 1621143478362) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1621143480106) (:by |u0) (:text |:cap) (:type :leaf)
                                              |j $ {} (:at 1621143483064) (:by |u0) (:text |:round) (:type :leaf)
                  |j $ {} (:at 1606367330608) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606367333709) (:by |u0) (:text |:actions) (:type :leaf)
                      |j $ {} (:at 1606367333964) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606367334282) (:by |u0) (:text |{}) (:type :leaf)
          |comp-demo-rotate $ {} (:at 1605584419081) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1606367139725) (:by |u0) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1606750266356) (:by |u0) (:text |comp-demo-rotate) (:type :leaf)
              |r $ {} (:at 1605584419081) (:by |u0) (:type :expr)
                :data $ {}
              |v $ {} (:at 1606367136387) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1606367136946) (:by |u0) (:text |{}) (:type :leaf)
                  |L $ {} (:at 1606367149446) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606367151770) (:by |u0) (:text |:children) (:type :leaf)
                      |j $ {} (:at 1606367152009) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606367152291) (:by |u0) (:text |{}) (:type :leaf)
                  |T $ {} (:at 1606367142103) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1606367145042) (:by |u0) (:text |:render) (:type :leaf)
                      |T $ {} (:at 1606367147603) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1606367148099) (:by |u0) (:text |fn) (:type :leaf)
                          |L $ {} (:at 1606367148382) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606367539348) (:by |u0) (:text |dict) (:type :leaf)
                          |T $ {} (:at 1605584620506) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1605584621136) (:by |u0) (:text |let) (:type :leaf)
                              |L $ {} (:at 1605584621351) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1605584716340) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1605584718941) (:by |u0) (:text |b0) (:type :leaf)
                                      |j $ {} (:at 1605584768421) (:by |u0) (:text |20) (:type :leaf)
                                  |T $ {} (:at 1605584621517) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1605584646001) (:by |u0) (:text |r0) (:type :leaf)
                                      |j $ {} (:at 1605585387427) (:by |u0) (:text |1.6) (:type :leaf)
                                  |j $ {} (:at 1605584657493) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1605584665386) (:by |u0) (:text |r1) (:type :leaf)
                                      |j $ {} (:at 1605585266024) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1605585266220) (:by |u0) (:text |/) (:type :leaf)
                                          |j $ {} (:at 1605585353028) (:by |u0) (:text |1.48) (:type :leaf)
                                          |r $ {} (:at 1605585277853) (:by |u0) (:text |3) (:type :leaf)
                              |T $ {} (:at 1605584475557) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1605584475557) (:by |u0) (:text |g) (:type :leaf)
                                  |j $ {} (:at 1605584475557) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1605584475557) (:by |u0) (:text |{}) (:type :leaf)
                                      |v $ {} (:at 1608087344827) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608087348147) (:by |u0) (:text |:pure-shape?) (:type :leaf)
                                          |j $ {} (:at 1608087348813) (:by |u0) (:text |true) (:type :leaf)
                                  |v $ {} (:at 1608483607344) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608483614866) (:by |u0) (:text |polyline) (:type :leaf)
                                      |j $ {} (:at 1608483617701) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1621102269510) (:by |u0) (:text |->) (:type :leaf)
                                          |j $ {} (:at 1608483617701) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608483617701) (:by |u0) (:text |range) (:type :leaf)
                                              |j $ {} (:at 1608483617701) (:by |u0) (:text |200) (:type :leaf)
                                          |r $ {} (:at 1608483617701) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608483617701) (:by |u0) (:text |map) (:type :leaf)
                                              |j $ {} (:at 1608483617701) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1608483617701) (:by |u0) (:text |fn) (:type :leaf)
                                                  |j $ {} (:at 1608483617701) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1608483617701) (:by |u0) (:text |x) (:type :leaf)
                                                  |r $ {} (:at 1608483617701) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1608483617701) (:by |u0) (:text |c*) (:type :leaf)
                                                      |j $ {} (:at 1608483617701) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1608483617701) (:by |u0) (:text |[]) (:type :leaf)
                                                          |j $ {} (:at 1608483617701) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1608483617701) (:by |u0) (:text |+) (:type :leaf)
                                                              |j $ {} (:at 1608483617701) (:by |u0) (:text |b0) (:type :leaf)
                                                              |r $ {} (:at 1608483617701) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1608483617701) (:by |u0) (:text |*) (:type :leaf)
                                                                  |j $ {} (:at 1608483617701) (:by |u0) (:text |r0) (:type :leaf)
                                                                  |r $ {} (:at 1608483617701) (:by |u0) (:text |x) (:type :leaf)
                                                          |r $ {} (:at 1608483617701) (:by |u0) (:text |0) (:type :leaf)
                                                      |r $ {} (:at 1608483617701) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1608483617701) (:by |u0) (:text |rad-point) (:type :leaf)
                                                          |j $ {} (:at 1608483617701) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1608483617701) (:by |u0) (:text |*) (:type :leaf)
                                                              |j $ {} (:at 1608483617701) (:by |u0) (:text |&PI) (:type :leaf)
                                                              |r $ {} (:at 1608483617701) (:by |u0) (:text |r1) (:type :leaf)
                                                              |v $ {} (:at 1608483617701) (:by |u0) (:text |x) (:type :leaf)
                                      |r $ {} (:at 1608483619630) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608483620646) (:by |u0) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1608483620949) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608483622063) (:by |u0) (:text |:position) (:type :leaf)
                                              |j $ {} (:at 1608483622567) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1608483622733) (:by |u0) (:text |[]) (:type :leaf)
                                                  |j $ {} (:at 1608483654297) (:by |u0) (:text |360) (:type :leaf)
                                                  |r $ {} (:at 1608483630226) (:by |u0) (:text |280) (:type :leaf)
                                          |p $ {} (:at 1609487498878) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1621143333798) (:by |u0) (:text |:color) (:type :leaf)
                                              |j $ {} (:at 1609487498878) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1609487498878) (:by |u0) (:text |[]) (:type :leaf)
                                                  |j $ {} (:at 1609487498878) (:by |u0) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1609487498878) (:by |u0) (:text |30) (:type :leaf)
                                                  |v $ {} (:at 1621188276735) (:by |u0) (:text |80) (:type :leaf)
                                          |v $ {} (:at 1608483637660) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1621143350734) (:by |u0) (:text |:width) (:type :leaf)
                                              |j $ {} (:at 1608483637660) (:by |u0) (:text |2) (:type :leaf)
                                          |x $ {} (:at 1621143235079) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1621143355541) (:by |u0) (:text |:cap) (:type :leaf)
                                              |j $ {} (:at 1621143238755) (:by |u0) (:text |:round) (:type :leaf)
                                          |y $ {} (:at 1621143235079) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1621143357317) (:by |u0) (:text |:join) (:type :leaf)
                                              |j $ {} (:at 1621143238755) (:by |u0) (:text |:round) (:type :leaf)
                  |j $ {} (:at 1606367153258) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606367156405) (:by |u0) (:text |:actions) (:type :leaf)
                      |j $ {} (:at 1606367157117) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606367157865) (:by |u0) (:text |{}) (:type :leaf)
          |comp-drag-demo $ {} (:at 1608608029801) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1608608029801) (:by |u0) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1608608029801) (:by |u0) (:text |comp-drag-demo) (:type :leaf)
              |r $ {} (:at 1608608029801) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1608608029801) (:by |u0) (:text |states) (:type :leaf)
              |v $ {} (:at 1608608029801) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1608608029801) (:by |u0) (:text |let) (:type :leaf)
                  |j $ {} (:at 1608608029801) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1608608029801) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608608029801) (:by |u0) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1608608029801) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608608029801) (:by |u0) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1608608029801) (:by |u0) (:text |states) (:type :leaf)
                      |j $ {} (:at 1608608029801) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608608029801) (:by |u0) (:text |state) (:type :leaf)
                          |j $ {} (:at 1608608029801) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608608029801) (:by |u0) (:text |either) (:type :leaf)
                              |j $ {} (:at 1608608029801) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608608029801) (:by |u0) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1608608029801) (:by |u0) (:text |states) (:type :leaf)
                              |r $ {} (:at 1608608029801) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608608029801) (:by |u0) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1608608029801) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608608029801) (:by |u0) (:text |:p) (:type :leaf)
                                      |j $ {} (:at 1608608029801) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608608029801) (:by |u0) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1608608029801) (:by |u0) (:text |20) (:type :leaf)
                                          |r $ {} (:at 1608608029801) (:by |u0) (:text |20) (:type :leaf)
                                  |r $ {} (:at 1608608080878) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608608092378) (:by |u0) (:text |:from) (:type :leaf)
                                      |j $ {} (:at 1608608092631) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608608092859) (:by |u0) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1608608094477) (:by |u0) (:text |10) (:type :leaf)
                                          |r $ {} (:at 1608608094996) (:by |u0) (:text |10) (:type :leaf)
                                  |v $ {} (:at 1608608096122) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608608096624) (:by |u0) (:text |:to) (:type :leaf)
                                      |j $ {} (:at 1608608096950) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608608097167) (:by |u0) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1608608098247) (:by |u0) (:text |40) (:type :leaf)
                                          |r $ {} (:at 1608608098642) (:by |u0) (:text |40) (:type :leaf)
                  |r $ {} (:at 1608608029801) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1608608029801) (:by |u0) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1608608029801) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608608029801) (:by |u0) (:text |:children) (:type :leaf)
                          |j $ {} (:at 1608608029801) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608608029801) (:by |u0) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1608608029801) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608608029801) (:by |u0) (:text |:p) (:type :leaf)
                                  |j $ {} (:at 1608608029801) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608608029801) (:by |u0) (:text |comp-drag-point) (:type :leaf)
                                      |j $ {} (:at 1608608029801) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608608029801) (:by |u0) (:text |>>) (:type :leaf)
                                          |j $ {} (:at 1608608029801) (:by |u0) (:text |states) (:type :leaf)
                                          |r $ {} (:at 1608608029801) (:by |u0) (:text |:p) (:type :leaf)
                                      |r $ {} (:at 1608608029801) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608608029801) (:by |u0) (:text |either) (:type :leaf)
                                          |j $ {} (:at 1608608029801) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608608029801) (:by |u0) (:text |:p) (:type :leaf)
                                              |j $ {} (:at 1608608029801) (:by |u0) (:text |state) (:type :leaf)
                                          |r $ {} (:at 1608608029801) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608608029801) (:by |u0) (:text |[]) (:type :leaf)
                                              |j $ {} (:at 1608608029801) (:by |u0) (:text |0) (:type :leaf)
                                              |r $ {} (:at 1608608029801) (:by |u0) (:text |0) (:type :leaf)
                                      |v $ {} (:at 1608608029801) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608608029801) (:by |u0) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1608608029801) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608608029801) (:by |u0) (:text |new-position) (:type :leaf)
                                              |j $ {} (:at 1608608029801) (:by |u0) (:text |d!) (:type :leaf)
                                          |r $ {} (:at 1608608029801) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608608029801) (:by |u0) (:text |d!) (:type :leaf)
                                              |j $ {} (:at 1608608029801) (:by |u0) (:text |cursor) (:type :leaf)
                                              |r $ {} (:at 1608608029801) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1608608029801) (:by |u0) (:text |assoc) (:type :leaf)
                                                  |j $ {} (:at 1608608029801) (:by |u0) (:text |state) (:type :leaf)
                                                  |r $ {} (:at 1608608029801) (:by |u0) (:text |:p) (:type :leaf)
                                                  |v $ {} (:at 1608608029801) (:by |u0) (:text |new-position) (:type :leaf)
                                      |x $ {} (:at 1608608029801) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608608029801) (:by |u0) (:text |{}) (:type :leaf)
                              |r $ {} (:at 1608608269955) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608608272730) (:by |u0) (:text |:arrow) (:type :leaf)
                                  |j $ {} (:at 1608608273158) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608608273158) (:by |u0) (:text |comp-arrow) (:type :leaf)
                                      |j $ {} (:at 1608608273158) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608608273158) (:by |u0) (:text |>>) (:type :leaf)
                                          |j $ {} (:at 1608608273158) (:by |u0) (:text |states) (:type :leaf)
                                          |r $ {} (:at 1608608273158) (:by |u0) (:text |:arrow) (:type :leaf)
                                      |r $ {} (:at 1608608273158) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608608273158) (:by |u0) (:text |:from) (:type :leaf)
                                          |j $ {} (:at 1608608273158) (:by |u0) (:text |state) (:type :leaf)
                                      |v $ {} (:at 1608608273158) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608608273158) (:by |u0) (:text |:to) (:type :leaf)
                                          |j $ {} (:at 1608608273158) (:by |u0) (:text |state) (:type :leaf)
                                      |x $ {} (:at 1608608273158) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608608273158) (:by |u0) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1608608273158) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608608273158) (:by |u0) (:text |from) (:type :leaf)
                                              |j $ {} (:at 1608608273158) (:by |u0) (:text |to) (:type :leaf)
                                              |r $ {} (:at 1608608273158) (:by |u0) (:text |d!) (:type :leaf)
                                          |v $ {} (:at 1608608335955) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608608337809) (:by |u0) (:text |d!) (:type :leaf)
                                              |j $ {} (:at 1608608338889) (:by |u0) (:text |cursor) (:type :leaf)
                                              |r $ {} (:at 1608608339086) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1608608350982) (:by |u0) (:text |->) (:type :leaf)
                                                  |j $ {} (:at 1608608352610) (:by |u0) (:text |state) (:type :leaf)
                                                  |r $ {} (:at 1608608352890) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1608608355158) (:by |u0) (:text |assoc) (:type :leaf)
                                                      |j $ {} (:at 1608608355884) (:by |u0) (:text |:from) (:type :leaf)
                                                      |r $ {} (:at 1608608356803) (:by |u0) (:text |from) (:type :leaf)
                                                  |v $ {} (:at 1608608358170) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1608608359896) (:by |u0) (:text |assoc) (:type :leaf)
                                                      |j $ {} (:at 1608608361992) (:by |u0) (:text |:to) (:type :leaf)
                                                      |r $ {} (:at 1608608362453) (:by |u0) (:text |to) (:type :leaf)
                                      |y $ {} (:at 1608608273158) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608608273158) (:by |u0) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1608609344080) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608790982107) (:by |u0) (:text |:line-color) (:type :leaf)
                                              |j $ {} (:at 1608609346573) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1608609347289) (:by |u0) (:text |[]) (:type :leaf)
                                                  |j $ {} (:at 1608609348884) (:by |u0) (:text |200) (:type :leaf)
                                                  |r $ {} (:at 1608609349291) (:by |u0) (:text |80) (:type :leaf)
                                                  |v $ {} (:at 1608609350232) (:by |u0) (:text |70) (:type :leaf)
                                          |r $ {} (:at 1608609351459) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608609354210) (:by |u0) (:text |:line-width) (:type :leaf)
                                              |j $ {} (:at 1608609355671) (:by |u0) (:text |2) (:type :leaf)
                      |n $ {} (:at 1608608066672) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608608070508) (:by |u0) (:text |:actions) (:type :leaf)
                          |j $ {} (:at 1608608070758) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608608071123) (:by |u0) (:text |{}) (:type :leaf)
                      |r $ {} (:at 1608608029801) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608608029801) (:by |u0) (:text |:render) (:type :leaf)
                          |j $ {} (:at 1608608029801) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608608029801) (:by |u0) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1608608029801) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608608029801) (:by |u0) (:text |dict) (:type :leaf)
                              |r $ {} (:at 1608608029801) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608608029801) (:by |u0) (:text |g) (:type :leaf)
                                  |j $ {} (:at 1608608029801) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608608029801) (:by |u0) (:text |{}) (:type :leaf)
                                  |r $ {} (:at 1608608029801) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608608029801) (:by |u0) (:text |get) (:type :leaf)
                                      |j $ {} (:at 1608608029801) (:by |u0) (:text |dict) (:type :leaf)
                                      |r $ {} (:at 1608608029801) (:by |u0) (:text |:p) (:type :leaf)
                                  |v $ {} (:at 1608608103695) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608608104683) (:by |u0) (:text |g) (:type :leaf)
                                      |j $ {} (:at 1608608104968) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608608105298) (:by |u0) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1608608105940) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608608108276) (:by |u0) (:text |:position) (:type :leaf)
                                              |j $ {} (:at 1608608109508) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1608608109283) (:by |u0) (:text |[]) (:type :leaf)
                                                  |j $ {} (:at 1608608109908) (:by |u0) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1608608111069) (:by |u0) (:text |100) (:type :leaf)
                                      |r $ {} (:at 1608608266196) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608608266679) (:by |u0) (:text |get) (:type :leaf)
                                          |j $ {} (:at 1608608267534) (:by |u0) (:text |dict) (:type :leaf)
                                          |r $ {} (:at 1608608268778) (:by |u0) (:text |:arrow) (:type :leaf)
          |comp-keydown $ {} (:at 1606891235583) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1606891241444) (:by |u0) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1606891235583) (:by |u0) (:text |comp-keydown) (:type :leaf)
              |r $ {} (:at 1606891235583) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1606891239659) (:by |u0) (:text |states) (:type :leaf)
              |v $ {} (:at 1606891257351) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1606891259178) (:by |u0) (:text |let) (:type :leaf)
                  |L $ {} (:at 1606891259382) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606891260243) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606891261658) (:by |u0) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1606891263112) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606891264311) (:by |u0) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1606891265112) (:by |u0) (:text |states) (:type :leaf)
                      |j $ {} (:at 1606891266681) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606891267362) (:by |u0) (:text |state) (:type :leaf)
                          |j $ {} (:at 1606891267607) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606891269448) (:by |u0) (:text |either) (:type :leaf)
                              |j $ {} (:at 1606891269782) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606891274071) (:by |u0) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1606891274851) (:by |u0) (:text |states) (:type :leaf)
                              |r $ {} (:at 1606891278902) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606891279189) (:by |u0) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1606891279678) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606891309449) (:by |u0) (:text |:times) (:type :leaf)
                                      |j $ {} (:at 1606891285750) (:by |u0) (:text |0) (:type :leaf)
                  |T $ {} (:at 1606891242464) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606891243015) (:by |u0) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1606891243277) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606891244900) (:by |u0) (:text |:children) (:type :leaf)
                          |j $ {} (:at 1606891245642) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606891246586) (:by |u0) (:text |{}) (:type :leaf)
                      |r $ {} (:at 1606891248017) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606891248809) (:by |u0) (:text |:render) (:type :leaf)
                          |j $ {} (:at 1606891250351) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606891250691) (:by |u0) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1606891250952) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606891251570) (:by |u0) (:text |dict) (:type :leaf)
                              |r $ {} (:at 1606891289396) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606891289955) (:by |u0) (:text |g) (:type :leaf)
                                  |j $ {} (:at 1606891290256) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606891291088) (:by |u0) (:text |{}) (:type :leaf)
                                  |r $ {} (:at 1606891292376) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606891293304) (:by |u0) (:text |text) (:type :leaf)
                                      |f $ {} (:at 1606891301645) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606891302292) (:by |u0) (:text |str) (:type :leaf)
                                          |j $ {} (:at 1606892985581) (:by |u0) (:text "|\"press up times..: ") (:type :leaf)
                                          |r $ {} (:at 1606891314445) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1606891315153) (:by |u0) (:text |:times) (:type :leaf)
                                              |j $ {} (:at 1606891315857) (:by |u0) (:text |state) (:type :leaf)
                                      |j $ {} (:at 1606891293792) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606891294196) (:by |u0) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1608547712379) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608547714795) (:by |u0) (:text |:position) (:type :leaf)
                                              |j $ {} (:at 1608547715313) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1608547715313) (:by |u0) (:text |[]) (:type :leaf)
                                                  |j $ {} (:at 1608547715313) (:by |u0) (:text |100) (:type :leaf)
                                                  |r $ {} (:at 1608547715313) (:by |u0) (:text |100) (:type :leaf)
                                  |w $ {} (:at 1606893270598) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606893274309) (:by |u0) (:text |key-listener) (:type :leaf)
                                      |j $ {} (:at 1621144363907) (:by |u0) (:text "|\"Up") (:type :leaf)
                                      |r $ {} (:at 1606893279123) (:by |u0) (:text |:inc) (:type :leaf)
                                      |v $ {} (:at 1606893280840) (:by |u0) (:text |cursor) (:type :leaf)
                                  |wT $ {} (:at 1606893270598) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606893274309) (:by |u0) (:text |key-listener) (:type :leaf)
                                      |j $ {} (:at 1621144365552) (:by |u0) (:text "|\"Down") (:type :leaf)
                                      |r $ {} (:at 1606893304471) (:by |u0) (:text |:dec) (:type :leaf)
                                      |v $ {} (:at 1606893280840) (:by |u0) (:text |cursor) (:type :leaf)
                      |v $ {} (:at 1606891253061) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606891254849) (:by |u0) (:text |:actions) (:type :leaf)
                          |j $ {} (:at 1606891255053) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606891255381) (:by |u0) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1606891347278) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606893091554) (:by |u0) (:text |:inc) (:type :leaf)
                                  |j $ {} (:at 1606891349728) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606891349978) (:by |u0) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1606891351055) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606891350444) (:by |u0) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1606891351648) (:by |u0) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1606893081095) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606893081095) (:by |u0) (:text |if) (:type :leaf)
                                          |j $ {} (:at 1606893081095) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1606893081095) (:by |u0) (:text |=) (:type :leaf)
                                              |j $ {} (:at 1606893081095) (:by |u0) (:text |:key-down) (:type :leaf)
                                              |r $ {} (:at 1606893081095) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1606893081095) (:by |u0) (:text |:type) (:type :leaf)
                                                  |j $ {} (:at 1606893081095) (:by |u0) (:text |e) (:type :leaf)
                                          |r $ {} (:at 1606893081095) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1606893081095) (:by |u0) (:text |d!) (:type :leaf)
                                              |j $ {} (:at 1606893081095) (:by |u0) (:text |cursor) (:type :leaf)
                                              |r $ {} (:at 1606893081095) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1606893081095) (:by |u0) (:text |update) (:type :leaf)
                                                  |j $ {} (:at 1606893081095) (:by |u0) (:text |state) (:type :leaf)
                                                  |r $ {} (:at 1606893081095) (:by |u0) (:text |:times) (:type :leaf)
                                                  |v $ {} (:at 1606893081095) (:by |u0) (:text |inc) (:type :leaf)
                              |r $ {} (:at 1606891347278) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606893093649) (:by |u0) (:text |:dec) (:type :leaf)
                                  |j $ {} (:at 1606891349728) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606891349978) (:by |u0) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1606891351055) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606891350444) (:by |u0) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1606891351648) (:by |u0) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1606893081095) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606893081095) (:by |u0) (:text |if) (:type :leaf)
                                          |j $ {} (:at 1606893081095) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1606893081095) (:by |u0) (:text |=) (:type :leaf)
                                              |j $ {} (:at 1606893081095) (:by |u0) (:text |:key-down) (:type :leaf)
                                              |r $ {} (:at 1606893081095) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1606893081095) (:by |u0) (:text |:type) (:type :leaf)
                                                  |j $ {} (:at 1606893081095) (:by |u0) (:text |e) (:type :leaf)
                                          |r $ {} (:at 1606893081095) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1606893081095) (:by |u0) (:text |d!) (:type :leaf)
                                              |j $ {} (:at 1606893081095) (:by |u0) (:text |cursor) (:type :leaf)
                                              |r $ {} (:at 1606893081095) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1606893081095) (:by |u0) (:text |update) (:type :leaf)
                                                  |j $ {} (:at 1606893081095) (:by |u0) (:text |state) (:type :leaf)
                                                  |r $ {} (:at 1606893081095) (:by |u0) (:text |:times) (:type :leaf)
                                                  |v $ {} (:at 1606893134775) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1606893137268) (:by |u0) (:text |\) (:type :leaf)
                                                      |j $ {} (:at 1606893140193) (:by |u0) (:text |&-) (:type :leaf)
                                                      |r $ {} (:at 1606893140718) (:by |u0) (:text |%) (:type :leaf)
                                                      |v $ {} (:at 1606893141377) (:by |u0) (:text |1) (:type :leaf)
        :ns $ {} (:at 1606750222318) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1606750222318) (:by |u0) (:text |ns) (:type :leaf)
            |j $ {} (:at 1606750222318) (:by |u0) (:text |corokia.comp.container) (:type :leaf)
            |r $ {} (:at 1606750305476) (:by |u0) (:type :expr)
              :data $ {}
                |D $ {} (:at 1606750306534) (:by |u0) (:text |:require) (:type :leaf)
                |T $ {} (:at 1606750304511) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1606750304511) (:by |u0) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1606750304511) (:by |u0) (:text |corokia.core) (:type :leaf)
                    |r $ {} (:at 1606750304511) (:by |u0) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1606750304511) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1606750304511) (:by |u0) (:text |[]) (:type :leaf)
                        |r $ {} (:at 1606750304511) (:by |u0) (:text |g) (:type :leaf)
                        |v $ {} (:at 1606750304511) (:by |u0) (:text |>>) (:type :leaf)
                        |y $ {} (:at 1606750304511) (:by |u0) (:text |defcomp) (:type :leaf)
                        |yj $ {} (:at 1606750304511) (:by |u0) (:text |circle) (:type :leaf)
                        |yr $ {} (:at 1606750304511) (:by |u0) (:text |rect) (:type :leaf)
                        |yv $ {} (:at 1606750304511) (:by |u0) (:text |text) (:type :leaf)
                        |yx $ {} (:at 1606750304511) (:by |u0) (:text |touch-area) (:type :leaf)
                        |yy $ {} (:at 1606893313219) (:by |u0) (:text |key-listener) (:type :leaf)
                        |yyT $ {} (:at 1608483478133) (:by |u0) (:text |polyline) (:type :leaf)
                        |yyj $ {} (:at 1621228875284) (:by |u0) (:text |ops) (:type :leaf)
                        |z $ {} (:at 1653473804850) (:by |u0) (:text |image) (:type :leaf)
                |j $ {} (:at 1606750316953) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1606750316953) (:by |u0) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1606750316953) (:by |u0) (:text |corokia.comp) (:type :leaf)
                    |r $ {} (:at 1606750316953) (:by |u0) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1606750316953) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1606750316953) (:by |u0) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1606750316953) (:by |u0) (:text |comp-drag-point) (:type :leaf)
                        |r $ {} (:at 1606750316953) (:by |u0) (:text |comp-slider) (:type :leaf)
                        |v $ {} (:at 1608608121473) (:by |u0) (:text |comp-arrow) (:type :leaf)
                        |x $ {} (:at 1608705259734) (:by |u0) (:text |comp-tabs) (:type :leaf)
                |r $ {} (:at 1606750324507) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1606750324507) (:by |u0) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1606750324507) (:by |u0) (:text |corokia.complex) (:type :leaf)
                    |r $ {} (:at 1606750324507) (:by |u0) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1606750324507) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1606750324507) (:by |u0) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1606750324507) (:by |u0) (:text |c+) (:type :leaf)
                        |r $ {} (:at 1606750324507) (:by |u0) (:text |c-) (:type :leaf)
                        |v $ {} (:at 1606750324507) (:by |u0) (:text |c*) (:type :leaf)
                        |x $ {} (:at 1606750324507) (:by |u0) (:text |rad-point) (:type :leaf)
                |v $ {} (:at 1608091927047) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1608091928156) (:by |u0) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1608091930268) (:by |u0) (:text |memof.alias) (:type :leaf)
                    |r $ {} (:at 1608091931035) (:by |u0) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1608091931220) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1608091931434) (:by |u0) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1608091936607) (:by |u0) (:text |memof-call) (:type :leaf)
        :proc $ {} (:at 1606750222318) (:by |u0) (:type :expr)
          :data $ {}
      |corokia.complex $ {}
        :configs $ {}
        :defs $ {}
          |c* $ {} (:at 1605546154281) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1605546154281) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1605546154281) (:by |u0) (:text |c*) (:type :leaf)
              |n $ {} (:at 1605546164214) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1605546165524) (:by |u0) (:text |p1) (:type :leaf)
                  |j $ {} (:at 1605546167223) (:by |u0) (:text |p2) (:type :leaf)
              |r $ {} (:at 1605546158478) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1605604343874) (:by |u0) (:text |[]) (:type :leaf)
                  |j $ {} (:at 1605546173003) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1605546186118) (:by |u0) (:text |&-) (:type :leaf)
                      |T $ {} (:at 1605546158478) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605546208040) (:by |u0) (:text |&*) (:type :leaf)
                          |j $ {} (:at 1605546158478) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1605546158478) (:by |u0) (:text |first) (:type :leaf)
                              |j $ {} (:at 1605546158478) (:by |u0) (:text |p1) (:type :leaf)
                          |r $ {} (:at 1605546158478) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1605546158478) (:by |u0) (:text |first) (:type :leaf)
                              |j $ {} (:at 1605546158478) (:by |u0) (:text |p2) (:type :leaf)
                      |j $ {} (:at 1605546158478) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605546209225) (:by |u0) (:text |&*) (:type :leaf)
                          |j $ {} (:at 1605546158478) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1605546178534) (:by |u0) (:text |last) (:type :leaf)
                              |j $ {} (:at 1605546158478) (:by |u0) (:text |p1) (:type :leaf)
                          |r $ {} (:at 1605546158478) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1605546180326) (:by |u0) (:text |last) (:type :leaf)
                              |j $ {} (:at 1605546158478) (:by |u0) (:text |p2) (:type :leaf)
                  |r $ {} (:at 1605546173003) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1605546195377) (:by |u0) (:text |&+) (:type :leaf)
                      |T $ {} (:at 1605546158478) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605546210567) (:by |u0) (:text |&*) (:type :leaf)
                          |j $ {} (:at 1605546158478) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1605546158478) (:by |u0) (:text |first) (:type :leaf)
                              |j $ {} (:at 1605546158478) (:by |u0) (:text |p1) (:type :leaf)
                          |r $ {} (:at 1605546158478) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1605546198545) (:by |u0) (:text |last) (:type :leaf)
                              |j $ {} (:at 1605546158478) (:by |u0) (:text |p2) (:type :leaf)
                      |j $ {} (:at 1605546158478) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605546211897) (:by |u0) (:text |&*) (:type :leaf)
                          |j $ {} (:at 1605546158478) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1605546201289) (:by |u0) (:text |last) (:type :leaf)
                              |j $ {} (:at 1605546158478) (:by |u0) (:text |p1) (:type :leaf)
                          |r $ {} (:at 1605546158478) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607922373561) (:by |u0) (:text |first) (:type :leaf)
                              |j $ {} (:at 1605546158478) (:by |u0) (:text |p2) (:type :leaf)
          |c+ $ {} (:at 1605546099044) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1605546099044) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1605546099044) (:by |u0) (:text |c+) (:type :leaf)
              |r $ {} (:at 1605546099044) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1605546105140) (:by |u0) (:text |p1) (:type :leaf)
                  |j $ {} (:at 1605546107095) (:by |u0) (:text |p2) (:type :leaf)
              |v $ {} (:at 1605546107585) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1605604318555) (:by |u0) (:text |[]) (:type :leaf)
                  |j $ {} (:at 1605546108935) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1605546225997) (:by |u0) (:text |&+) (:type :leaf)
                      |j $ {} (:at 1605546114590) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605546117036) (:by |u0) (:text |first) (:type :leaf)
                          |j $ {} (:at 1605546118494) (:by |u0) (:text |p1) (:type :leaf)
                      |r $ {} (:at 1605546114590) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605546117036) (:by |u0) (:text |first) (:type :leaf)
                          |j $ {} (:at 1605546122454) (:by |u0) (:text |p2) (:type :leaf)
                  |r $ {} (:at 1605546108935) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1605546227412) (:by |u0) (:text |&+) (:type :leaf)
                      |j $ {} (:at 1605546114590) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605546127045) (:by |u0) (:text |last) (:type :leaf)
                          |j $ {} (:at 1605546118494) (:by |u0) (:text |p1) (:type :leaf)
                      |r $ {} (:at 1605546114590) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605546128836) (:by |u0) (:text |last) (:type :leaf)
                          |j $ {} (:at 1605546122454) (:by |u0) (:text |p2) (:type :leaf)
          |c- $ {} (:at 1605546135140) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1605546135140) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1605546135140) (:by |u0) (:text |c-) (:type :leaf)
              |r $ {} (:at 1605546140592) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1605546140592) (:by |u0) (:text |p1) (:type :leaf)
                  |j $ {} (:at 1605546140592) (:by |u0) (:text |p2) (:type :leaf)
              |v $ {} (:at 1605546140592) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1605604322617) (:by |u0) (:text |[]) (:type :leaf)
                  |j $ {} (:at 1605546140592) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1605546215840) (:by |u0) (:text |&-) (:type :leaf)
                      |j $ {} (:at 1605546140592) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605546140592) (:by |u0) (:text |first) (:type :leaf)
                          |j $ {} (:at 1605546140592) (:by |u0) (:text |p1) (:type :leaf)
                      |r $ {} (:at 1605546140592) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605546140592) (:by |u0) (:text |first) (:type :leaf)
                          |j $ {} (:at 1605546140592) (:by |u0) (:text |p2) (:type :leaf)
                  |r $ {} (:at 1605546140592) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1605546217744) (:by |u0) (:text |&-) (:type :leaf)
                      |j $ {} (:at 1605546140592) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605546140592) (:by |u0) (:text |last) (:type :leaf)
                          |j $ {} (:at 1605546140592) (:by |u0) (:text |p1) (:type :leaf)
                      |r $ {} (:at 1605546140592) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605546140592) (:by |u0) (:text |last) (:type :leaf)
                          |j $ {} (:at 1605546140592) (:by |u0) (:text |p2) (:type :leaf)
          |rad-point $ {} (:at 1605547616361) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1605547616361) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1605547616361) (:by |u0) (:text |rad-point) (:type :leaf)
              |r $ {} (:at 1605547616361) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1605547624191) (:by |u0) (:text |x) (:type :leaf)
              |v $ {} (:at 1605547625296) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1605604327690) (:by |u0) (:text |[]) (:type :leaf)
                  |j $ {} (:at 1605547625296) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1605547625296) (:by |u0) (:text |cos) (:type :leaf)
                      |j $ {} (:at 1605547628326) (:by |u0) (:text |x) (:type :leaf)
                  |r $ {} (:at 1605547625296) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1605547625296) (:by |u0) (:text |sin) (:type :leaf)
                      |j $ {} (:at 1605547630380) (:by |u0) (:text |x) (:type :leaf)
        :ns $ {} (:at 1605546082626) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1605546082626) (:by |u0) (:text |ns) (:type :leaf)
            |j $ {} (:at 1605546082626) (:by |u0) (:text |corokia.complex) (:type :leaf)
        :proc $ {} (:at 1605546082626) (:by |u0) (:type :expr)
          :data $ {}
      |corokia.core $ {}
        :configs $ {}
        :defs $ {}
          |*tree-state $ {} (:at 1605597974750) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1605597979250) (:by |u0) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1605604861087) (:by |u0) (:text |*tree-state) (:type :leaf)
              |r $ {} (:at 1605597991156) (:by |u0) (:text |nil) (:type :leaf)
          |>> $ {} (:at 1605758428389) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1605758428389) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1605758428389) (:by |u0) (:text |>>) (:type :leaf)
              |r $ {} (:at 1605758428389) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1605758434695) (:by |u0) (:text |states) (:type :leaf)
                  |j $ {} (:at 1605758434900) (:by |u0) (:text |k) (:type :leaf)
              |v $ {} (:at 1605758435448) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1605758439347) (:by |u0) (:text |let) (:type :leaf)
                  |j $ {} (:at 1605758439563) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1605758440097) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605758443841) (:by |u0) (:text |parent-cursor) (:type :leaf)
                          |j $ {} (:at 1605758521543) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1605758523695) (:by |u0) (:text |either) (:type :leaf)
                              |T $ {} (:at 1605758444053) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1605758445427) (:by |u0) (:text |:cursor) (:type :leaf)
                                  |j $ {} (:at 1605758446183) (:by |u0) (:text |states) (:type :leaf)
                              |j $ {} (:at 1605758524552) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1605758525248) (:by |u0) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1605758447575) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605758450449) (:by |u0) (:text |branch) (:type :leaf)
                          |j $ {} (:at 1605758451192) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1605758451656) (:by |u0) (:text |get) (:type :leaf)
                              |j $ {} (:at 1605758453028) (:by |u0) (:text |states) (:type :leaf)
                              |r $ {} (:at 1605758453326) (:by |u0) (:text |k) (:type :leaf)
                  |r $ {} (:at 1605758459796) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1605758460525) (:by |u0) (:text |assoc) (:type :leaf)
                      |j $ {} (:at 1605758461045) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605758462469) (:by |u0) (:text |either) (:type :leaf)
                          |j $ {} (:at 1605758464407) (:by |u0) (:text |branch) (:type :leaf)
                          |r $ {} (:at 1605758465300) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1605758465693) (:by |u0) (:text |{}) (:type :leaf)
                      |r $ {} (:at 1605758471070) (:by |u0) (:text |:cursor) (:type :leaf)
                      |v $ {} (:at 1605758471830) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605758472815) (:by |u0) (:text |append) (:type :leaf)
                          |j $ {} (:at 1605758652526) (:by |u0) (:text |parent-cursor) (:type :leaf)
                          |r $ {} (:at 1605758495912) (:by |u0) (:text |k) (:type :leaf)
          |circle $ {} (:at 1606118916497) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1606118916497) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1606119482540) (:by |u0) (:text |circle) (:type :leaf)
              |r $ {} (:at 1606118916497) (:by |u0) (:type :expr)
                :data $ {}
                  |j $ {} (:at 1606118956655) (:by |u0) (:text |radius) (:type :leaf)
                  |r $ {} (:at 1613831352701) (:by |u0) (:text |?) (:type :leaf)
                  |v $ {} (:at 1613831353527) (:by |u0) (:text |arg) (:type :leaf)
              |v $ {} (:at 1606119287744) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1606119290083) (:by |u0) (:text |let) (:type :leaf)
                  |L $ {} (:at 1606119290390) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606119290703) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606119292213) (:by |u0) (:text |options) (:type :leaf)
                          |j $ {} (:at 1606119391952) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1606119392796) (:by |u0) (:text |merge) (:type :leaf)
                              |L $ {} (:at 1606119396124) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606119396124) (:by |u0) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1606119396124) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606120458732) (:by |u0) (:text |:fill-color) (:type :leaf)
                                      |j $ {} (:at 1606119396124) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606119396124) (:by |u0) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1606119396124) (:by |u0) (:text |0) (:type :leaf)
                                          |r $ {} (:at 1606119396124) (:by |u0) (:text |0) (:type :leaf)
                                          |v $ {} (:at 1606119396124) (:by |u0) (:text |100) (:type :leaf)
                                          |x $ {} (:at 1606120404070) (:by |u0) (:text |0.3) (:type :leaf)
                                  |r $ {} (:at 1606119396124) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606119396124) (:by |u0) (:text |:line-color) (:type :leaf)
                                      |j $ {} (:at 1606119396124) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606119396124) (:by |u0) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1606119396124) (:by |u0) (:text |0) (:type :leaf)
                                          |r $ {} (:at 1606119396124) (:by |u0) (:text |0) (:type :leaf)
                                          |v $ {} (:at 1606119396124) (:by |u0) (:text |100) (:type :leaf)
                                          |x $ {} (:at 1606120410141) (:by |u0) (:text |0.8) (:type :leaf)
                                  |v $ {} (:at 1606119396124) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608790883402) (:by |u0) (:text |:line-width) (:type :leaf)
                                      |j $ {} (:at 1608790888349) (:by |u0) (:text |1) (:type :leaf)
                              |T $ {} (:at 1613831356299) (:by |u0) (:text |arg) (:type :leaf)
                  |T $ {} (:at 1606119050622) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606119050894) (:by |u0) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1606119057418) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606119058712) (:by |u0) (:text |:type) (:type :leaf)
                          |j $ {} (:at 1621187563618) (:by |u0) (:text |:circle) (:type :leaf)
                      |f $ {} (:at 1621187565497) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1621187568541) (:by |u0) (:text |:position) (:type :leaf)
                          |j $ {} (:at 1621187570662) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1621187570662) (:by |u0) (:text |either) (:type :leaf)
                              |j $ {} (:at 1621187570662) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1621187570662) (:by |u0) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1621187570662) (:by |u0) (:text |options) (:type :leaf)
                              |r $ {} (:at 1621187570662) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1621187570662) (:by |u0) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1621187570662) (:by |u0) (:text |0) (:type :leaf)
                                  |r $ {} (:at 1621187570662) (:by |u0) (:text |0) (:type :leaf)
                      |h $ {} (:at 1621187572394) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1621187579205) (:by |u0) (:text |:radius) (:type :leaf)
                          |j $ {} (:at 1621187581076) (:by |u0) (:text |radius) (:type :leaf)
                      |i $ {} (:at 1621187584594) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1621187590752) (:by |u0) (:text |:fill-color) (:type :leaf)
                          |j $ {} (:at 1621187592829) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1621187592829) (:by |u0) (:text |:fill-color) (:type :leaf)
                              |j $ {} (:at 1621187592829) (:by |u0) (:text |options) (:type :leaf)
                      |iT $ {} (:at 1621187594861) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1621187596765) (:by |u0) (:text |:line-color) (:type :leaf)
                          |j $ {} (:at 1621187598646) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1621187598646) (:by |u0) (:text |:line-color) (:type :leaf)
                              |j $ {} (:at 1621187598646) (:by |u0) (:text |options) (:type :leaf)
                      |ij $ {} (:at 1621187599600) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1621187603211) (:by |u0) (:text |:line-width) (:type :leaf)
                          |j $ {} (:at 1621187605152) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1621187605152) (:by |u0) (:text |:line-width) (:type :leaf)
                              |j $ {} (:at 1621187605152) (:by |u0) (:text |options) (:type :leaf)
          |defcomp $ {} (:at 1605759847851) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1605759851636) (:by |u0) (:text |defmacro) (:type :leaf)
              |j $ {} (:at 1605759847851) (:by |u0) (:text |defcomp) (:type :leaf)
              |r $ {} (:at 1605759847851) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1605760377393) (:by |u0) (:text |comp-name) (:type :leaf)
                  |j $ {} (:at 1605759858115) (:by |u0) (:text |args) (:type :leaf)
                  |r $ {} (:at 1605759860251) (:by |u0) (:text |&) (:type :leaf)
                  |v $ {} (:at 1605759861253) (:by |u0) (:text |body) (:type :leaf)
              |v $ {} (:at 1605759865689) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1625807393236) (:by |u0) (:text |quasiquote) (:type :leaf)
                  |T $ {} (:at 1605772420738) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1605772438306) (:by |u0) (:text |defn) (:type :leaf)
                      |L $ {} (:at 1608558209556) (:by |u0) (:text |~comp-name) (:type :leaf)
                      |P $ {} (:at 1608558213906) (:by |u0) (:text |~args) (:type :leaf)
                      |T $ {} (:at 1605774668976) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1605774670118) (:by |u0) (:text |merge) (:type :leaf)
                          |T $ {} (:at 1605759862928) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1605759864618) (:by |u0) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1605759869798) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1605759874499) (:by |u0) (:text |:type) (:type :leaf)
                                  |j $ {} (:at 1605759875677) (:by |u0) (:text |:comp) (:type :leaf)
                              |n $ {} (:at 1605760163680) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1605760164658) (:by |u0) (:text |:name) (:type :leaf)
                                  |j $ {} (:at 1605760389228) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1605760389794) (:by |u0) (:text |~) (:type :leaf)
                                      |T $ {} (:at 1605760167598) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1605760174495) (:by |u0) (:text |turn-keyword) (:type :leaf)
                                          |T $ {} (:at 1605760381586) (:by |u0) (:text |comp-name) (:type :leaf)
                          |j $ {} (:at 1605774682689) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1605859043811) (:by |u0) (:text |let) (:type :leaf)
                              |j $ {} (:at 1605859045404) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1605774682689) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1605774682689) (:by |u0) (:text |ret) (:type :leaf)
                                      |j $ {} (:at 1605774682689) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1605774682689) (:by |u0) (:text |do) (:type :leaf)
                                          |j $ {} (:at 1608558218090) (:by |u0) (:text |~@body) (:type :leaf)
                                  |j $ {} (:at 1605859047424) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1605859061751) (:by |u0) (:text |c) (:type :leaf)
                                      |j $ {} (:at 1605859066160) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1605859066160) (:by |u0) (:text |quote) (:type :leaf)
                                          |j $ {} (:at 1608558223781) (:by |u0) (:text |~comp-name) (:type :leaf)
                              |r $ {} (:at 1605774682689) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1605774682689) (:by |u0) (:text |assert) (:type :leaf)
                                  |j $ {} (:at 1605858794306) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1605858795086) (:by |u0) (:text |str) (:type :leaf)
                                      |T $ {} (:at 1605858976471) (:by |u0) (:text "|\"component returns a map for component: ") (:type :leaf)
                                      |j $ {} (:at 1605859078488) (:by |u0) (:text |c) (:type :leaf)
                                  |r $ {} (:at 1605774682689) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1605774682689) (:by |u0) (:text |map?) (:type :leaf)
                                      |j $ {} (:at 1605774682689) (:by |u0) (:text |ret) (:type :leaf)
                              |t $ {} (:at 1605858621905) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1605858623173) (:by |u0) (:text |assert) (:type :leaf)
                                  |j $ {} (:at 1605858798491) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1605858799235) (:by |u0) (:text |str) (:type :leaf)
                                      |T $ {} (:at 1605858974608) (:by |u0) (:text "|\"expects a :render field in function: ") (:type :leaf)
                                      |j $ {} (:at 1605859080805) (:by |u0) (:text |c) (:type :leaf)
                                  |r $ {} (:at 1605858646716) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1613564402785) (:by |u0) (:text |and) (:type :leaf)
                                      |T $ {} (:at 1605858626794) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1605858627788) (:by |u0) (:text |contains?) (:type :leaf)
                                          |j $ {} (:at 1605858628942) (:by |u0) (:text |ret) (:type :leaf)
                                          |r $ {} (:at 1605858630917) (:by |u0) (:text |:render) (:type :leaf)
                                      |j $ {} (:at 1605858656067) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1605858659467) (:by |u0) (:text |fn?) (:type :leaf)
                                          |j $ {} (:at 1605858659780) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1605858660795) (:by |u0) (:text |:render) (:type :leaf)
                                              |j $ {} (:at 1605858662277) (:by |u0) (:text |ret) (:type :leaf)
                              |u $ {} (:at 1605858673249) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1605858674262) (:by |u0) (:text |assert) (:type :leaf)
                                  |j $ {} (:at 1605858802573) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1605858803287) (:by |u0) (:text |str) (:type :leaf)
                                      |T $ {} (:at 1605858971095) (:by |u0) (:text "|\"expects a :children field in map in:") (:type :leaf)
                                      |j $ {} (:at 1605859083121) (:by |u0) (:text |c) (:type :leaf)
                                  |r $ {} (:at 1605858690515) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1613564404447) (:by |u0) (:text |and) (:type :leaf)
                                      |j $ {} (:at 1605858691802) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1605858695663) (:by |u0) (:text |contains?) (:type :leaf)
                                          |j $ {} (:at 1605858696182) (:by |u0) (:text |ret) (:type :leaf)
                                          |r $ {} (:at 1605858698996) (:by |u0) (:text |:children) (:type :leaf)
                                      |r $ {} (:at 1605858699754) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1605858714350) (:by |u0) (:text |map?) (:type :leaf)
                                          |j $ {} (:at 1605858700904) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1605858702700) (:by |u0) (:text |:children) (:type :leaf)
                                              |j $ {} (:at 1605858703234) (:by |u0) (:text |ret) (:type :leaf)
                              |uT $ {} (:at 1605858717698) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1605858718898) (:by |u0) (:text |assert) (:type :leaf)
                                  |j $ {} (:at 1605858808244) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1605858809007) (:by |u0) (:text |str) (:type :leaf)
                                      |T $ {} (:at 1605858978983) (:by |u0) (:text "|\"expects an :actions field in map: ") (:type :leaf)
                                      |j $ {} (:at 1605859085169) (:by |u0) (:text |c) (:type :leaf)
                                  |r $ {} (:at 1605858732813) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1613564406258) (:by |u0) (:text |and) (:type :leaf)
                                      |j $ {} (:at 1605858735220) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1605858736177) (:by |u0) (:text |contains?) (:type :leaf)
                                          |j $ {} (:at 1605858736785) (:by |u0) (:text |ret) (:type :leaf)
                                          |r $ {} (:at 1605858739459) (:by |u0) (:text |:actions) (:type :leaf)
                                      |r $ {} (:at 1605858745441) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1605858753375) (:by |u0) (:text |map?) (:type :leaf)
                                          |j $ {} (:at 1605858753865) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1605858755957) (:by |u0) (:text |:actions) (:type :leaf)
                                              |j $ {} (:at 1605858756661) (:by |u0) (:text |ret) (:type :leaf)
                              |x $ {} (:at 1608093049153) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608093049153) (:by |u0) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1608093049153) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608093049153) (:by |u0) (:text |:type) (:type :leaf)
                                      |j $ {} (:at 1608093049153) (:by |u0) (:text |:component) (:type :leaf)
                                  |r $ {} (:at 1608093049153) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608093049153) (:by |u0) (:text |:children) (:type :leaf)
                                      |j $ {} (:at 1608093059297) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608093060998) (:by |u0) (:text |:children) (:type :leaf)
                                          |j $ {} (:at 1608093068426) (:by |u0) (:text |ret) (:type :leaf)
                                  |v $ {} (:at 1608093049153) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608093049153) (:by |u0) (:text |:tree) (:type :leaf)
                                      |j $ {} (:at 1608093049153) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608093049153) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608093049153) (:by |u0) (:text |:render) (:type :leaf)
                                              |j $ {} (:at 1608093085089) (:by |u0) (:text |ret) (:type :leaf)
                                          |j $ {} (:at 1608093088398) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608093088398) (:by |u0) (:text |:children) (:type :leaf)
                                              |j $ {} (:at 1608093088398) (:by |u0) (:text |ret) (:type :leaf)
                                  |x $ {} (:at 1608093049153) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608093049153) (:by |u0) (:text |:actions) (:type :leaf)
                                      |j $ {} (:at 1608093049153) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608093049153) (:by |u0) (:text |:actions) (:type :leaf)
                                          |j $ {} (:at 1608093103988) (:by |u0) (:text |ret) (:type :leaf)
          |g $ {} (:at 1605672941419) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1605672941419) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1605672941419) (:by |u0) (:text |g) (:type :leaf)
              |r $ {} (:at 1605672941419) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1605672946191) (:by |u0) (:text |props) (:type :leaf)
                  |j $ {} (:at 1605672948969) (:by |u0) (:text |&) (:type :leaf)
                  |r $ {} (:at 1605672950373) (:by |u0) (:text |xs) (:type :leaf)
              |v $ {} (:at 1607922307299) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1607922307862) (:by |u0) (:text |if) (:type :leaf)
                  |L $ {} (:at 1607922311028) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1607922313245) (:by |u0) (:text |list?) (:type :leaf)
                      |j $ {} (:at 1607922314051) (:by |u0) (:text |props) (:type :leaf)
                  |P $ {} (:at 1607922322910) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1607922322910) (:by |u0) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1607922322910) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607922322910) (:by |u0) (:text |:type) (:type :leaf)
                          |j $ {} (:at 1607922322910) (:by |u0) (:text |:group) (:type :leaf)
                      |n $ {} (:at 1607922333674) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608547143067) (:by |u0) (:text |:position) (:type :leaf)
                          |j $ {} (:at 1607922348158) (:by |u0) (:text |props) (:type :leaf)
                      |r $ {} (:at 1607922322910) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607922322910) (:by |u0) (:text |:children) (:type :leaf)
                          |j $ {} (:at 1607922322910) (:by |u0) (:text |xs) (:type :leaf)
                  |T $ {} (:at 1605672994533) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1605672995895) (:by |u0) (:text |merge) (:type :leaf)
                      |L $ {} (:at 1605672996528) (:by |u0) (:text |props) (:type :leaf)
                      |T $ {} (:at 1605672950850) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605672951278) (:by |u0) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1605672951471) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1605672952234) (:by |u0) (:text |:type) (:type :leaf)
                              |j $ {} (:at 1605672953120) (:by |u0) (:text |:group) (:type :leaf)
                          |r $ {} (:at 1605672953768) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1605672954974) (:by |u0) (:text |:children) (:type :leaf)
                              |j $ {} (:at 1605672956751) (:by |u0) (:text |xs) (:type :leaf)
          |get-shape-tree $ {} (:at 1605597959027) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1605597959027) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1605606244676) (:by |u0) (:text |get-shape-tree) (:type :leaf)
              |r $ {} (:at 1605597959027) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1605606200776) (:by |u0) (:text |tree) (:type :leaf)
              |v $ {} (:at 1606753076315) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1606753076866) (:by |u0) (:text |if) (:type :leaf)
                  |L $ {} (:at 1606753077599) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606753077942) (:by |u0) (:text |nil?) (:type :leaf)
                      |j $ {} (:at 1606753078738) (:by |u0) (:text |tree) (:type :leaf)
                  |P $ {} (:at 1606753080101) (:by |u0) (:text |nil) (:type :leaf)
                  |T $ {} (:at 1605606202045) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1621098489547) (:by |u0) (:text |case-default) (:type :leaf)
                      |j $ {} (:at 1605606204948) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1605606208172) (:by |u0) (:text |:type) (:type :leaf)
                          |T $ {} (:at 1605606204045) (:by |u0) (:text |tree) (:type :leaf)
                      |k $ {} (:at 1621098492791) (:by |u0) (:text |tree) (:type :leaf)
                      |l $ {} (:at 1605609841389) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605609841114) (:by |u0) (:text |nil) (:type :leaf)
                          |j $ {} (:at 1605609857123) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1605609858482) (:by |u0) (:text |do) (:type :leaf)
                              |L $ {} (:at 1605609858991) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1605609860705) (:by |u0) (:text |echo) (:type :leaf)
                                  |j $ {} (:at 1605609869244) (:by |u0) (:text "|\"nil type from tree:") (:type :leaf)
                                  |r $ {} (:at 1605609870527) (:by |u0) (:text |tree) (:type :leaf)
                              |T $ {} (:at 1605609857934) (:by |u0) (:text |nil) (:type :leaf)
                      |n $ {} (:at 1605606213641) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605606214792) (:by |u0) (:text |:group) (:type :leaf)
                          |j $ {} (:at 1608087148396) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1608087149932) (:by |u0) (:text |if) (:type :leaf)
                              |L $ {} (:at 1608087150383) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608087185135) (:by |u0) (:text |:pure-shape?) (:type :leaf)
                                  |j $ {} (:at 1608087153862) (:by |u0) (:text |tree) (:type :leaf)
                              |P $ {} (:at 1608087319206) (:by |u0) (:text |tree) (:type :leaf)
                              |T $ {} (:at 1605606223561) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1605606224276) (:by |u0) (:text |update) (:type :leaf)
                                  |j $ {} (:at 1605606226487) (:by |u0) (:text |tree) (:type :leaf)
                                  |r $ {} (:at 1605606229875) (:by |u0) (:text |:children) (:type :leaf)
                                  |v $ {} (:at 1605606230344) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1605606230648) (:by |u0) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1605606230939) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1605606232106) (:by |u0) (:text |xs) (:type :leaf)
                                      |r $ {} (:at 1605606250474) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1605606255773) (:by |u0) (:text |map) (:type :leaf)
                                          |r $ {} (:at 1605606261748) (:by |u0) (:text |xs) (:type :leaf)
                                          |v $ {} (:at 1621098681793) (:by |u0) (:text |get-shape-tree) (:type :leaf)
                      |r $ {} (:at 1605606208954) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605606211032) (:by |u0) (:text |:component) (:type :leaf)
                          |j $ {} (:at 1608091317060) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1608091320257) (:by |u0) (:text |get-shape-tree) (:type :leaf)
                              |T $ {} (:at 1605609828332) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1608091219423) (:by |u0) (:text |:tree) (:type :leaf)
                                  |b $ {} (:at 1608091222797) (:by |u0) (:text |tree) (:type :leaf)
          |handle-tree-event $ {} (:at 1605598323672) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1605598323672) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1605604731439) (:by |u0) (:text |handle-tree-event) (:type :leaf)
              |r $ {} (:at 1605598323672) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1608783824732) (:by |u0) (:text |e) (:type :leaf)
                  |j $ {} (:at 1605775714937) (:by |u0) (:text |dispatch!) (:type :leaf)
              |v $ {} (:at 1605759603495) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1605759603862) (:by |u0) (:text |let) (:type :leaf)
                  |j $ {} (:at 1605759617280) (:by |u0) (:type :expr)
                    :data $ {}
                      |j $ {} (:at 1605775169761) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605775170482) (:by |u0) (:text |path) (:type :leaf)
                          |j $ {} (:at 1605775171256) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1605775173466) (:by |u0) (:text |:path) (:type :leaf)
                              |j $ {} (:at 1605775173698) (:by |u0) (:text |e) (:type :leaf)
                  |r $ {} (:at 1606368170850) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1606368172000) (:by |u0) (:text |cond) (:type :leaf)
                      |L $ {} (:at 1606368191734) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606368172463) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606368173914) (:by |u0) (:text |=) (:type :leaf)
                              |j $ {} (:at 1606368185418) (:by |u0) (:text |:window-resized) (:type :leaf)
                              |r $ {} (:at 1606368188769) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606368190592) (:by |u0) (:text |:type) (:type :leaf)
                                  |j $ {} (:at 1606368190929) (:by |u0) (:text |e) (:type :leaf)
                          |j $ {} (:at 1606368228944) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606368228944) (:by |u0) (:text |&let) (:type :leaf)
                              |j $ {} (:at 1606368228944) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606368228944) (:by |u0) (:text |info) (:type :leaf)
                                  |j $ {} (:at 1608050615121) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1608558103123) (:by |u0) (:text |track-overcost) (:type :leaf)
                                      |L $ {} (:at 1608050617779) (:by |u0) (:text |40) (:type :leaf)
                                      |T $ {} (:at 1606368228944) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606368228944) (:by |u0) (:text |get-shape-tree) (:type :leaf)
                                          |j $ {} (:at 1606368237551) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1606368240911) (:by |u0) (:text |deref) (:type :leaf)
                                              |T $ {} (:at 1606368239383) (:by |u0) (:text |*tree-state) (:type :leaf)
                              |r $ {} (:at 1606368228944) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606368228944) (:by |u0) (:text |;) (:type :leaf)
                                  |j $ {} (:at 1606368228944) (:by |u0) (:text |with-log) (:type :leaf)
                                  |r $ {} (:at 1606368228944) (:by |u0) (:text |info) (:type :leaf)
                              |v $ {} (:at 1608050620138) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1608558105207) (:by |u0) (:text |track-overcost) (:type :leaf)
                                  |L $ {} (:at 1608050628190) (:by |u0) (:text |40) (:type :leaf)
                                  |j $ {} (:at 1621926629718) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1635421767614) (:by |u0) (:text |push-drawing-data!) (:type :leaf)
                                      |j $ {} (:at 1621926629718) (:by |u0) (:text "|\"render-canvas!") (:type :leaf)
                                      |r $ {} (:at 1621926629718) (:by |u0) (:text |info) (:type :leaf)
                      |T $ {} (:at 1605759640854) (:by |u0) (:type :expr)
                        :data $ {}
                          |L $ {} (:at 1605775121053) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1605775121688) (:by |u0) (:text |and) (:type :leaf)
                              |T $ {} (:at 1605759642283) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1605759646507) (:by |u0) (:text |some?) (:type :leaf)
                                  |j $ {} (:at 1605775176087) (:by |u0) (:text |path) (:type :leaf)
                              |j $ {} (:at 1605759642283) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1605759646507) (:by |u0) (:text |some?) (:type :leaf)
                                  |j $ {} (:at 1605759647343) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1605775125380) (:by |u0) (:text |:action) (:type :leaf)
                                      |j $ {} (:at 1605759670497) (:by |u0) (:text |e) (:type :leaf)
                          |T $ {} (:at 1605759618546) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1605775193625) (:by |u0) (:text |let) (:type :leaf)
                              |j $ {} (:at 1605775197940) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1605775198235) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1605775367389) (:by |u0) (:text |data-path) (:type :leaf)
                                      |j $ {} (:at 1621102382783) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1621102395789) (:by |u0) (:text |concat) (:type :leaf)
                                          |L $ {} (:at 1621102397794) (:by |u0) (:text |&) (:type :leaf)
                                          |T $ {} (:at 1605775235574) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1621102249838) (:by |u0) (:text |->) (:type :leaf)
                                              |j $ {} (:at 1605775331315) (:by |u0) (:text |path) (:type :leaf)
                                              |r $ {} (:at 1621102381438) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1605775331897) (:by |u0) (:text |map) (:type :leaf)
                                                  |j $ {} (:at 1605775332396) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1605775336746) (:by |u0) (:text |\) (:type :leaf)
                                                      |j $ {} (:at 1605775339798) (:by |u0) (:text |[]) (:type :leaf)
                                                      |r $ {} (:at 1605775344316) (:by |u0) (:text |:children) (:type :leaf)
                                                      |v $ {} (:at 1605775347602) (:by |u0) (:text |%) (:type :leaf)
                                  |j $ {} (:at 1605775392536) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1605775397419) (:by |u0) (:text |target-component) (:type :leaf)
                                      |T $ {} (:at 1605775368006) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1605775369312) (:by |u0) (:text |get-in) (:type :leaf)
                                          |j $ {} (:at 1605775372507) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1605775374088) (:by |u0) (:text |deref) (:type :leaf)
                                              |j $ {} (:at 1605775377281) (:by |u0) (:text |*tree-state) (:type :leaf)
                                          |r $ {} (:at 1605775384783) (:by |u0) (:text |data-path) (:type :leaf)
                                  |r $ {} (:at 1605776535839) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1605776536806) (:by |u0) (:text |actions) (:type :leaf)
                                      |j $ {} (:at 1605776641962) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1605776645514) (:by |u0) (:text |either) (:type :leaf)
                                          |T $ {} (:at 1605776537068) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1605776538534) (:by |u0) (:text |:actions) (:type :leaf)
                                              |j $ {} (:at 1605776540881) (:by |u0) (:text |target-component) (:type :leaf)
                                          |j $ {} (:at 1605776646799) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1605776647184) (:by |u0) (:text |{}) (:type :leaf)
                              |l $ {} (:at 1605776490078) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1605863588247) (:by |u0) (:text |;) (:type :leaf)
                                  |T $ {} (:at 1605776490552) (:by |u0) (:text |echo) (:type :leaf)
                                  |j $ {} (:at 1605776493233) (:by |u0) (:text |e) (:type :leaf)
                              |n $ {} (:at 1605775496834) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1605775497233) (:by |u0) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1605775497519) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1605775498249) (:by |u0) (:text |nil?) (:type :leaf)
                                      |j $ {} (:at 1605775501784) (:by |u0) (:text |target-component) (:type :leaf)
                                  |r $ {} (:at 1605775502645) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1605775503167) (:by |u0) (:text |echo) (:type :leaf)
                                      |j $ {} (:at 1605775527807) (:by |u0) (:text "|\"WARNING: cannot find target component:") (:type :leaf)
                                      |r $ {} (:at 1605775520406) (:by |u0) (:text |data-path) (:type :leaf)
                                  |v $ {} (:at 1605775532120) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1605775605610) (:by |u0) (:text |let) (:type :leaf)
                                      |j $ {} (:at 1605775605831) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1605775607061) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1605775612399) (:by |u0) (:text |listener) (:type :leaf)
                                              |j $ {} (:at 1605775612779) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1605776547844) (:by |u0) (:text |get) (:type :leaf)
                                                  |f $ {} (:at 1605776640149) (:by |u0) (:text |actions) (:type :leaf)
                                                  |r $ {} (:at 1605776551958) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1605776551958) (:by |u0) (:text |:action) (:type :leaf)
                                                      |j $ {} (:at 1605776551958) (:by |u0) (:text |e) (:type :leaf)
                                      |r $ {} (:at 1605775629651) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1605775630270) (:by |u0) (:text |if) (:type :leaf)
                                          |j $ {} (:at 1605775631124) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1605775631925) (:by |u0) (:text |nil?) (:type :leaf)
                                              |j $ {} (:at 1605775636166) (:by |u0) (:text |listener) (:type :leaf)
                                          |r $ {} (:at 1605775637496) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1605775639064) (:by |u0) (:text |echo) (:type :leaf)
                                              |j $ {} (:at 1607938153236) (:by |u0) (:text "|\"WARNING: cannot find comp listener") (:type :leaf)
                                              |r $ {} (:at 1605775666921) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1605775666921) (:by |u0) (:text |:action) (:type :leaf)
                                                  |j $ {} (:at 1605776515276) (:by |u0) (:text |e) (:type :leaf)
                                              |t $ {} (:at 1605775688403) (:by |u0) (:text "|\"among") (:type :leaf)
                                              |v $ {} (:at 1605776557911) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1605776559769) (:by |u0) (:text |keys) (:type :leaf)
                                                  |j $ {} (:at 1605776561423) (:by |u0) (:text |actions) (:type :leaf)
                                              |x $ {} (:at 1607938068551) (:by |u0) (:text "||with path") (:type :leaf)
                                              |y $ {} (:at 1607938069130) (:by |u0) (:text |path) (:type :leaf)
                                          |v $ {} (:at 1605775692997) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1605775695812) (:by |u0) (:text |listener) (:type :leaf)
                                              |j $ {} (:at 1605777333109) (:by |u0) (:text |e) (:type :leaf)
                                              |r $ {} (:at 1605775705163) (:by |u0) (:text |dispatch!) (:type :leaf)
                                      |v $ {} (:at 1605776691355) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1605776920530) (:by |u0) (:text |;) (:type :leaf)
                                          |T $ {} (:at 1605776691897) (:by |u0) (:text |echo) (:type :leaf)
                                          |j $ {} (:at 1605776695299) (:by |u0) (:text |target-component) (:type :leaf)
                                      |x $ {} (:at 1605776744757) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1605776921110) (:by |u0) (:text |;) (:type :leaf)
                                          |T $ {} (:at 1605776745341) (:by |u0) (:text |echo) (:type :leaf)
                                          |j $ {} (:at 1605776746202) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1605776746202) (:by |u0) (:text |deref) (:type :leaf)
                                              |j $ {} (:at 1605776746202) (:by |u0) (:text |*tree-state) (:type :leaf)
          |image $ {} (:at 1653473660338) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1653473660338) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1653473660338) (:by |u0) (:text |image) (:type :leaf)
              |h $ {} (:at 1653473695410) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1653473675533) (:by |u0) (:text |options) (:type :leaf)
              |l $ {} (:at 1653473696851) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1653473699027) (:by |u0) (:text |assoc) (:type :leaf)
                  |b $ {} (:at 1653473700416) (:by |u0) (:text |options) (:type :leaf)
                  |h $ {} (:at 1653473703322) (:by |u0) (:text |:type) (:type :leaf)
                  |l $ {} (:at 1653473704926) (:by |u0) (:text |:image) (:type :leaf)
          |key-listener $ {} (:at 1606893191157) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1606893191157) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1606893191157) (:by |u0) (:text |key-listener) (:type :leaf)
              |r $ {} (:at 1606893191157) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1606893213431) (:by |u0) (:text |key) (:type :leaf)
                  |T $ {} (:at 1606893204972) (:by |u0) (:text |action) (:type :leaf)
                  |j $ {} (:at 1606893205510) (:by |u0) (:text |path) (:type :leaf)
                  |n $ {} (:at 1613831257022) (:by |u0) (:text |?) (:type :leaf)
                  |r $ {} (:at 1613831257709) (:by |u0) (:text |arg) (:type :leaf)
              |v $ {} (:at 1606893220303) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1606893220303) (:by |u0) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1606893220303) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606893220303) (:by |u0) (:text |:type) (:type :leaf)
                      |j $ {} (:at 1606893220303) (:by |u0) (:text |:key-listener) (:type :leaf)
                  |r $ {} (:at 1606893220303) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606893220303) (:by |u0) (:text |:key) (:type :leaf)
                      |j $ {} (:at 1606893222875) (:by |u0) (:text |key) (:type :leaf)
                  |v $ {} (:at 1606893220303) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606893220303) (:by |u0) (:text |:path) (:type :leaf)
                      |j $ {} (:at 1606893227077) (:by |u0) (:text |path) (:type :leaf)
                  |x $ {} (:at 1606893220303) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606893220303) (:by |u0) (:text |:action) (:type :leaf)
                      |j $ {} (:at 1606893229651) (:by |u0) (:text |action) (:type :leaf)
                  |y $ {} (:at 1606893230587) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606893231272) (:by |u0) (:text |:data) (:type :leaf)
                      |j $ {} (:at 1613831261007) (:by |u0) (:text |arg) (:type :leaf)
          |ops $ {} (:at 1608397311258) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1608397311258) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1608397311258) (:by |u0) (:text |ops) (:type :leaf)
              |r $ {} (:at 1608397311258) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1608397315996) (:by |u0) (:text |&) (:type :leaf)
                  |j $ {} (:at 1608397316440) (:by |u0) (:text |xs) (:type :leaf)
              |v $ {} (:at 1621927202948) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1621927203588) (:by |u0) (:text |let) (:type :leaf)
                  |L $ {} (:at 1621927204413) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1621927205059) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1621927221313) (:by |u0) (:text |options) (:type :leaf)
                          |j $ {} (:at 1621927208235) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1621927208235) (:by |u0) (:text |first) (:type :leaf)
                              |j $ {} (:at 1621927208235) (:by |u0) (:text |xs) (:type :leaf)
                  |T $ {} (:at 1608548004839) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1608548006605) (:by |u0) (:text |if) (:type :leaf)
                      |L $ {} (:at 1608548007422) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608548009732) (:by |u0) (:text |map?) (:type :leaf)
                          |j $ {} (:at 1621927223239) (:by |u0) (:text |options) (:type :leaf)
                      |P $ {} (:at 1621927085930) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1621927089028) (:by |u0) (:text |merge) (:type :leaf)
                          |T $ {} (:at 1621927227905) (:by |u0) (:text |options) (:type :leaf)
                          |j $ {} (:at 1621927089511) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1621927089822) (:by |u0) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1621927090042) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1621927091062) (:by |u0) (:text |:type) (:type :leaf)
                                  |j $ {} (:at 1621927092541) (:by |u0) (:text |:ops) (:type :leaf)
                              |r $ {} (:at 1621927190975) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1621927193539) (:by |u0) (:text |:path) (:type :leaf)
                                  |j $ {} (:at 1621927193770) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1621927195086) (:by |u0) (:text |either) (:type :leaf)
                                      |j $ {} (:at 1621927195640) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1621927196537) (:by |u0) (:text |:path) (:type :leaf)
                                          |b $ {} (:at 1621927230134) (:by |u0) (:text |options) (:type :leaf)
                                      |r $ {} (:at 1621927232559) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1621927233433) (:by |u0) (:text |rest) (:type :leaf)
                                          |j $ {} (:at 1621927234128) (:by |u0) (:text |xs) (:type :leaf)
                      |T $ {} (:at 1608397317452) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608397318459) (:by |u0) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1608397318715) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608397322311) (:by |u0) (:text |:type) (:type :leaf)
                              |j $ {} (:at 1608397328171) (:by |u0) (:text |:ops) (:type :leaf)
                          |r $ {} (:at 1608397325112) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1621228926807) (:by |u0) (:text |:path) (:type :leaf)
                              |j $ {} (:at 1608397326854) (:by |u0) (:text |xs) (:type :leaf)
                          |v $ {} (:at 1621228902009) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1621228904785) (:by |u0) (:text |:line-width) (:type :leaf)
                              |j $ {} (:at 1621228905196) (:by |u0) (:text |1) (:type :leaf)
                          |x $ {} (:at 1621228906076) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1621228908346) (:by |u0) (:text |:line-color) (:type :leaf)
                              |j $ {} (:at 1621228908558) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1621228909329) (:by |u0) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1621228911195) (:by |u0) (:text |0) (:type :leaf)
                                  |r $ {} (:at 1621228911820) (:by |u0) (:text |80) (:type :leaf)
                                  |v $ {} (:at 1621228912212) (:by |u0) (:text |80) (:type :leaf)
          |polyline $ {} (:at 1608483036127) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1608483036127) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1608483036127) (:by |u0) (:text |polyline) (:type :leaf)
              |r $ {} (:at 1608483046084) (:by |u0) (:type :expr)
                :data $ {}
                  |j $ {} (:at 1608483143895) (:by |u0) (:text |stops) (:type :leaf)
                  |r $ {} (:at 1613831329783) (:by |u0) (:text |?) (:type :leaf)
                  |v $ {} (:at 1613831330640) (:by |u0) (:text |arg) (:type :leaf)
              |t $ {} (:at 1608483180512) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1608483181692) (:by |u0) (:text |assert) (:type :leaf)
                  |j $ {} (:at 1608483191785) (:by |u0) (:text "|\"expects stops in list of points") (:type :leaf)
                  |r $ {} (:at 1608483192252) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1608483194035) (:by |u0) (:text |list?) (:type :leaf)
                      |j $ {} (:at 1608483196573) (:by |u0) (:text |stops) (:type :leaf)
              |v $ {} (:at 1608483046084) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1608483538186) (:by |u0) (:text |let) (:type :leaf)
                  |j $ {} (:at 1608483128586) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1608483046084) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608483046084) (:by |u0) (:text |options) (:type :leaf)
                          |j $ {} (:at 1608483046084) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608483046084) (:by |u0) (:text |either) (:type :leaf)
                              |j $ {} (:at 1613831332879) (:by |u0) (:text |arg) (:type :leaf)
                              |r $ {} (:at 1608483046084) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608483046084) (:by |u0) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1608483129135) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608483130165) (:by |u0) (:text |position) (:type :leaf)
                          |j $ {} (:at 1608483130600) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608483132431) (:by |u0) (:text |either) (:type :leaf)
                              |b $ {} (:at 1608483135692) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608483137739) (:by |u0) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1608483139403) (:by |u0) (:text |options) (:type :leaf)
                              |j $ {} (:at 1608483132678) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608483132925) (:by |u0) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1608483134284) (:by |u0) (:text |0) (:type :leaf)
                                  |r $ {} (:at 1608483134418) (:by |u0) (:text |0) (:type :leaf)
                  |r $ {} (:at 1608483046084) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1609487397136) (:by |u0) (:text |merge-non-nil) (:type :leaf)
                      |b $ {} (:at 1608483250755) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608483251172) (:by |u0) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1608483251536) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608483253407) (:by |u0) (:text |:line-width) (:type :leaf)
                              |j $ {} (:at 1608483253820) (:by |u0) (:text |1) (:type :leaf)
                          |r $ {} (:at 1608483254941) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608483261129) (:by |u0) (:text |:line-join) (:type :leaf)
                              |j $ {} (:at 1608483263025) (:by |u0) (:text |:round) (:type :leaf)
                          |v $ {} (:at 1609487488395) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1609487488395) (:by |u0) (:text |:line-color) (:type :leaf)
                              |j $ {} (:at 1609487488395) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1609487488395) (:by |u0) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1609487488395) (:by |u0) (:text |0) (:type :leaf)
                                  |r $ {} (:at 1609487488395) (:by |u0) (:text |0) (:type :leaf)
                                  |v $ {} (:at 1609487488395) (:by |u0) (:text |100) (:type :leaf)
                      |j $ {} (:at 1608483046084) (:by |u0) (:text |options) (:type :leaf)
                      |r $ {} (:at 1608483046084) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608483046084) (:by |u0) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1608483046084) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608483046084) (:by |u0) (:text |:type) (:type :leaf)
                              |j $ {} (:at 1608483148522) (:by |u0) (:text |:polyline) (:type :leaf)
                          |q $ {} (:at 1608483169796) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608547167894) (:by |u0) (:text |:position) (:type :leaf)
                              |j $ {} (:at 1608483173310) (:by |u0) (:text |position) (:type :leaf)
                          |t $ {} (:at 1608483173973) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608547170678) (:by |u0) (:text |:stops) (:type :leaf)
                              |j $ {} (:at 1608483178429) (:by |u0) (:text |stops) (:type :leaf)
          |rect $ {} (:at 1606118919279) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1606118919279) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1606120614149) (:by |u0) (:text |rect) (:type :leaf)
              |n $ {} (:at 1606120543885) (:by |u0) (:type :expr)
                :data $ {}
                  |j $ {} (:at 1606120634673) (:by |u0) (:text |sizes) (:type :leaf)
                  |r $ {} (:at 1613831339796) (:by |u0) (:text |?) (:type :leaf)
                  |v $ {} (:at 1613831340529) (:by |u0) (:text |arg) (:type :leaf)
              |r $ {} (:at 1606120541603) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1606120541603) (:by |u0) (:text |let) (:type :leaf)
                  |j $ {} (:at 1606120541603) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606120541603) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606120579128) (:by |u0) (:text |options) (:type :leaf)
                          |j $ {} (:at 1606120541603) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606120541603) (:by |u0) (:text |merge) (:type :leaf)
                              |j $ {} (:at 1606120541603) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606120541603) (:by |u0) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1606120541603) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606120541603) (:by |u0) (:text |:fill-color) (:type :leaf)
                                      |j $ {} (:at 1606120541603) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606120541603) (:by |u0) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1606120541603) (:by |u0) (:text |0) (:type :leaf)
                                          |r $ {} (:at 1606120541603) (:by |u0) (:text |0) (:type :leaf)
                                          |v $ {} (:at 1606120541603) (:by |u0) (:text |100) (:type :leaf)
                                          |x $ {} (:at 1606120541603) (:by |u0) (:text |0.3) (:type :leaf)
                                  |r $ {} (:at 1606120541603) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606120541603) (:by |u0) (:text |:line-color) (:type :leaf)
                                      |j $ {} (:at 1606120541603) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1606120541603) (:by |u0) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1606120541603) (:by |u0) (:text |0) (:type :leaf)
                                          |r $ {} (:at 1606120541603) (:by |u0) (:text |0) (:type :leaf)
                                          |v $ {} (:at 1606120541603) (:by |u0) (:text |100) (:type :leaf)
                                          |x $ {} (:at 1606120541603) (:by |u0) (:text |0.8) (:type :leaf)
                                  |x $ {} (:at 1608790691159) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608790693998) (:by |u0) (:text |:line-width) (:type :leaf)
                                      |j $ {} (:at 1608790695932) (:by |u0) (:text |1) (:type :leaf)
                              |r $ {} (:at 1613831342058) (:by |u0) (:text |arg) (:type :leaf)
                      |j $ {} (:at 1608547464771) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608547465898) (:by |u0) (:text |position) (:type :leaf)
                          |j $ {} (:at 1608547470810) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1608547471985) (:by |u0) (:text |either) (:type :leaf)
                              |T $ {} (:at 1608547466323) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608547466323) (:by |u0) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1608547466323) (:by |u0) (:text |options) (:type :leaf)
                              |j $ {} (:at 1608547472539) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608547472767) (:by |u0) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1608547473910) (:by |u0) (:text |0) (:type :leaf)
                                  |r $ {} (:at 1608547474130) (:by |u0) (:text |0) (:type :leaf)
                  |r $ {} (:at 1606120541603) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606120541603) (:by |u0) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1606120541603) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606120541603) (:by |u0) (:text |:type) (:type :leaf)
                          |j $ {} (:at 1621187502386) (:by |u0) (:text |:rect) (:type :leaf)
                      |n $ {} (:at 1608547181148) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608547183128) (:by |u0) (:text |:position) (:type :leaf)
                          |j $ {} (:at 1608547469441) (:by |u0) (:text |position) (:type :leaf)
                      |p $ {} (:at 1621187508671) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1621187512330) (:by |u0) (:text |:width) (:type :leaf)
                          |j $ {} (:at 1621187515127) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1621187515907) (:by |u0) (:text |first) (:type :leaf)
                              |j $ {} (:at 1621187518747) (:by |u0) (:text |sizes) (:type :leaf)
                      |q $ {} (:at 1621187508671) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1621187521880) (:by |u0) (:text |:height) (:type :leaf)
                          |j $ {} (:at 1621187515127) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1621187524305) (:by |u0) (:text |last) (:type :leaf)
                              |j $ {} (:at 1621187518747) (:by |u0) (:text |sizes) (:type :leaf)
                      |qT $ {} (:at 1621187529033) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1621187536002) (:by |u0) (:text |:fill-color) (:type :leaf)
                          |j $ {} (:at 1621187538456) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1621187538456) (:by |u0) (:text |:fill-color) (:type :leaf)
                              |j $ {} (:at 1621187538456) (:by |u0) (:text |options) (:type :leaf)
                      |qj $ {} (:at 1621187540043) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1621187542386) (:by |u0) (:text |:line-color) (:type :leaf)
                          |j $ {} (:at 1621187544437) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1621187544437) (:by |u0) (:text |:line-color) (:type :leaf)
                              |j $ {} (:at 1621187544437) (:by |u0) (:text |options) (:type :leaf)
                      |qr $ {} (:at 1621187547515) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1621187550422) (:by |u0) (:text |:line-width) (:type :leaf)
                          |j $ {} (:at 1621187552724) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1621187552724) (:by |u0) (:text |:line-width) (:type :leaf)
                              |j $ {} (:at 1621187552724) (:by |u0) (:text |options) (:type :leaf)
          |render-app! $ {} (:at 1606366979439) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1606366979439) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1606367263776) (:by |u0) (:text |render-app!) (:type :leaf)
              |r $ {} (:at 1606366979439) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1606367681773) (:by |u0) (:text |comp-tree) (:type :leaf)
              |x $ {} (:at 1606367477119) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1606367479359) (:by |u0) (:text |&let) (:type :leaf)
                  |L $ {} (:at 1606367479811) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606367480458) (:by |u0) (:text |tree) (:type :leaf)
                      |j $ {} (:at 1606367687890) (:by |u0) (:text |comp-tree) (:type :leaf)
                  |T $ {} (:at 1606366991697) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606366991697) (:by |u0) (:text |reset!) (:type :leaf)
                      |j $ {} (:at 1606366991697) (:by |u0) (:text |*tree-state) (:type :leaf)
                      |r $ {} (:at 1606366991697) (:by |u0) (:text |tree) (:type :leaf)
                  |j $ {} (:at 1606367490876) (:by |u0) (:type :expr)
                    :data $ {}
                      |L $ {} (:at 1621100969956) (:by |u0) (:text |;) (:type :leaf)
                      |j $ {} (:at 1606367490876) (:by |u0) (:text |with-log) (:type :leaf)
                      |r $ {} (:at 1606367490876) (:by |u0) (:text |tree) (:type :leaf)
                  |r $ {} (:at 1606367493564) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606367493564) (:by |u0) (:text |&let) (:type :leaf)
                      |j $ {} (:at 1606367493564) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606367493564) (:by |u0) (:text |info) (:type :leaf)
                          |j $ {} (:at 1608049729137) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1608558082985) (:by |u0) (:text |track-overcost) (:type :leaf)
                              |L $ {} (:at 1608050387315) (:by |u0) (:text |40) (:type :leaf)
                              |T $ {} (:at 1606367493564) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606367493564) (:by |u0) (:text |get-shape-tree) (:type :leaf)
                                  |j $ {} (:at 1606367493564) (:by |u0) (:text |tree) (:type :leaf)
                      |r $ {} (:at 1606367493564) (:by |u0) (:type :expr)
                        :data $ {}
                          |L $ {} (:at 1621187685358) (:by |u0) (:text |;) (:type :leaf)
                          |j $ {} (:at 1606367493564) (:by |u0) (:text |with-log) (:type :leaf)
                          |r $ {} (:at 1606367493564) (:by |u0) (:text |info) (:type :leaf)
                      |t $ {} (:at 1621143173122) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1635421673605) (:by |u0) (:text |push-drawing-data!) (:type :leaf)
                          |j $ {} (:at 1621143173122) (:by |u0) (:text "|\"reset-canvas!") (:type :leaf)
                          |r $ {} (:at 1621143173122) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1621143173122) (:by |u0) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1621143173122) (:by |u0) (:text |200) (:type :leaf)
                              |r $ {} (:at 1621143173122) (:by |u0) (:text |80) (:type :leaf)
                              |v $ {} (:at 1621143173122) (:by |u0) (:text |30) (:type :leaf)
                      |v $ {} (:at 1608049779186) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1608558084820) (:by |u0) (:text |track-overcost) (:type :leaf)
                          |L $ {} (:at 1608050388812) (:by |u0) (:text |40) (:type :leaf)
                          |T $ {} (:at 1606367493564) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1635421675008) (:by |u0) (:text |push-drawing-data!) (:type :leaf)
                              |b $ {} (:at 1621098467674) (:by |u0) (:text "|\"render-canvas!") (:type :leaf)
                              |j $ {} (:at 1606367493564) (:by |u0) (:text |info) (:type :leaf)
          |text $ {} (:at 1606120720021) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1606120720021) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1606120720021) (:by |u0) (:text |text) (:type :leaf)
              |r $ {} (:at 1606120720021) (:by |u0) (:type :expr)
                :data $ {}
                  |j $ {} (:at 1606120736633) (:by |u0) (:text |content) (:type :leaf)
                  |r $ {} (:at 1613831300913) (:by |u0) (:text |?) (:type :leaf)
                  |v $ {} (:at 1613831301648) (:by |u0) (:text |arg) (:type :leaf)
              |v $ {} (:at 1606120774209) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1606120779851) (:by |u0) (:text |&let) (:type :leaf)
                  |L $ {} (:at 1606120775854) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606120777122) (:by |u0) (:text |options) (:type :leaf)
                      |j $ {} (:at 1606120823146) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606120824072) (:by |u0) (:text |either) (:type :leaf)
                          |j $ {} (:at 1613831304345) (:by |u0) (:text |arg) (:type :leaf)
                          |r $ {} (:at 1606120835761) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606120835426) (:by |u0) (:text |{}) (:type :leaf)
                  |T $ {} (:at 1607940186669) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1607940187696) (:by |u0) (:text |merge) (:type :leaf)
                      |L $ {} (:at 1607940189093) (:by |u0) (:text |options) (:type :leaf)
                      |T $ {} (:at 1606120737879) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606120737879) (:by |u0) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1606120737879) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606120737879) (:by |u0) (:text |:type) (:type :leaf)
                              |j $ {} (:at 1606120737879) (:by |u0) (:text |:text) (:type :leaf)
                          |r $ {} (:at 1606120737879) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608547223020) (:by |u0) (:text |:position) (:type :leaf)
                              |j $ {} (:at 1608547522243) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608547524432) (:by |u0) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1608547525585) (:by |u0) (:text |options) (:type :leaf)
                          |x $ {} (:at 1606120737879) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606120737879) (:by |u0) (:text |:text) (:type :leaf)
                              |j $ {} (:at 1606120766926) (:by |u0) (:text |content) (:type :leaf)
                          |y $ {} (:at 1606120737879) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606120737879) (:by |u0) (:text |:color) (:type :leaf)
                              |j $ {} (:at 1606120812147) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1606120814233) (:by |u0) (:text |either) (:type :leaf)
                                  |L $ {} (:at 1606120817245) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606120817874) (:by |u0) (:text |:color) (:type :leaf)
                                      |j $ {} (:at 1606120819956) (:by |u0) (:text |options) (:type :leaf)
                                  |T $ {} (:at 1606120737879) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606120737879) (:by |u0) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1606120737879) (:by |u0) (:text |0) (:type :leaf)
                                      |r $ {} (:at 1606120737879) (:by |u0) (:text |0) (:type :leaf)
                                      |v $ {} (:at 1606120737879) (:by |u0) (:text |100) (:type :leaf)
                          |yT $ {} (:at 1606120737879) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606120737879) (:by |u0) (:text |:align) (:type :leaf)
                              |j $ {} (:at 1606120842848) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1606120844211) (:by |u0) (:text |either) (:type :leaf)
                                  |L $ {} (:at 1606120845273) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606120848728) (:by |u0) (:text |:align) (:type :leaf)
                                      |j $ {} (:at 1606120850815) (:by |u0) (:text |options) (:type :leaf)
                                  |T $ {} (:at 1631045641137) (:by |u0) (:text |:center) (:type :leaf)
                          |yj $ {} (:at 1621100350120) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1621100352957) (:by |u0) (:text |:size) (:type :leaf)
                              |j $ {} (:at 1621100353226) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1621100358024) (:by |u0) (:text |either) (:type :leaf)
                                  |j $ {} (:at 1621100358635) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1621100359276) (:by |u0) (:text |:size) (:type :leaf)
                                      |j $ {} (:at 1621100360269) (:by |u0) (:text |options) (:type :leaf)
                                  |r $ {} (:at 1621100361959) (:by |u0) (:text |14) (:type :leaf)
          |touch-area $ {} (:at 1606118139457) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1606118148705) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1606118139457) (:by |u0) (:text |touch-area) (:type :leaf)
              |r $ {} (:at 1606118139457) (:by |u0) (:type :expr)
                :data $ {}
                  |5 $ {} (:at 1606118254528) (:by |u0) (:text |action) (:type :leaf)
                  |D $ {} (:at 1606118243095) (:by |u0) (:text |path) (:type :leaf)
                  |L $ {} (:at 1613831284608) (:by |u0) (:text |?) (:type :leaf)
                  |T $ {} (:at 1613831285389) (:by |u0) (:text |arg) (:type :leaf)
              |v $ {} (:at 1608547241559) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1608547242878) (:by |u0) (:text |let) (:type :leaf)
                  |L $ {} (:at 1608547243107) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1608547248195) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608547248010) (:by |u0) (:text |options) (:type :leaf)
                          |j $ {} (:at 1608547250637) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1608547252360) (:by |u0) (:text |either) (:type :leaf)
                              |T $ {} (:at 1613831287301) (:by |u0) (:text |arg) (:type :leaf)
                              |j $ {} (:at 1608547254265) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608547254535) (:by |u0) (:text |{}) (:type :leaf)
                  |T $ {} (:at 1606118301001) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606118301001) (:by |u0) (:text |merge) (:type :leaf)
                      |j $ {} (:at 1606118301001) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606118301001) (:by |u0) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1606118467558) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606118468424) (:by |u0) (:text |:type) (:type :leaf)
                              |j $ {} (:at 1606118469886) (:by |u0) (:text |:touch-area) (:type :leaf)
                          |r $ {} (:at 1606118301001) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607841550721) (:by |u0) (:text |:position) (:type :leaf)
                              |j $ {} (:at 1608547259950) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608547261064) (:by |u0) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1608547261777) (:by |u0) (:text |options) (:type :leaf)
                          |x $ {} (:at 1606118301001) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606118301001) (:by |u0) (:text |:action) (:type :leaf)
                              |j $ {} (:at 1606118301001) (:by |u0) (:text |action) (:type :leaf)
                          |y $ {} (:at 1606118301001) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606118301001) (:by |u0) (:text |:path) (:type :leaf)
                              |j $ {} (:at 1606118301001) (:by |u0) (:text |path) (:type :leaf)
                      |r $ {} (:at 1608547273500) (:by |u0) (:text |options) (:type :leaf)
          |update-states $ {} (:at 1605778267121) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1605778267121) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1605778267121) (:by |u0) (:text |update-states) (:type :leaf)
              |r $ {} (:at 1605778267121) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1605778291914) (:by |u0) (:text |store) (:type :leaf)
                  |j $ {} (:at 1605778300037) (:by |u0) (:text |op-data) (:type :leaf)
              |v $ {} (:at 1605778300577) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1605778301387) (:by |u0) (:text |let) (:type :leaf)
                  |j $ {} (:at 1605778301791) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1605778302256) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605778303555) (:by |u0) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1605778303905) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1605778305360) (:by |u0) (:text |first) (:type :leaf)
                              |j $ {} (:at 1605778306278) (:by |u0) (:text |op-data) (:type :leaf)
                      |j $ {} (:at 1605778306903) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605778310863) (:by |u0) (:text |data) (:type :leaf)
                          |j $ {} (:at 1605778311164) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1605778316318) (:by |u0) (:text |last) (:type :leaf)
                              |j $ {} (:at 1605778317865) (:by |u0) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1605778318816) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1605778323464) (:by |u0) (:text |assoc-in) (:type :leaf)
                      |j $ {} (:at 1605778325946) (:by |u0) (:text |store) (:type :leaf)
                      |r $ {} (:at 1605778326850) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605778331018) (:by |u0) (:text |concat) (:type :leaf)
                          |j $ {} (:at 1605778331758) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1605778331957) (:by |u0) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1605778335706) (:by |u0) (:text |:states) (:type :leaf)
                          |r $ {} (:at 1605778340304) (:by |u0) (:text |cursor) (:type :leaf)
                          |v $ {} (:at 1605778340725) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1605778340990) (:by |u0) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1605778342561) (:by |u0) (:text |:data) (:type :leaf)
                      |v $ {} (:at 1605778348664) (:by |u0) (:text |data) (:type :leaf)
        :ns $ {} (:at 1605513215399) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1605513215399) (:by |u0) (:text |ns) (:type :leaf)
            |j $ {} (:at 1605513215399) (:by |u0) (:text |corokia.core) (:type :leaf)
            |r $ {} (:at 1608050243765) (:by |u0) (:type :expr)
              :data $ {}
                |T $ {} (:at 1608050244454) (:by |u0) (:text |:require) (:type :leaf)
                |j $ {} (:at 1608050245038) (:by |u0) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1608050246979) (:by |u0) (:text |corokia.util) (:type :leaf)
                    |r $ {} (:at 1608050265879) (:by |u0) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1608050248786) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1608050248961) (:by |u0) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1608558086963) (:by |u0) (:text |track-overcost) (:type :leaf)
                |r $ {} (:at 1635421643169) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1635421645652) (:by |u0) (:text |calcit-paint.core) (:type :leaf)
                    |j $ {} (:at 1635421647012) (:by |u0) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1635421647237) (:by |u0) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1635421670824) (:by |u0) (:text |push-drawing-data!) (:type :leaf)
        :proc $ {} (:at 1605513215399) (:by |u0) (:type :expr)
          :data $ {}
      |corokia.main $ {}
        :configs $ {}
        :defs $ {}
          |*store $ {} (:at 1605607758411) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1605607760929) (:by |u0) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1605758343415) (:by |u0) (:text |*store) (:type :leaf)
              |r $ {} (:at 1605607758411) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1605607763074) (:by |u0) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1605758155076) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1605758156609) (:by |u0) (:text |:states) (:type :leaf)
                      |T $ {} (:at 1605758157212) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1605758157822) (:by |u0) (:text |{}) (:type :leaf)
                          |T $ {} (:at 1605757785442) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1605757787010) (:by |u0) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1605757788426) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1605757788646) (:by |u0) (:text |[]) (:type :leaf)
          |dispatch! $ {} (:at 1605774896447) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1605774896447) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1605776035985) (:by |u0) (:text |dispatch!) (:type :leaf)
              |r $ {} (:at 1605774896447) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1605774899671) (:by |u0) (:text |op) (:type :leaf)
                  |j $ {} (:at 1605774904703) (:by |u0) (:text |data) (:type :leaf)
              |t $ {} (:at 1606750967185) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1606753212442) (:by |u0) (:text |;) (:type :leaf)
                  |T $ {} (:at 1606750967770) (:by |u0) (:text |echo) (:type :leaf)
                  |j $ {} (:at 1606750970901) (:by |u0) (:text "|\"dispatching:") (:type :leaf)
                  |r $ {} (:at 1606750972093) (:by |u0) (:text |op) (:type :leaf)
                  |v $ {} (:at 1606750997285) (:by |u0) (:text |data) (:type :leaf)
              |v $ {} (:at 1605778402718) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1605778404563) (:by |u0) (:text |if) (:type :leaf)
                  |L $ {} (:at 1605778405702) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1605778407254) (:by |u0) (:text |list?) (:type :leaf)
                      |j $ {} (:at 1605778407739) (:by |u0) (:text |op) (:type :leaf)
                  |P $ {} (:at 1605778409320) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1605778414797) (:by |u0) (:text |recur) (:type :leaf)
                      |j $ {} (:at 1605778427172) (:by |u0) (:text |:states) (:type :leaf)
                      |r $ {} (:at 1605778418374) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605778418687) (:by |u0) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1605778422085) (:by |u0) (:text |op) (:type :leaf)
                          |r $ {} (:at 1605778423640) (:by |u0) (:text |data) (:type :leaf)
                  |T $ {} (:at 1605774912415) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1605774919397) (:by |u0) (:text |swap!) (:type :leaf)
                      |j $ {} (:at 1605774922000) (:by |u0) (:text |*store) (:type :leaf)
                      |r $ {} (:at 1605774933270) (:by |u0) (:text |updater) (:type :leaf)
                      |v $ {} (:at 1605774935590) (:by |u0) (:text |op) (:type :leaf)
                      |x $ {} (:at 1605777443418) (:by |u0) (:text |data) (:type :leaf)
          |main! $ {} (:at 1605513219471) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1605513219471) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1605513219471) (:by |u0) (:text |main!) (:type :leaf)
              |r $ {} (:at 1605513219471) (:by |u0) (:type :expr)
                :data $ {}
              |u $ {} (:at 1606367381242) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1606367394555) (:by |u0) (:text |render-page) (:type :leaf)
              |v $ {} (:at 1605780676526) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1605780678040) (:by |u0) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1605780678419) (:by |u0) (:text |*store) (:type :leaf)
                  |r $ {} (:at 1605780680592) (:by |u0) (:text |:change) (:type :leaf)
                  |v $ {} (:at 1605780687663) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1605780807169) (:by |u0) (:text |fn) (:type :leaf)
                      |L $ {} (:at 1605780807675) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605780996727) (:by |u0) (:text |v) (:type :leaf)
                          |j $ {} (:at 1605780998035) (:by |u0) (:text |v0) (:type :leaf)
                      |P $ {} (:at 1621103127439) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1621534916495) (:by |u0) (:text |;) (:type :leaf)
                          |T $ {} (:at 1621103128480) (:by |u0) (:text |println) (:type :leaf)
                          |j $ {} (:at 1621103131047) (:by |u0) (:text "|\"rerender page") (:type :leaf)
                      |T $ {} (:at 1605780816649) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606367396536) (:by |u0) (:text |render-page) (:type :leaf)
              |w $ {} (:at 1605584085868) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1605584087048) (:by |u0) (:text |echo) (:type :leaf)
                  |j $ {} (:at 1605584094398) (:by |u0) (:text "|\"app started.") (:type :leaf)
              |x $ {} (:at 1635421970973) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1635421970973) (:by |u0) (:text |launch-canvas!) (:type :leaf)
                  |j $ {} (:at 1635421970973) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1635421970973) (:by |u0) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1635421970973) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1635421970973) (:by |u0) (:text |event) (:type :leaf)
                      |r $ {} (:at 1635421970973) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1635421970973) (:by |u0) (:text |handle-tree-event) (:type :leaf)
                          |j $ {} (:at 1635421970973) (:by |u0) (:text |event) (:type :leaf)
                          |r $ {} (:at 1635421970973) (:by |u0) (:text |dispatch!) (:type :leaf)
          |on-error $ {} (:at 1606118349989) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1606118349989) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1606118349989) (:by |u0) (:text |on-error) (:type :leaf)
              |r $ {} (:at 1606118349989) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1606118355579) (:by |u0) (:text |message) (:type :leaf)
              |v $ {} (:at 1606118355980) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1606118358908) (:by |u0) (:text |draw-error-message) (:type :leaf)
                  |j $ {} (:at 1606118360626) (:by |u0) (:text |message) (:type :leaf)
          |reload! $ {} (:at 1605513329498) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1605513329498) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1605513329498) (:by |u0) (:text |reload!) (:type :leaf)
              |r $ {} (:at 1605513329498) (:by |u0) (:type :expr)
                :data $ {}
              |t $ {} (:at 1608091534959) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1608091534276) (:by |u0) (:text |reset-calling-caches!) (:type :leaf)
              |v $ {} (:at 1605513331829) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1605513333332) (:by |u0) (:text |println) (:type :leaf)
                  |j $ {} (:at 1605513335960) (:by |u0) (:text "|\"reloaded") (:type :leaf)
              |x $ {} (:at 1605513552484) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1606368073548) (:by |u0) (:text |render-page) (:type :leaf)
          |render-page $ {} (:at 1605584374701) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1605584374701) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1606367402732) (:by |u0) (:text |render-page) (:type :leaf)
              |r $ {} (:at 1605584374701) (:by |u0) (:type :expr)
                :data $ {}
              |x $ {} (:at 1606367308144) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1606367308144) (:by |u0) (:text |render-app!) (:type :leaf)
                  |j $ {} (:at 1606367308144) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606750367928) (:by |u0) (:text |comp-container) (:type :leaf)
                      |j $ {} (:at 1606367308144) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606367308144) (:by |u0) (:text |deref) (:type :leaf)
                          |j $ {} (:at 1606367308144) (:by |u0) (:text |*store) (:type :leaf)
              |y $ {} (:at 1608091502780) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1608091510731) (:by |u0) (:text |tick-calling-loop!) (:type :leaf)
          |updater $ {} (:at 1605774965515) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1605774967547) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1605774965515) (:by |u0) (:text |updater) (:type :leaf)
              |r $ {} (:at 1605774965515) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1605774968949) (:by |u0) (:text |store) (:type :leaf)
                  |j $ {} (:at 1605774969547) (:by |u0) (:text |op) (:type :leaf)
                  |r $ {} (:at 1605774971185) (:by |u0) (:text |data) (:type :leaf)
              |v $ {} (:at 1605778362498) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1605778363523) (:by |u0) (:text |case) (:type :leaf)
                  |H $ {} (:at 1605778380358) (:by |u0) (:text |op) (:type :leaf)
                  |L $ {} (:at 1605778364889) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1605778367715) (:by |u0) (:text |:states) (:type :leaf)
                      |j $ {} (:at 1605778388934) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1605778390446) (:by |u0) (:text |update-states) (:type :leaf)
                          |j $ {} (:at 1605778392385) (:by |u0) (:text |store) (:type :leaf)
                          |r $ {} (:at 1605778393346) (:by |u0) (:text |data) (:type :leaf)
                  |T $ {} (:at 1605778395279) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1605778396278) (:by |u0) (:text |op) (:type :leaf)
                      |T $ {} (:at 1605774973721) (:by |u0) (:text |store) (:type :leaf)
        :ns $ {} (:at 1605513209818) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1605513209818) (:by |u0) (:text |ns) (:type :leaf)
            |j $ {} (:at 1605513209818) (:by |u0) (:text |corokia.main) (:type :leaf)
            |r $ {} (:at 1605546243876) (:by |u0) (:type :expr)
              :data $ {}
                |T $ {} (:at 1605546244975) (:by |u0) (:text |:require) (:type :leaf)
                |b $ {} (:at 1605607717413) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1605607718001) (:by |u0) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1605607726395) (:by |u0) (:text |corokia.core) (:type :leaf)
                    |r $ {} (:at 1605607728453) (:by |u0) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1605607728729) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1605607728938) (:by |u0) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1606367268456) (:by |u0) (:text |render-app!) (:type :leaf)
                        |y $ {} (:at 1605758614897) (:by |u0) (:text |>>) (:type :leaf)
                        |yj $ {} (:at 1605759581300) (:by |u0) (:text |handle-tree-event) (:type :leaf)
                        |yv $ {} (:at 1605778456148) (:by |u0) (:text |update-states) (:type :leaf)
                |r $ {} (:at 1606750285706) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1606750286090) (:by |u0) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1606750291149) (:by |u0) (:text |corokia.comp.container) (:type :leaf)
                    |r $ {} (:at 1606750291924) (:by |u0) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1606750293111) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1606750293295) (:by |u0) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1606750363481) (:by |u0) (:text |comp-container) (:type :leaf)
                |v $ {} (:at 1608091512788) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1608091513084) (:by |u0) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1608091515009) (:by |u0) (:text |memof.alias) (:type :leaf)
                    |r $ {} (:at 1608091515687) (:by |u0) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1608091516243) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1608091516480) (:by |u0) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1608091521499) (:by |u0) (:text |tick-calling-loop!) (:type :leaf)
                        |r $ {} (:at 1608091526510) (:by |u0) (:text |reset-calling-caches!) (:type :leaf)
                |x $ {} (:at 1635421688298) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1635421693571) (:by |u0) (:text |calcit-paint.core) (:type :leaf)
                    |j $ {} (:at 1635421696916) (:by |u0) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1635421697108) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1635421703242) (:by |u0) (:text |launch-canvas!) (:type :leaf)
        :proc $ {} (:at 1605513209818) (:by |u0) (:type :expr)
          :data $ {}
      |corokia.util $ {}
        :configs $ {}
        :defs $ {}
          |track-overcost $ {} (:at 1608049930598) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1608049933907) (:by |u0) (:text |defmacro) (:type :leaf)
              |j $ {} (:at 1608558071612) (:by |u0) (:text |track-overcost) (:type :leaf)
              |r $ {} (:at 1608049930598) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1608049982514) (:by |u0) (:text |threshold) (:type :leaf)
                  |j $ {} (:at 1608049986794) (:by |u0) (:text |expr) (:type :leaf)
              |v $ {} (:at 1608050002697) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1608050003190) (:by |u0) (:text |let) (:type :leaf)
                  |j $ {} (:at 1608050003770) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1608050004242) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608050005205) (:by |u0) (:text |started) (:type :leaf)
                          |j $ {} (:at 1608050006593) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608050008519) (:by |u0) (:text |gensym) (:type :leaf)
                              |j $ {} (:at 1608050012474) (:by |u0) (:text ||started) (:type :leaf)
                      |j $ {} (:at 1608050014294) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608050015269) (:by |u0) (:text |result) (:type :leaf)
                          |j $ {} (:at 1608050015924) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608050017552) (:by |u0) (:text |gensym) (:type :leaf)
                              |j $ {} (:at 1608050019497) (:by |u0) (:text ||result) (:type :leaf)
                      |r $ {} (:at 1608050105219) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608050106037) (:by |u0) (:text |cost) (:type :leaf)
                          |j $ {} (:at 1608050106733) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608050108114) (:by |u0) (:text |gensym) (:type :leaf)
                              |j $ {} (:at 1608050109894) (:by |u0) (:text ||cost) (:type :leaf)
                  |n $ {} (:at 1608050444429) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1608050445958) (:by |u0) (:text |assert) (:type :leaf)
                      |j $ {} (:at 1608050455499) (:by |u0) (:text "|\"expects number for threshold") (:type :leaf)
                      |r $ {} (:at 1608050457629) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608050459058) (:by |u0) (:text |number?) (:type :leaf)
                          |j $ {} (:at 1608050460824) (:by |u0) (:text |threshold) (:type :leaf)
                  |r $ {} (:at 1608050021472) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1625807360551) (:by |u0) (:text |quasiquote) (:type :leaf)
                      |j $ {} (:at 1608050028220) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608050031679) (:by |u0) (:text |let) (:type :leaf)
                          |j $ {} (:at 1608050033717) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608050034086) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608557316822) (:by |u0) (:text |~started) (:type :leaf)
                                  |j $ {} (:at 1608050053100) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608050054592) (:by |u0) (:text |cpu-time) (:type :leaf)
                              |j $ {} (:at 1608050055671) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608557330476) (:by |u0) (:text |~result) (:type :leaf)
                                  |j $ {} (:at 1608557335802) (:by |u0) (:text |~expr) (:type :leaf)
                              |r $ {} (:at 1608050091105) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608557339943) (:by |u0) (:text |~cost) (:type :leaf)
                                  |j $ {} (:at 1608050111961) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608050114765) (:by |u0) (:text |&-) (:type :leaf)
                                      |j $ {} (:at 1608050115480) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608050118910) (:by |u0) (:text |cpu-time) (:type :leaf)
                                      |r $ {} (:at 1608557346081) (:by |u0) (:text |~started) (:type :leaf)
                          |n $ {} (:at 1608050079808) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608050080226) (:by |u0) (:text |if) (:type :leaf)
                              |j $ {} (:at 1608050081737) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608050133894) (:by |u0) (:text |&>) (:type :leaf)
                                  |j $ {} (:at 1608557354479) (:by |u0) (:text |~cost) (:type :leaf)
                                  |r $ {} (:at 1608557350333) (:by |u0) (:text |~threshold) (:type :leaf)
                              |r $ {} (:at 1608050148537) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608050150462) (:by |u0) (:text |echo) (:type :leaf)
                                  |j $ {} (:at 1621535583986) (:by |u0) (:text "|\"[corokia time]") (:type :leaf)
                                  |r $ {} (:at 1608050166626) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608050168028) (:by |u0) (:text |quote) (:type :leaf)
                                      |j $ {} (:at 1608557368603) (:by |u0) (:text |~expr) (:type :leaf)
                                  |v $ {} (:at 1608050178500) (:by |u0) (:text ||=>) (:type :leaf)
                                  |w $ {} (:at 1608050185166) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625807409126) (:by |u0) (:text |.format) (:type :leaf)
                                      |j $ {} (:at 1608557363805) (:by |u0) (:text |~cost) (:type :leaf)
                                      |r $ {} (:at 1608050203596) (:by |u0) (:text |3) (:type :leaf)
                                  |x $ {} (:at 1608050183280) (:by |u0) (:text ||ms) (:type :leaf)
                          |r $ {} (:at 1608557360995) (:by |u0) (:text |~result) (:type :leaf)
        :ns $ {} (:at 1608049923135) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1608049923135) (:by |u0) (:text |ns) (:type :leaf)
            |j $ {} (:at 1608049923135) (:by |u0) (:text |corokia.util) (:type :leaf)
        :proc $ {} (:at 1608049923135) (:by |u0) (:type :expr)
          :data $ {}
  :users $ {}
    |u0 $ {} (:avatar nil) (:id |u0) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
