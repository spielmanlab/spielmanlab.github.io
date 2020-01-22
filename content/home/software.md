+++
# Projects widget.
widget = "portfolio"
active = true
headless = true  # This file represents a page section.
date = "2016-04-20T00:00:00"

weight = 5

title = "Software"
subtitle = "Developed for research and education"

[content]
  # Page type to display. E.g. project.
  page_type = "project"

  filter_default = 0

  [[content.filter_button]]
   name = "All Software"
   tag = "All Software"
 
  [[content.filter_button]]
   name = "Sequence Evolution"
   tag = "Sequence Evolution Software"
 
  [[content.filter_button]]
   name = "Teaching"
   tag = "Teaching Software"

  [[content.filter_button]]
   name = "Geobiology"
   tag = "Geobiology Software"



[design]

  # Toggle between the various page layout types.
  #   1 = List
  #   2 = Compact
  #   3 = Card
  #   5 = Showcase
  view = 3

+++
