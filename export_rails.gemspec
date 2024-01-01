require_relative 'lib/export_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "export_rails"
  spec.version       = ExportRails::VERSION
  spec.authors       = ["Mahto Vishal"]
  spec.email         = ["vishalgmahto@proton.me"]
  spec.summary       = %q{Custom export gem to reduce development time.}
  spec.description   = %q{A custom export gem designed to streamline development processes.}
  spec.homepage      = "https://example.com/export_rails"
  spec.license       = "MIT" # Replace with your chosen license identifier or 'Nonstandard'

  # Fill in metadata with appropriate values
  spec.metadata["allowed_push_host"] = "https://rubygems.org"
  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  spec.metadata["changelog_uri"] = spec.homepage

  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")
end
