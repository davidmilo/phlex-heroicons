# frozen_string_literal: true

module Phlex
  module Heroicons
    class ArrowUp < BaseIcon
      def solid
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", fill_rule: "evenodd", clip_rule: "evenodd", d: "M11.4697 2.46967C11.7626 2.17678 12.2374 2.17678 12.5303 2.46967L20.0303 9.96967C20.3232 10.2626 20.3232 10.7374 20.0303 11.0303C19.7374 11.3232 19.2626 11.3232 18.9697 11.0303L12.75 4.81066V21C12.75 21.4142 12.4142 21.75 12 21.75C11.5858 21.75 11.25 21.4142 11.25 21V4.81066L5.03033 11.0303C4.73744 11.3232 4.26256 11.3232 3.96967 11.0303C3.67678 10.7374 3.67678 10.2626 3.96967 9.96967L11.4697 2.46967Z", fill: "currentColor")
        end
      end

      def outline
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", d: "M4.5 10.5L12 3M12 3L19.5 10.5M12 3V21", stroke: "currentColor", stroke_width: "1.5", stroke_linecap: "round", stroke_linejoin: "round")
        end
      end
    end
  end
end
