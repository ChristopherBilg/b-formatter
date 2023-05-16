;;;; b-formatter.asd

(in-package #:asdf)

(defsystem #:b-formatter
  :serial t
  :name "b-formatter"
  :version "0.0.1"
  :description "A Modern Common Lisp source code formatter."
  :long-description "A Modern Common Lisp source code formatter."
  :author "Christopher R. Bilger <christopherbilg@gmail.com>"
  :maintainer "Christopher R. Bilger <christopherbilg@gmail.com>"
  :license "MIT"
  :homepage "https://github.com/ChristopherBilg/b-formatter"
  :source-control (:git "git@github.com:ChristopherBilg/b-formatter.git")
  :bug-tracker "https://github.com/ChristopherBilg/b-formatter/issues"
  :pathname "src/"
  :components ((:file "package")
               (:file "b-formatter")))
