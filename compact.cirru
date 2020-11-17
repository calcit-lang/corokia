
{} (:package |phlox)
  :configs $ {} (:init-fn |phlox.main/main!) (:reload-fn |phlox.main/reload!)
  :files $ {}
    |phlox.main $ {}
      :ns $ quote
        ns phlox.main $ :require ([] phlox.complex :refer $ [] c+ c- c* rad-point)
      :defs $ {}
        |main! $ quote
          defn main! ()
            init-canvas $ {} (:title "\"Phlox") (:width 800) (:height 800)
            render-shape
            println "\"hello world"
            println "\"working"
        |reload! $ quote
          defn reload! () (println "\"reloaded") (render-shape)
        |render-shape $ quote
          defn render-shape ()
            let
                n 600
                t1 3
                t2 $ / 40 5
                v 0.02
                radius 200
                r2 $ / radius t1
                v2 $ * v t2
              draw-canvas $ g
                {} (:x 400) (:y 400)
                {} (:type :polyline) (:from $ [] radius 0)
                  :stops $ ->> (range n)
                    map $ fn (x)
                      c+
                        c* ([] radius 0) (rad-point $ * v x)
                        c* ([] r2 0) (rad-point $ * v2 x)
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
    |phlox.complex $ {}
      :ns $ quote (ns phlox.complex)
      :defs $ {}
        |c+ $ quote
          defn c+ (p1 p2)
            &[]
              &+ (first p1) (first p2)
              &+ (last p1) (last p2)
        |c- $ quote
          defn c- (p1 p2)
            &[]
              &- (first p1) (first p2)
              &- (last p1) (last p2)
        |c* $ quote
          defn c* (p1 p2)
            &[]
              &-
                &* (first p1) (first p2)
                &* (last p1) (last p2)
              &+
                &* (first p1) (last p2)
                &* (last p1) (last p2)
        |rad-point $ quote
          defn rad-point (x)
            &[] (cos x) (sin x)
      :proc $ quote ()
      :configs $ {}
