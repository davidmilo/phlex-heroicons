# frozen_string_literal: true

module Phlex
  module Heroicons
    class ChevronDoubleLeft < BaseIcon
      def solid
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", fill_rule: "evenodd", clip_rule: "evenodd", d: "M10.7197 11.4697C10.4268 11.7626 10.4268 12.2374 10.7197 12.5303L18.2197 20.0303C18.5126 20.3232 18.9874 20.3232 19.2803 20.0303C19.5732 19.7374 19.5732 19.2626 19.2803 18.9697L12.3107 12L19.2803 5.03033C19.5732 4.73744 19.5732 4.26256 19.2803 3.96967C18.9874 3.67678 18.5126 3.67678 18.2197 3.96967L10.7197 11.4697Z", fill: "currentColor")
          path(xmlns: "http://www.w3.org/2000/svg", fill_rule: "evenodd", clip_rule: "evenodd", d: "M4.71967 11.4697C4.42678 11.7626 4.42678 12.2374 4.71967 12.5303L12.2197 20.0303C12.5126 20.3232 12.9874 20.3232 13.2803 20.0303C13.5732 19.7374 13.5732 19.2626 13.2803 18.9697L6.31066 12L13.2803 5.03033C13.5732 4.73744 13.5732 4.26256 13.2803 3.96967C12.9874 3.67678 12.5126 3.67678 12.2197 3.96967L4.71967 11.4697Z", fill: "currentColor")
        end
      end

      def outline
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", d: "M18.75 4.5L11.25 12L18.75 19.5M12.75 4.5L5.25 12L12.75 19.5", stroke: "currentColor", stroke_width: "1.5", stroke_linecap: "round", stroke_linejoin: "round")
        end
      end
    end
  end
end
