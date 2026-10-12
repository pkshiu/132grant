# List all available commands (default)
list:
    @just --list

# Serve the site locally at http://localhost:8000
run:
    python3 -m http.server 8000 --directory site

# Publish the site (GitHub Actions deploys main to GitHub Pages)
deploy:
    git push origin main
