# frozen_string_literal: true

require_relative "waitest/version"

module Waitest
  class Error < StandardError; end
  # Your code goes here...

  class Testing
    class << self
      def hello_world
        'hello world'
      end
    end
  end
end
