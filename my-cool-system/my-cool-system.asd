;;;; my-cool-system.asd

(asdf:defsystem "my-cool-system"
  :description "A seriously cool system. 8)"
  :author "jordan4ibanez"
  :version "1.0.0"
  :license "GPLV3"
  :components ((:file "package") ;; Or whatever you want to call your package file.
               (:file "my-cool-system")))