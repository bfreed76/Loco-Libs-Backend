# .ru => Rackup file

require 'rack/cors'
require_relative "./config/environment.rb"

# use Rack-cors to allow CORS on our server  

use Rack::Cors do

    allow do
        origins '*'
        resource '/*', headers: :any, methods: [:get, :post, :patch, :put, :delete, :options]  
    end
end


run Application.new
