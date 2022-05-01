# frozen_string_literal: true

require "sinatra/base"
require "functions_framework"

class App < Sinatra::Application
  get "/" do
    "Hello world!\n"
  end
end

FunctionsFramework.http "sinatra_example" do |request|
  App.call request.env
end
