class JavascriptSafeLoggerGenerator < Rails::Generators::Base
  source_root File.expand_path('../templates', __FILE__)
  
  def manifest
    record do |m|
      m.yaffle_route
    end
  end
      
  private 
  
  def do_x
    
  end
end
