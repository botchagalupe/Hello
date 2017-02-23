require 'sinatra'

class HelloWorld < Sinatra::Base
  get '/' do
    "Hello, big old goofy world!"
  end
  get '/:name' do
      "Hello, #{params[:name]}!"
  end
end
