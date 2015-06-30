# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'omniauth/magento/version'

Gem::Specification.new do |gem|
  gem.name          = 'omniauth-magento'
  gem.version       = Omniauth::Magento::VERSION
  gem.summary       = 'Omniauth strategy for Magento'
  gem.homepage      = ''
  gem.authors       = 'contiamo'
  gem.description   = ''

  gem.require_paths = ['lib']

  gem.add_development_dependency 'bundler', '~> 1.3'
  gem.add_development_dependency 'rake'
  gem.add_runtime_dependency 'omniauth-oauth', '~> 1.0'
end
