# frozen_string_literal: true

require_relative "rulers/version"
require_relative "rulers/array"

module Rulers
  class Application
    def call(env)
      `echo debug > debug.txt`;
      [200, {'Content-Type' => 'text/html'}, ["<h1> Hello from Ruby on 
      Rulers!</h1>"]]
    end
  end
  # Your code goes here...
end
