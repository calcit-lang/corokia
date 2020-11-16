
{} (:package |phlox)
  :configs $ {} (:init-fn |phlox.main/main!) (:reload-fn |phlox.main/reload!)
  :files $ {}
    |phlox.main $ {}
      :ns $ quote (ns phlox.main)
      :defs $ {}
        |main! $ quote
          defn main! ()
            init-canvas $ {} (:title "\"Phlox") (:width 800) (:height 600)
            render-shape
            println "\"hello world"
            println "\"working"
        |reload! $ quote
          defn reload! () (println "\"reloaded") (render-shape)
        |render-shape $ quote
          defn render-shape ()
            let
                xs $ range 200
                radius 160
                v 0.09
                r2 10
                v2 0.4
              draw-canvas $ g
                {} (:x 260) (:y 260)
                {} (:type :polyline) (:from $ [] radius 0)
                  :stops $ ->> xs
                    map $ fn (x)
                      []
                        +
                          * radius $ cos (* v x)
                          * r2 $ cos (* v2 x)
                        +
                          * radius $ sin (* v x)
                          * r2 $ sin (* v2 x)
                  :stroke-color $ [] 0 80 60
                  :line-width 2
                  :line-join :round
                  :skip-first? true
        |on-window-event $ quote
          defn on-window-event (event) (echo event)
      :proc $ quote ()
      :configs $ {}
    |phlox.core $ {}
      :ns $ quote (ns phlox.core)
      :defs $ {}
      :proc $ quote ()
      :configs $ {}
