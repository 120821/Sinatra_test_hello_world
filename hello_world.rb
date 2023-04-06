require 'sinatra'
require 'sinatra/subdomain'

SITE_NAME = 'hello.linlin.fun'

subdomain do
  get '/hello' do
    "Hello World #{params[:name]}".strip
  end
end
