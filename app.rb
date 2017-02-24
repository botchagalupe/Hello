require 'sinatra'

class HelloWorld < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  get '/:name' do
      "Hello, #{params[:name]}!"
  end
end
