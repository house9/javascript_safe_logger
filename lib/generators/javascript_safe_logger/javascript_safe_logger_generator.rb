class JavascriptSafeLoggerGenerator < Rails::Generators::Base
  
  def manifest
    say "  Adding safe_logger to javascript asset manifest file"
    
    begin
      update_application_js
    rescue Exception => e
      say " -> Unexpected Failure in JavascriptSafeLoggerGenerator", :red
      say e
    end
  end
      
  private 
  
  def update_application_js
    prepend_file "app/assets/javascripts/application.js", "//= require safe_logger\n"
  end
end
