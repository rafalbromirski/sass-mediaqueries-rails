# encoding: UTF-8

$:.push File.expand_path("../lib", __FILE__)

require "sass-mediaqueries-rails/version"

Gem::Specification.new do |s|
  s.name         = 'sass-mediaqueries-rails'
  s.version      = SassMediaqueriesRails::VERSION
  s.authors      = 'Rafal Bromirski'
  s.email        = 'rafal.bromirski@gmail.com'
  s.summary      = 'It is a collection of useful media queries mixins for Sass. Great extension for compass or bourbon.'
  s.description  = 'It is a collection of useful media queries mixins for Sass. Great extension for compass or bourbon.'
  s.homepage     = 'http://github.com/paranoida/sass-mediaqueries-rails'
  s.license      = 'MIT'

  s.files       = Dir["{app,lib}/**/*"] + ["MIT-LICENSE", "README.md"]

  s.add_dependency 'sass', '>= 3.2.0'
end
