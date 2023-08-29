(eval-when (:compile-toplevel :load-toplevel :execute)
  ;; This is how to load up super-loader.
  (ql:quickload :super-loader)
  (use-package :super-loader)
  ;; Great, now we have it loaded up, a true miracle.
  ;; Let's load up that "my-cool-system" system!
  ;; To do a super-load, all you have to do, is this.
  (super-load "my-cool-system")
  (use-package :my-cool-system))

;; Now we can use it!
(cool)
;;"yeah, that's pretty cool. 8)" 

;; But wait, there's one more thing I need to show you!
;; There is a hidden system in this tutorial. (Dramatic, I know!)
(eval-when (:compile-toplevel :load-toplevel :execute)
  ;; As you can see, you can build out a folder hierarchy using "/".
  ;; Notice: The end folder does not require "/".
  (super-load "my-cool-system/maybe-theres-a-secret-in-here/almost-there/my-secret-system")
  (use-package :my-secret-system)
)

;; Now what's the secret?
(the-secret)
;; I suppose you're going to have to run the tutorial and find out!