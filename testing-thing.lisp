(eval-when (:compile-toplevel :load-toplevel :execute)
  (ql:quickload :super-loader)
  (use-package :super-loader)
  ;; Great, now we have it loaded up, a true miracle.
  ;; Let's load up that "my-cool-system" system!
  (super-load "my-cool-system"))