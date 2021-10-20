# .ru => Rackup file

require 'rack/cors'
require_relative "./config/environment.rb"

#? ALLOW CORS ON SERVER

use Rack::Cors do

    allow do
        origins '*'
        resource '/*', headers: :any, methods: [:get, :post, :patch, :put, :delete, :options]  
    end
end


run Application.new #starts app via shotgun
