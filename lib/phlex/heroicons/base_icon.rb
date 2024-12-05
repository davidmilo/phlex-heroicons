# frozen_string_literal: true

module Phlex
  module Heroicons
    class BaseIcon < Phlex::SVG
      def initialize(variant: Phlex::Heroicons.configuration.default_variant, classes: Phlex::Heroicons.configuration.default_class)
        @variant = variant.to_sym
        @classes = classes
      end

      def view_template
        return solid if variant == :solid
        return outline if variant == :outline
        fail "Variant '#{variant}' not supported."
      end

      protected

      attr_reader :variant, :classes
    end
  end
end
