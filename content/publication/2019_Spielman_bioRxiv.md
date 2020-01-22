+++
title = "Model fit does not predict accuracy in single-gene protein phylogenetics"
date = "2019-06-01"

authors = ["**Stephanie J. Spielman**"]

abstract = "When reconstructing a phylogeny from molecular data, it is regarded as best prac- tice to perform relative model selection to determine the most appropriate evolutionary model for the data at hand. This procedure ranks all available evolutionary models by a certain theoretic information criterion (e.g. Akaike Information Criterion, AIC), and the best-fitting model is then specified for phylogenetic inference. While it is often assumed that using better-fitting models results in more accurate inferences, there is in fact no guarantee that this assumption will hold. Indeed, recent studies have observed that the specific model employed for phylogenetic construction may not have substan- tial effects on the inferred tree topologies. In this study, we examine whether there is a systematic relationship between model fit and inference accuracy, in the specific context of topological accuracy in protein phylogenetics, using both simulation studies as well as analysis of natural sequence data. Notably, the simulations performed here employ a robust codon-level generative approach that is fully distinct from all protein-level inference models. We broadly find that phylogenies inferred across a range of models with vastly different fits to the data yield highly consistent topologies. We addition- ally find that well-fitting and poorly-fitted models alike have similar potential to infer strongly-supported but incorrect nodes, raising the possibility that all available models of protein evolution may be systematically misspecified. Moreover, we find that the GTR model, where amino-acid exchangeabilities are treated as free parameters, per- forms very similarly to models with fixed substitution rates and appears reasonable to use in protein phylogenetics in spite of its tendency to overfit sequence data. In sum, this work builds on a growing body of literature finding that relative model selec- tion does not necessarily guarantee increased accuracy in phylogenetic inference, and therefore may not be a critical step in analysis in spite of decades of tradition."
publication_types = ["3"]

publication = "*bioRxiv* `doi: 10.1101/698860`"

# Is this a selected publication? (true/false)
selected = false

url_pdf = "https://raw.githubusercontent.com/sjspielman/publications/master/2019_Spielman_bioRxiv.pdf"
url_repo = "https://github.com/spielmanlab/aa_phylo_fit_topology"
url_publisher = "https://www.biorxiv.org/content/10.1101/698860v1"
# Does the content use math formatting?
math = false

# Does the content use source code highlighting?
highlight = true

# Featured image
# Place your image in the `static/img/` folder and reference its filename below, e.g. `image = "example.jpg"`.
[header]
image = ""
caption = ""

+++

<!-- More detail can easily be written here using *Markdown* and $\rm \LaTeX$ math code. -->
