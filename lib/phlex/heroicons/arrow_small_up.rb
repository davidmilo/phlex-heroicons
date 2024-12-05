# frozen_string_literal: true

module Phlex
  module Heroicons
    class ArrowSmallUp < BaseIcon
      def solid
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", fill_rule: "evenodd", clip_rule: "evenodd", d: "M12 20.25C11.5858 20.25 11.25 19.9142 11.25 19.5V6.31066L5.78033 11.7803C5.48744 12.0732 5.01256 12.0732 4.71967 11.7803C4.42678 11.4874 4.42678 11.0126 4.71967 10.7197L11.4697 3.96967C11.7626 3.67678 12.2374 3.67678 12.5303 3.96967L19.2803 10.7197C19.5732 11.0126 19.5732 11.4874 19.2803 11.7803C18.9874 12.0732 18.5126 12.0732 18.2197 11.7803L12.75 6.31066V19.5C12.75 19.9142 12.4142 20.25 12 20.25Z", fill: "currentColor")
        end
      end

      def outline
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", d: "M12 19.5L12 4.5M12 4.5L5.25 11.25M12 4.5L18.75 11.25", stroke: "currentColor", stroke_width: "1.5", stroke_linecap: "round", stroke_linejoin: "round")
        end
      end
    end
  end
end
