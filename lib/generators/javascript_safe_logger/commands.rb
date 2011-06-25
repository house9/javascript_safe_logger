require 'rails_generator'
require 'rails_generator/commands'
 
module JavascriptSafeLoggerGenerator #:nodoc:
  module Generator #:nodoc:
    module Commands #:nodoc:
      
      module Create
        def javascript_safe_logger
          logger.debug "Create javascript_safe_logger"
          # logger.route "map.yaffle"
          # look_for = 'ActionController::Routing::Routes.draw do |map|'
          # unless options[:pretend]
          #   gsub_file('config/routes.rb', /(#{Regexp.escape(look_for)})/mi){|match| "#{match}\n  map.yaffles\n"}
          # end
        end
      end
 
      module Destroy
        def javascript_safe_logger
          logger.debug "Destory javascript_safe_logger"          
          #logger.route "map.yaffle"
          #gsub_file 'config/routes.rb', /\n.+?map\.yaffles/mi, ''
        end
      end
 
      module List
        def javascript_safe_logger
        end
      end
 
      module Update
        def javascript_safe_logger
        end
      end
    end
  end
end
 
Rails::Generator::Commands::Create.send   :include,  Yaffle::Generator::Commands::Create
Rails::Generator::Commands::Destroy.send  :include,  Yaffle::Generator::Commands::Destroy
Rails::Generator::Commands::List.send     :include,  Yaffle::Generator::Commands::List
Rails::Generator::Commands::Update.send   :include,  Yaffle::Generator::Commands::Update