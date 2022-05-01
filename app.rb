# frozen_string_literal: true

require "sinatra/base"

class App < Sinatra::Application
  get "/" do
    "Hello world!\n"
  end
end
