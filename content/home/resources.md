+++
# Projects widget.
widget = "portfolio"
headless = true  # This file represents a page section.
active = true
date = "2016-04-20T00:00:00"

weight = 6

title = "Resources"
subtitle = "Third-party resources for learning fundamental skills in scientific and biological computing"


[content]
  # Page type to display. E.g. project.
  page_type = "project"
  
  
  # Filter toolbar (optional).
  # Add or remove as many filters (`[[content.filter_button]]` instances) as you like.
  # To show all items, set `tag` to "*".
  # To filter by a specific tag, set `tag` to an existing tag name.
  # To remove toolbar, delete/comment all instances of `[[content.filter_button]]` below.
  
  # Default filter index (e.g. 0 corresponds to the first `[[filter_button]]` instance below).
  filter_default = 0
  
  [[content.filter_button]]
    name = "All"
    tag = "All Resources"
  
  [[content.filter_button]]
    name = "Command Line"
    tag = "Command Line Resources"
  
  [[content.filter_button]]
    name = "Python"
    tag = "Python Resources"
    
  [[content.filter_button]]
    name = "R"
    tag = "R Resources"

  [[content.filter_button]]
    name = "Books"
    tag = "Books Resources"

  [[content.filter_button]]
    name = "Data Visualization"
    tag = "Data Visualization Resources"
    
  [[content.filter_button]]
    name = "git"
    tag = "git Resources"

  [[content.filter_button]]
    name = "Other"
    tag = "Other Resources"
    
[design]
  # Toggle between the various page layout types.
  #   1 = List
  #   2 = Compact
  #   3 = Card
  #   5 = Showcase
  view = 3

+++
