#!/bin/bash
# Run this script from /Users/fsc/GItrepo/ to copy template files
# Usage: cd /Users/fsc/GItrepo && bash shicheng-homepage/setup.sh

SRC="ZhishanQ.github.io"
DST="shicheng-homepage"

echo "Copying template infrastructure..."

# Core template directories
cp -r "$SRC/_layouts" "$DST/_layouts"
cp -r "$SRC/_sass" "$DST/_sass"
cp -r "$SRC/assets/js" "$DST/assets/js"
cp -r "$SRC/assets/fonts" "$DST/assets/fonts"
cp -r "$SRC/assets/webfonts" "$DST/assets/webfonts"
cp "$SRC/assets/css/academicons.css" "$DST/assets/css/"
cp "$SRC/assets/css/academicons.min.css" "$DST/assets/css/"
cp "$SRC/assets/css/main.scss" "$DST/assets/css/main.scss"

# Include files (author-profile, head, footer, sidebar, etc.)
# But keep our custom head/custom.html
cp "$DST/_includes/head/custom.html" /tmp/_custom_head_backup.html
cp -r "$SRC/_includes/"* "$DST/_includes/"
cp /tmp/_custom_head_backup.html "$DST/_includes/head/custom.html"

# Copy useful images
cp "$SRC/images/UIC_logo.svg" "$DST/images/"
cp "$SRC/images/favicon.ico" "$DST/images/"

# Data files
cp "$SRC/_data/ui-text.yml" "$DST/_data/"
cp "$SRC/_data/authors.yml" "$DST/_data/"

# Other config files
cp "$SRC/package.json" "$DST/"
cp "$SRC/.gitignore" "$DST/"

echo ""
echo "✅ Template files copied successfully!"
echo ""
echo "=== NEXT STEPS ==="
echo "1. Add your profile photo to: $DST/images/profile.jpg"
echo "2. Edit _config.yml: fill in your GitHub username, email, and social links"
echo "3. Edit _pages/about.md: update your personal info"
echo "4. Upload your CV PDF to: $DST/files/cv.pdf"
echo "5. Test locally:"
echo "   cd $DST && bundle install && bundle exec jekyll serve"
echo "6. Create GitHub repo named '<your-username>.github.io' and push:"
echo "   git init && git add . && git commit -m 'Initial site' && git remote add origin ... && git push"
echo ""
