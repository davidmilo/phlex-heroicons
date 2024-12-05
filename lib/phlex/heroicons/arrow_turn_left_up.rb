# frozen_string_literal: true

module Phlex
  module Heroicons
    class ArrowTurnLeftUp < BaseIcon
      def solid
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", fill_rule: "evenodd", clip_rule: "evenodd", d: "M20.2397 20.249C20.2397 19.8348 19.9039 19.499 19.4897 19.499L8.98877 19.499L8.98877 5.56007L11.4588 8.02975C11.7517 8.32263 12.2266 8.32261 12.5195 8.0297C12.8124 7.73678 12.8123 7.2619 12.5194 6.96902L8.76907 3.21915C8.47616 2.92628 8.00131 2.92628 7.70841 3.21915L3.95805 6.96902C3.66512 7.2619 3.6651 7.73678 3.95799 8.0297C4.25089 8.32261 4.72578 8.32263 5.0187 8.02975L7.4887 5.56007L7.4887 20.249C7.4887 20.6632 7.8245 20.999 8.23873 20.999L19.4897 20.999C19.9039 20.999 20.2397 20.6632 20.2397 20.249Z", fill: "black")
        end
      end

      def outline
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", d: "M11.9901 7.4994L8.23975 3.74952M8.23975 3.74952L4.48939 7.4994M8.23975 3.74952L8.23975 20.249L19.4907 20.249", stroke: "black", stroke_width: "1.5", stroke_linecap: "round", stroke_linejoin: "round")
        end
      end
    end
  end
end
