# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "materially-jekyll"
  spec.version       = "0.1.0"
  spec.authors       = ["Lucas Placentino"]

  spec.summary       = "A Material 3 based Jekyll theme."
  spec.homepage      = "https://github.com/LucasPlacentino/materially-jekyll"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3", "< 5.0"
  #spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  #spec.add_runtime_dependency "jekyll-sitemap", "~> 1.3"

  spec.add_development_dependency "bundler"

end
