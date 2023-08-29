;;;; super-loader.asd

(asdf:defsystem #:super-loader
  :serial t
  :description "A simple utility system to allow loading up local systems without jumping through hoops."
  :author "jordan4ibanez"
  :version "1.0.0"
  :license "GPLV3"
  :depends-on (#:split-sequence)
  :components ((:file "package")
               (:file "super-loader")))
