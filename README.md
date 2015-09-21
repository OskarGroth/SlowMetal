# SlowMetal

This project highlights performance issues with Metal in SceneKit.
When running with OpenGL, this project maintains 50-60 FPS on my Macbook 13" with Intel Iris 6100.
When switching to Metal, the statistics report 40-50 FPS, but the experienced FPS is more like 5-10.

The issue is most prevalent when zooming in so that you are inside the box, and maximizing the window.

