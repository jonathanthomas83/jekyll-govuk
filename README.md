# Jekyll-GOVUK

A minimal, self-contained Jekyll theme that integrates the GOV.UK Design System using Sass. Built for fast prototyping and personal publishing with a GOV.UK look and feel — without needing Node.js or external JS.

## 🔧 Key Features

- 🇬🇧 GOV.UK Frontend styles and components (pure Sass — no JS or Node)
- 🧱 Modular Sass setup via `_sass/govuk-frontend`
- 🎨 Customisable via `_sass/theme-overrides`
- 🗂 GOV.UK layout structure using Jekyll includes and layouts
- 🌐 100% GitHub Pages compatible — no plugins required

## 🚀 Quick Start (For Local Development)

```bash
git clone https://github.com/jonathanthomas83/jekyll-govuk.git
cd jekyll-govuk
bundle install
bundle exec jekyll serve
```

Then visit: [http://localhost:4000](http://localhost:4000)

## 📦 GitHub Pages Deployment

This theme works out of the box with GitHub Pages. Add the following to your site’s `_config.yml`:

```yaml
remote_theme: yourusername/jekyll-govuk
```

There’s **no need for plugins**, custom build steps, or Node.js. Just commit and push to your `main` or `gh-pages` branch and enable GitHub Pages in your repo settings.

## 🗂 Project Structure

```plaintext
.
├── _layouts/               # Base layouts with GOV.UK structure
├── _includes/              # Header, footer, wrapper, head
├── _sass/
│   ├── govuk-frontend/     # Core GOV.UK Design System Sass
│   └── theme-overrides/    # Your custom theme styles
├── assets/
│   └── main.css            # Precompiled CSS for GitHub Pages
├── examples/               # Optional demo pages using the theme
├── index.md                # Site homepage
├── _config.yml             # Site configuration
└── cleanup.sh              # Optional cleanup script
```

## 🎨 Customisation

You can override fonts, spacing, colours, and more in:

```scss
_sass/theme-overrides/_your-custom.scss
```

Use `@import` in `main.scss` to include any custom files.

## 💡 Example

To see this theme in action, visit the `/examples` folder or view the live demo:  
👉 [yourusername.github.io/jekyll-govuk](https://yourusername.github.io/jekyll-govuk)

## 🧼 Housekeeping

- `node_modules` and `_site` are excluded via `.gitignore`
- Run `cleanup.sh` to remove unused files during prototyping

## 📝 License

MIT — free to use, modify, fork, or republish.
