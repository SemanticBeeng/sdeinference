(TeX-add-style-hook
 "BhatMaduRawatBigMine16"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("jmlr" "wcp")))
   (TeX-run-style-hooks
    "latex2e"
    "jmlr"
    "jmlr10"
    "longtable"
    "booktabs")
   (TeX-add-symbols
    '("cs" 1))
   (LaTeX-add-labels
    "eqn:sdefiltprob"
    "eqn:sde"
    "eqn:obs"
    "eqn:post1"
    "eqn:obsstate"
    "eqn:secondterm"
    "eqn:post2"
    "sect:likelihood"
    "eqn:markov"
    "eqn:sde_em"
    "eqn:chapman"
    "eqn:kernel"
    "eqn:chapman2"
    "eqn:chapman3"
    "eqn:DTQfirst"
    "eqn:DTQlast"
    "eqn:ou"
    "eqn:ou_obs"
    "sect:equispaced"
    "fig:post_equi"
    "sect:nonequispaced"
    "fig:post_nonequi")
   (LaTeX-add-bibliographies)))

