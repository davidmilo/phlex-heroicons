# frozen_string_literal: true

require_relative 'heroicons/version'
require_relative 'heroicons/configuration'
require "zeitwerk"
require 'phlex'

loader = Zeitwerk::Loader.for_gem_extension(Phlex)
loader.setup
# loader.eager_load

module Phlex
  module Heroicons
    class << self
      def configuration
        @configuration ||= Configuration.new
      end

      def configure
        yield configuration
      end
    end
  end
end
