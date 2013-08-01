Gem::Specification.new do |s|
  s.name = "stylitics_mixins"
  s.version = '0.0.1'
  s.authors = ["Joseph DelCioppio", "Eric Wexler"]
  s.email = 'joe@stylitics.com'
  s.summary = "Set of standard mixins for use in Stylitics applications"
  s.homepage = "http://github.com/Stylitics/stylitics_mixins"
  s.license = "MIT"

  s.add_development_dependency 'compass'
  s.add_development_dependency 'sass-rails', '~> 3.2'
  s.add_runtime_dependency     'sass',       '~> 3.2'

  s.files      = `git ls-files`.split("\n")
end
