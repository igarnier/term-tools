(lang dune 3.0)
(name term-tools)
(version 0.0.2)
(generate_opam_files true)
(source (uri git+https://github.com/igarnier/term-tools))
(bug_reports http://github.com/igarnier/term-tools)
(homepage http://github.com/igarnier/term-tools)
(authors "Ilias Garnier")
(maintainers "igarnier@protonmail.com")
(implicit_transitive_deps false)

(package
 (name term-tools)
 (synopsis "Various tools for manipulating first-order terms")
 (description "This library provides various tools for manipulating first-order terms, such as pretty-printing, substitution, unification, etc.")
 (license MIT)
 (tags (symbolics rewriting))
 (depends
  (ocaml (>= 4.14))
  (hashcons (>= 1.4.0))
  (containers (>= 3.13.1))
  (printbox (>= 0.11))
  (printbox-text (>= 0.9.0))
  (fmt (>= 0.9.0))
  (alcotest (and (>= 0.8.1) :with-test))
  (qcheck (and (>= 0.21) :with-test))
  (qcheck-core (and (>= 0.21) :with-test))
  (qcheck-alcotest (and (>= 0.21) :with-test)))
)
