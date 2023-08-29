;;;; my-secret-system.asd

(asdf:defsystem "my-secret-system"
  :description "There is a secret hidden in this system. But what?"
  :author "jordan4ibanez"
  :version "1.0.0"
  :license "GPLV3"
  :components ((:file "package")
               (:file "my-secret-system")))