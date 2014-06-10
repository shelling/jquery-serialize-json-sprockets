module JQuery
  module Serialize
    module JSON
      module Sprockets

        def self.path
          File.expand_path(File.join("..", "vendor", "assets", "javascripts"), File.dirname(__FILE__))
        end

        def self.load!

          if defined?(::Rails)
            require "jquery/serialize/json/sprockets/engine"
          end

        end

      end
    end
  end
end

JQuery::Serialize::JSON::Sprockets.load!
