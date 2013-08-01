module StyliticsMixins
  def self.load!
    require 'sass-rails'
    require 'stylitics_mixins/engine'

    stylesheets = File.expand_path(File.join("..", 'vendor', 'assets', 'stylesheets'))
   ::Sass.load_paths << stylesheets
  end
end

StyliticsMixins.load!
