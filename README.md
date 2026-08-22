# Shicheng Fan

Source for [shichengf.github.io](https://shichengf.github.io/), my academic homepage.

The site is built with [al-folio](https://github.com/alshedivat/al-folio) v1 and Jekyll. Its main content lives in:

- `_pages/about.md` — biography and homepage layout
- `_bibliography/papers.bib` — publications and paper links
- `_news/` — research updates shown on the homepage
- `_data/cv.yml` — web CV
- `_data/repositories.yml` — selected open-source repositories
- `_data/socials.yml` — contact and social profiles

## Local development

```bash
bundle install
bundle exec jekyll serve
```

The site is available locally at `http://localhost:4000/`. The deployment workflow builds the site from `main` and publishes the generated `_site` directory to the `gh-pages` branch.
