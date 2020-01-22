+++
title = "Extensively Parameterized Mutation–Selection Models Reliably Capture Site-Specific Selective Constraint"
date = "2016-01-01"

authors = ["**Stephanie J. Spielman**", "Claus O. Wilke"]

abstract = "The mutation–selection model of coding sequence evolution has received renewed attention for its use in estimating site- specific amino acid propensities and selection coefficient distributions. Two computationally tractable mutation– selection inference frameworks have been introduced: One framework employs a fixed-effects, highly parameterized maximum likelihood approach, whereas the other employs a random-effects Bayesian Dirichlet Process approach. While both implementations follow the same model, they appear to make distinct predictions about the distribution of selection coefficients. The fixed-effects framework estimates a large proportion of highly deleterious substitutions, whereas the random-effects framework estimates that all substitutions are either nearly neutral or weakly deleterious. It remains unknown, however, how accurately each method infers evolutionary constraints at individual sites. Indeed, selection coefficient distributions pool all site-specific inferences, thereby obscuring a precise assessment of site-specific estimates. Therefore, in this study, we use a simulation-based strategy to determine how accurately each approach recapitulates the selective constraint at individual sites. We find that the fixed-effects approach, despite its extensive parameterization, consistently and accurately estimates site-specific evolutionary constraint. By contrast, the random- effects Bayesian approach systematically underestimates the strength of natural selection, particularly for slowly evolving sites. We also find that, despite the strong differences between their inferred selection coefficient distributions, the fixed- and random-effects approaches yield surprisingly similar inferences of site-specific selective constraint. We conclude that the fixed-effects mutation–selection framework provides the more reliable software platform for model application and future development."
publication_types = ["2"]

publication = "*Molecular Biology and Evolution* 33(11):2990–3001"

# Is this a selected publication? (true/false)
selected = false

url_pdf = "https://raw.githubusercontent.com/sjspielman/publications/master/2016_SpielmanWilke_MBE.pdf"
url_repo = "https://github.com/sjspielman/mutsel_benchmark"
url_publisher = "https://doi.org/10.1093/molbev/msw171"
# Does the content use math formatting?
math = true

# Does the content use source code highlighting?
highlight = true

# Featured image
# Place your image in the `static/img/` folder and reference its filename below, e.g. `image = "example.jpg"`.
[header]
image = ""
caption = ""

+++

<!-- More detail can easily be written here using *Markdown* and $\rm \LaTeX$ math code. -->
