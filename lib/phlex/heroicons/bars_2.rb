# frozen_string_literal: true

module Phlex
  module Heroicons
    class Bars2 < BaseIcon
      def solid
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", fill_rule: "evenodd", clip_rule: "evenodd", d: "M3 9C3 8.58579 3.33579 8.25 3.75 8.25H20.25C20.6642 8.25 21 8.58579 21 9C21 9.41421 20.6642 9.75 20.25 9.75H3.75C3.33579 9.75 3 9.41421 3 9ZM3 15.75C3 15.3358 3.33579 15 3.75 15H20.25C20.6642 15 21 15.3358 21 15.75C21 16.1642 20.6642 16.5 20.25 16.5H3.75C3.33579 16.5 3 16.1642 3 15.75Z", fill: "currentColor")
        end
      end

      def outline
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", d: "M3.75 9H20.25M3.75 15.75H20.25", stroke: "currentColor", stroke_width: "1.5", stroke_linecap: "round", stroke_linejoin: "round")
        end
      end
    end
  end
end
