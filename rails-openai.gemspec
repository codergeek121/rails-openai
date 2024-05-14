require_relative "lib/rails/openai/version"

Gem::Specification.new do |spec|
  spec.name        = "rails-openai"
  spec.version     = Rails::Openai::VERSION
  spec.authors     = ["Niklas Häusele"]
  spec.email       = ["niklas.haeusele@hey.com"]
  spec.homepage    = "https://github.com/codergeek121/rails-openai"
  spec.summary     = "Rails native OpenAI tooling - SSE & ActionCable Channels"
  spec.description = spec.summary
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  # spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.1.3.2"
end
