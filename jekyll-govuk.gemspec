Gem::Specification.new do |s|
  s.name          = "jekyll-govuk"
  s.version       = "0.1.0"
  s.summary       = "A minimal GOV.UK-styled Jekyll theme"
  s.description   = "A Jekyll theme styled with the GOV.UK Design System, suitable for lightweight documentation or prototypes."
  s.authors       = ["Jonathan Thomas"]
  s.email         = ["jonathanthomas83@gmail.com"]
  s.homepage      = "https://github.com/jonathanthomas83/jekyll-govuk"
  s.license       = "MIT"

  s.files         = Dir[
    "assets/**/*",
    "_layouts/**/*",
    "_includes/**/*",
    "_sass/**/*",
    "LICENSE.txt",
    "README.md"
  ]

  s.add_runtime_dependency "jekyll", ">= 3.5"

  s.metadata["jekyll-theme"] = "jekyll-govuk"
end
