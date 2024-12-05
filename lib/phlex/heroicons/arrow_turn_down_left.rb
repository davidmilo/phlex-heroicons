# frozen_string_literal: true

module Phlex
  module Heroicons
    class ArrowTurnDownLeft < BaseIcon
      def solid
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", fill_rule: "evenodd", clip_rule: "evenodd", d: "M20.2388 3.74902C19.8245 3.74902 19.4887 4.08483 19.4887 4.49906V15H5.54982L8.01949 12.53C8.31238 12.2371 8.31236 11.7622 8.01944 11.4693C7.72653 11.1764 7.25165 11.1764 6.95877 11.4693L3.20889 15.2197C2.91603 15.5126 2.91603 15.9875 3.20889 16.2804L6.95877 20.0307C7.25165 20.3236 7.72653 20.3237 8.01944 20.0308C8.31236 19.7379 8.31238 19.263 8.01949 18.9701L5.54982 16.5001H20.2388C20.653 16.5001 20.9888 16.1643 20.9888 15.75V4.49906C20.9888 4.08483 20.653 3.74902 20.2388 3.74902Z", fill: "black")
        end
      end

      def outline
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", d: "M7.49012 11.9996L3.74025 15.75M3.74025 15.75L7.49012 19.5004M3.74025 15.75H20.2397V4.49902", stroke: "black", stroke_width: "1.5", stroke_linecap: "round", stroke_linejoin: "round")
        end
      end
    end
  end
end
