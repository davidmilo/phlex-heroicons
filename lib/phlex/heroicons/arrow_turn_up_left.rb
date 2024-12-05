# frozen_string_literal: true

module Phlex
  module Heroicons
    class ArrowTurnUpLeft < BaseIcon
      def solid
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", fill_rule: "evenodd", clip_rule: "evenodd", d: "M20.2388 20.25C19.8245 20.25 19.4887 19.9142 19.4887 19.5L19.4887 8.99902L5.54982 8.99902L8.0195 11.469C8.31238 11.7619 8.31236 12.2368 8.01944 12.5297C7.72653 12.8226 7.25165 12.8226 6.95877 12.5297L3.20889 8.77932C2.91603 8.48642 2.91603 8.01156 3.20889 7.71866L6.95877 3.9683C7.25165 3.67538 7.72653 3.67535 8.01944 3.96825C8.31236 4.26114 8.31238 4.73603 8.0195 5.02896L5.54982 7.49895L20.2388 7.49895C20.653 7.49895 20.9888 7.83476 20.9888 8.24899L20.9888 19.5C20.9888 19.9142 20.653 20.25 20.2388 20.25Z", fill: "black")
        end
      end

      def outline
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", d: "M7.49012 11.9994L3.74025 8.24902M3.74025 8.24902L7.49012 4.49866M3.74025 8.24902L20.2397 8.24902L20.2397 19.5", stroke: "black", stroke_width: "1.5", stroke_linecap: "round", stroke_linejoin: "round")
        end
      end
    end
  end
end
