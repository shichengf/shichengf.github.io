# Shicheng Liu - Personal Academic Website

Based on the [academicpages](https://github.com/academicpages/academicpages.github.io) Jekyll theme (Minimal Mistakes).

## Quick Start

### 1. Copy template files from Dehai's repo
```bash
cd /Users/fsc/GItrepo
bash shicheng-homepage/setup.sh
```

### 2. Fill in your info
Edit these files (search for `TODO` comments):

| File | What to edit |
|------|-------------|
| `_config.yml` | GitHub username, email, social links, Google Scholar |
| `_pages/about.md` | Homepage: bio, news, education, publications |
| `_pages/cv.md` | Your CV content |
| `_pages/publications.md` | Full publications list |
| `_includes/head/custom.html` | Already configured ✅ |
| `_data/navigation.yml` | Navigation bar links ✅ |

### 3. Add your assets
- `images/profile.jpg` — Your profile photo
- `files/cv.pdf` — Your CV PDF
- `images/` — Any school logos, paper figures, etc.

### 4. Test locally
```bash
cd shicheng-homepage
bundle install
bundle exec jekyll serve
# Open http://localhost:4000
```

### 5. Deploy to GitHub Pages
```bash
# Create repo named <username>.github.io on GitHub first, then:
git init
git add .
git commit -m "Initial personal website"
git branch -M main
git remote add origin git@github.com:<username>/<username>.github.io.git
git push -u origin main
```

Your site will be live at `https://<username>.github.io` in a few minutes.

## Directory Structure

```
shicheng-homepage/
├── _config.yml          # Site configuration
├── _data/
│   └── navigation.yml   # Top navigation bar
├── _pages/
│   ├── about.md         # Homepage (most important!)
│   ├── cv.md            # CV page
│   ├── publications.md  # Publications list
│   └── 404.md           # 404 page
├── _publications/       # Individual publication pages (optional)
├── _posts/              # Blog posts (optional)
├── images/              # Profile photo, logos, etc.
├── files/               # PDFs (papers, CV, slides)
├── _includes/           # HTML templates
├── _layouts/            # Page layouts
├── _sass/               # Stylesheets
├── assets/              # CSS, JS, fonts
└── setup.sh             # One-time setup script
```

## Customization Tips

### Adding a new publication
Add to `_pages/about.md` under the Publications section:
```markdown
* **Shicheng Liu**, Co-Author. [Paper Title](URL) <span class="venue venue-pub">ICML 2026</span>
<br><span class="pub-links">[📄 Paper](URL) / [📦 Code](URL)</span>
```

Venue tag colors:
- `venue-pub` = green (published)
- `venue-oral` = yellow (oral)
- `venue-review` = blue (under review)

### Adding a news item
```html
<li><span class="news-date">[2026.XX]</span> Your news here.</li>
```

### Changing the color scheme
Edit `_sass/_variables.scss` to change the theme colors.
