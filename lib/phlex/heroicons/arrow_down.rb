# frozen_string_literal: true

module Phlex
  module Heroicons
    class ArrowDown < BaseIcon
      def solid
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", fill_rule: "evenodd", clip_rule: "evenodd", d: "M12 2.25C12.4142 2.25 12.75 2.58579 12.75 3L12.75 19.1893L18.9697 12.9697C19.2626 12.6768 19.7374 12.6768 20.0303 12.9697C20.3232 13.2626 20.3232 13.7374 20.0303 14.0303L12.5303 21.5303C12.2374 21.8232 11.7626 21.8232 11.4697 21.5303L3.96967 14.0303C3.67678 13.7374 3.67678 13.2626 3.96967 12.9697C4.26256 12.6768 4.73744 12.6768 5.03033 12.9697L11.25 19.1893L11.25 3C11.25 2.58579 11.5858 2.25 12 2.25Z", fill: "currentColor")
        end
      end

      def outline
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", d: "M19.5 13.5L12 21M12 21L4.5 13.5M12 21L12 3", stroke: "currentColor", stroke_width: "1.5", stroke_linecap: "round", stroke_linejoin: "round")
        end
      end
    end
  end
end
