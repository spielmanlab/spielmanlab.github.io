+++
title = "A comparison of one-rate and two-rate inference frameworks for site-specific dN/dS estimation"
date = "2016-01-01"

authors = ["**Stephanie J. Spielman**", "Suyang Wan",  "Claus O. Wilke"]

abstract = "Two broad paradigms exist for inferring dN/dS, the ratio of nonsynonymous to synonymous substitution rates, from coding sequences: i) a one-rate approach, where dN/dS is represented with a single parameter, or ii) a two-rate approach, where dN and dS are estimated separately. The performances of these two approaches have been well-studied in the specific context of proper model specification, i.e. when the inference model matches the simulation model. By contrast, the relative performances of one-rate vs. two-rate parameterizations when applied to data generated according to a different mechanism remains unclear. Here, we compare the relative merits of one-rate and two-rate approaches in the specific context of model misspecification by simulating alignments with mutation–selection models rather than with dN/dS-based models. We find that one-rate frameworks generally infer more accurate dN/dS point estimates, even when dS varies among sites. In other words, modeling dS variation may substantially reduce accuracy of dN/dS point estimates. These results appear to depend on the selective constraint operating at a given site. For sites under strong purifying selection (dN/dS 􏰣 0.3), one-rate and two-rate models show comparable performances. However, one-rate models significantly outperform two-rate models for sites under moderate-to-weak purifying selection. We attribute this distinction to the fact that, for these more quickly evolving sites, a given substitution is more likely to be nonsynonymous than synonymous. The data will therefore be relatively enriched for nonsynonymous changes, and modeling dS contributes excessive noise to dN/dS estimates. We additionally find that high levels of divergence among sequences, rather than the number of sequences in the alignment, are more critical for obtaining precise point estimates."
publication_types = ["2"]

publication = "*Genetics* 204: 499–511"

# Is this a selected publication? (true/false)
selected = false

url_pdf = "https://raw.githubusercontent.com/sjspielman/publications/master/2016_SpielmanWanWilke_Genetics.pdf"
url_repo = "https://github.com/sjspielman/dnds_1rate_2rate"
url_publisher = "https://doi.org/10.1534/genetics.115.185264"
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
