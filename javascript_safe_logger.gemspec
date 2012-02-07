# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "javascript_safe_logger/version"

Gem::Specification.new do |s|
  s.name        = "javascript_safe_logger"
  s.version     = JavascriptSafeLogger::VERSION
  s.authors     = ["Jesse House"]
  s.email       = ["jesse.house@gmail.com"]
  s.homepage    = "https://github.com/house9/javascript_safe_logger"
  s.summary     = %q{
    Rails 3.1 javascript asset for Paul Irish console.log wrapper
  }
  s.description = File.open('README.rdoc') { |f| f.read }
  s.rubyforge_project = "javascript_safe_logger"

  s.add_dependency 'rails', '~> 3.1'
  
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
