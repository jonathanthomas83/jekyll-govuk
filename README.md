# Jekyll-GOVUK

![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)
![GitHub Pages](https://img.shields.io/github/deployments/jonathanthomas83/jekyll-govuk/github-pages)

<img src="https://jonathanthomas83.github.io/jekyll-govuk/assets/theme-screenshot.png" alt="Jekyll-GOVUK theme screenshot" style="max-width: 100%; border: 1px solid #ccc;" />

A minimal, self-contained Jekyll theme that integrates the GOV.UK Design System using Sass. Built for fast prototyping and personal publishing with a GOV.UK look and feel — without needing Node.js or external JS.

[→ View Changelog](CHANGELOG.md)

## 🔧 Key Features

- 🇬🇧 GOV.UK Frontend styles and components (pure Sass — no JS or Node)
- 🧱 Modular Sass setup via `_sass/govuk-frontend`
- 🎨 Customisable via `_sass/theme-overrides`
- 🗂 GOV.UK layout structure using Jekyll includes and layouts
- 🌐 100% GitHub Pages compatible — no plugins required

## 🚀 Quick Start (Local Development)

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
remote_theme: jonathanthomas83/jekyll-govuk
```

There’s **no need for plugins**, custom build steps, or Node.js. Just commit and push to your `main` or `gh-pages` branch and enable GitHub Pages in your repo settings.

## 🧪 Use the Theme via Bundler

You can also install this theme using Bundler (recommended for more control):

```ruby
# In your Gemfile
gem "jekyll-govuk", git: "https://github.com/jonathanthomas83/jekyll-govuk.git"
```

And in `_config.yml`:

```yaml
theme: jekyll-govuk
```

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
├── docs/                   # GitHub Pages live demo folder
├── LICENSE.txt             # License
├── README.md               # This file
├── CHANGELOG.md            # Changelog
└── jekyll-govuk.gemspec    # For optional RubyGems publishing
```

## 🎨 Customisation

You can override fonts, spacing, colours, and more in:

```scss
_sass/theme-overrides/_your-custom.scss
```

Use `@import` in your build to include any custom styles.

## 💡 Example

To see this theme in action, visit the live demo:  
👉 [jonathanthomas83.github.io/jekyll-govuk](https://jonathanthomas83.github.io/jekyll-govuk)

## 📝 License

MIT — free to use, modify, fork, or republish.
