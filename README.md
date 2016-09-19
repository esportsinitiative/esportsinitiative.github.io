# What is esportsinitiative.github.io?
The 5th iteration of ESI website. Main goals:

- [x] Static site hosted on GitHub Pages
- [x] Easy content creation and editing
- [x] Pages for:
  - [ ] Events
  - [ ] Sponsors
  - [ ] Teams
  - [ ] Games
  - [ ] Short Links

All easily solved and maintained by ***Jekyll!***


# Setup
1. Pre-Setup
  - Are you on *Linux* or *OSX/MacOS*?
    - You have a good console! Proceed.
    - Optional [GitHub for Desktop](https://desktop.github.com/) 
  - Are you on *Windows*?
    - Download [Git](https://git-scm.com/) and [GitHub for Desktop](https://desktop.github.com/)
    - Git includes the amazing ***Git Bash*** console!
2. Install [Jekyll](https://jekyllrb.com/) (Notice this requires installing [Ruby](https://www.ruby-lang.org/en/))
3. Clone this repository into a good folder
  - Use: `git clone https://github.com/esportsinitiative/esportsinitiative.github.io.git`
  - **NOTICE**: If you installed [GitHub for Desktop](https://desktop.github.com/) you could clone through that for simplicity :)
4. Navigate to the project folder. (Command `pwd` should print something like `.../esportsinitiative.github.io/`)
5. Bring up the Jekyll site locally: `bundle exec jekyll serve`
6. Navigate to the site: `http://localhost:4000`

# Helpful Stuff:
It helped us! May it help you!

- [Jekyll](https://jekyllrb.com/)
- [Bootstrap](https://getbootstrap.com/css/)
- [Font Awesome Icons](http://fontawesome.io/icons/)
- [Sass Bootstrap](http://kvurd.com/blog/my-jekyll-blog-setup-bootstrap-sass-pygments/)
- [Flex Boxes <3](https://philipwalton.github.io/solved-by-flexbox/demos/vertical-centering/)

Building stuff:

- [Jekyll Concat Strings](https://stackoverflow.com/questions/23688939/contatenate-append-a-string-to-another-one-in-jekyll-liquid)

## What isn't possible in Jekyll?

1. Use liquid in *.yaml* front matter (e.g. when creating posts) [discussed here](https://stackoverflow.com/questions/14487110/include-jekyll-liquid-template-data-in-a-yaml-variable)
