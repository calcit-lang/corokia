
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
                xs $ range 800
                radius 240
                v 0.01
                r2 60
                v2 0.3
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
                  :stroke-color $ [] 200 80 60
                  :line-width 2
                  :line-join :round
        |on-window-event $ quote
          defn on-window-event (event) (echo event)
      :proc $ quote ()
      :configs $ {}
    |phlox.core $ {}
      :ns $ quote (ns phlox.core)
      :defs $ {}
      :proc $ quote ()
      :configs $ {}
