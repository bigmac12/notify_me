# -*- encoding: utf-8 -*-

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'notify_me/version'

Gem::Specification.new do |s|
	s.name        = 'notify_me'
	s.version     = NotifyMe::VERSION
	s.authors     = ['Sam Clopton']
	s.email       = ['samsinite@gmail.com']
	s.homepage    = 'https://github.com/samsinite/notify_me'
	s.summary     = 'Notfy Me'
	s.description = 'This friendly library gives you generic notifications in your Rails app.'
	s.license     = 'MIT'

	s.files         = `git ls-files`.split("\n")
	s.test_files    = `git ls-files -- {spec}/*`.split("\n")
	s.require_paths = ['lib']

	s.add_runtime_dependency		'activerecord', '>= 3.2.0'
	s.add_development_dependency	'combustion',	'~> 0.5.1'
	s.add_development_dependency	'rspec-rails',	'~> 2.13'
	s.add_development_dependency	'sqlite3',		'~> 1.3.7'
end