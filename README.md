# gsanish.github.io

Personal blog built with [Jekyll](https://jekyllrb.com/) and the Minima theme, deployed to GitHub Pages via GitHub Actions.

## Local development

```sh
bundle install
bundle exec jekyll serve --livereload
```

Then open http://localhost:4000.

## Writing a post

Add a Markdown file to `_posts/` named `YYYY-MM-DD-title.md` with front matter:

```yaml
---
layout: post
title: "My Post"
date: 2026-10-29 10:00:00 +0530
---
```
