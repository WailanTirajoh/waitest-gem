# frozen_string_literal: true

require_relative "waitest/version"

module Waitest
  class Error < StandardError; end
  # Your code goes here...

  class Testing
    def self.hello_world
      'hello world test'
    end
  end
end
