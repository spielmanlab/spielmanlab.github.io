library(tidyverse)
library(cowplot)

theme_set(theme_cowplot() + theme(legend.position = "none"))
low <- rnorm(10, 12, 1.5)
medium <- rnorm(10, 25, 0.5)
high <- rnorm(10, 38, 1.8)
solv <- runif(10, 0.1, 2)
not <- runif(10, 0.01, 1.5)

acetyl <- tibble("low Ac"=low, "medium Ac"=medium, "high Ac"=high, "solvent only" = solv, "no treatment" = not) %>% gather(treatment, percent, `low Ac`:`no treatment`)
acetyl$treatment <- factor(acetyl$treatment, levels=c("low Ac", "medium Ac", "high Ac", "solvent only", "no treatment"))
ggplot(acetyl, aes(x = treatment, y = percent, color = treatment)) + geom_jitter(size=3, alpha=0.7) -> lowsd


acetyl %>% group_by(treatment) %>% mutate(replicate = 1:10) %>% write_csv("acetyl_raw_example.csv")



low <- rnorm(10, 12, 15)
medium <- rnorm(10, 25, 12)
high <- rnorm(10, 38, 15)
solv <- runif(10, 0.1, 2)
not <- runif(10, 0.01, 1.5)

acetyl <- tibble("low Ac"=low, "medium Ac"=medium, "high Ac"=high, "solvent only" = solv, "no treatment" = not) %>% gather(treatment, percent, `low Ac`:`no treatment`)
acetyl$treatment <- factor(acetyl$treatment, levels=c("low Ac", "medium Ac", "high Ac", "solvent only", "no treatment"))
ggplot(acetyl, aes(x = treatment, y = percent, color = treatment)) + geom_jitter(size=3, alpha=0.7) -> highsd



low <- rnorm(10, 12, 4)
medium <- rnorm(10, 25, 5)
high <- rnorm(10, 38, 3)
solv <- runif(10, 0.1, 22)
not <- runif(10, 0.01, 17)

acetyl <- tibble("low Ac"=low, "medium Ac"=medium, "high Ac"=high, "solvent only" = solv, "no treatment" = not) %>% gather(treatment, percent, `low Ac`:`no treatment`)
acetyl$treatment <- factor(acetyl$treatment, levels=c("low Ac", "medium Ac", "high Ac", "solvent only", "no treatment"))
ggplot(acetyl, aes(x = treatment, y = percent, color = treatment)) + geom_jitter(size=3, alpha=0.7) -> wonkycontrol


save_plot("lowsd_acetyl.png", lowsd,base_width=5.75 )
save_plot("highsd_acetyl.png", highsd,base_width=5.75 )
save_plot("wonkycontrol_acetyl.png", wonkycontrol,base_width=5.75 )




