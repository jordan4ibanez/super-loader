# super-loader
 A local systems loader for common lisp.

I was quite annoyed with not being able to store my systems in the root dirs of my project without jumping through hoops.
I realized that for newcomers to lisp this was a very interesting experience. 
So I made super-loader. Super loader is very easy to use.

How to use it:
```lisp
(eval-when (:compile-toplevel :load-toplevel :execute)
  (ql:quickload :super-loader)
  (use-package :super-loader)
  ;; Great, now we have it loaded up, a true miracle.
  ;; Let's load up that "my-cool-system" system!
  (super-load "my-cool-system"))

```

