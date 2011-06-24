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
  s.description = %q{
    Rails 3.1 javascript asset for Paul Irish console.log wrapper
    
    http://paulirish.com/2009/log-a-lightweight-wrapper-for-consolelog/
    https://raw.github.com/paulirish/html5-boilerplate/master/js/plugins.js
    
    add to your Gemfile and then include in your application.js
    //= require javascript_safe_logger
  }

  s.rubyforge_project = "javascript_safe_logger"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
