# setup a profile for github actions

## gha profile -  initially for styler
renv::activate(profile = "gha")
renv::install("styler")
styler::style_dir()
renv::snapshot()
