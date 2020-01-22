+++
title = "The Relationship between dN/dS and Scaled Selection Coefficients"
date = "2015-01-01"

authors = ["**Stephanie J. Spielman**", "Claus O. Wilke"]

abstract = "Numerous computational methods exist to assess the mode and strength of natural selection in protein-coding sequences, yet how distinct methods relate to one another remains largely unknown. Here, we elucidate the relationship between two widely used phylogenetic modeling frameworks: dN/dS models and mutation-selection (MutSel) models. We derive a mathematical relationship between dN/dS and scaled selection coefficients, the focal parameters of MutSel models, and use this relationship to gain deeper insight into the behaviors, limitations, and applicabilities of these two modeling frame- works.Weprovethat,ifallsynonymouschangesareneutral,standardMutSelmodelscorrespondtodN=dS 􏰓 1.However,if synonymous codons differ in fitness, dN/dS can take on arbitrarily high values even if all selection is purifying. Thus, the MutSel modeling framework cannot necessarily accommodate positive, diversifying selection, while dN/dS cannot distin- guish between purifying selection on synonymous codons and positive selection on amino acids. We further propose a new benchmarking strategy of dN/dS inferences against MutSel simulations and demonstrate that the widely used Goldman– Yang-style dN/dS models yield substantially biased dN/dS estimates on realistic sequence data. In contrast, the less frequently used Muse–Gaut-style models display much less bias. Strikingly, the least-biased and most precise dN/dS estimates are never found in the models with the best fit to the data, measured through both AIC and BIC scores. Thus, selecting models based on goodness-of-fit criteria can yield poor parameter estimates if the models considered do not precisely correspond to the underlying mechanism that generated the data. In conclusion, establishing mathematical links among modeling frameworks represents a novel, powerful strategy to pinpoint previously unrecognized model limitations and strengths."
publication_types = ["2"]

publication = "*Molecular Biology and Evolution* 32(4):1097–1108"

# Is this a selected publication? (true/false)
selected = false

url_pdf = "https://raw.githubusercontent.com/sjspielman/publications/master/2015_SpielmanWilke_MBE.pdf"
url_repo = "https://github.com/sjspielman/Omega_MutSel"
url_publisher = "https://doi.org/10.1093/molbev/msv003"

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
