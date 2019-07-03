require 'sinatra'
require 'sinatra/reloader'

get '/' do
    now = Time.now
    "Hello, World!: #{now}"
end
