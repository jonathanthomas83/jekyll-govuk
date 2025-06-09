source "https://rubygems.org"

# For local dev
gem "jekyll", "~> 3.10"
gem "webrick", "~> 1.8"
gem "kramdown", "~> 2.3"
gem "kramdown-parser-gfm"

# Ruby standard libs no longer bundled
gem "base64"
gem "logger"
gem "bigdecimal", "~> 3.1"

# Windows platform-specific
install_if -> { RUBY_PLATFORM =~ %r!mingw|mswin|java! } do
  gem "tzinfo", "~> 1.2"
  gem "tzinfo-data"
end

gem "wdm", "~> 0.1.1", install_if: Gem.win_platform?
