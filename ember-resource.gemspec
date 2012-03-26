# -*- encoding: utf-8 -*-
require File.expand_path('../lib/ember-resource/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["David Workman", "Hedtek Ltd."]
  gem.email         = ["gems@hedtek.com"]
  gem.description   = %q{Ember resource asset pipeline}
  gem.summary       = %q{Ember resource asset pipeline}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "ember-resource"
  gem.require_paths = ["lib"]
  gem.version       = Ember::Resource::VERSION
end
