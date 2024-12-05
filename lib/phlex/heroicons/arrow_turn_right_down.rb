# frozen_string_literal: true

module Phlex
  module Heroicons
    class ArrowTurnRightDown < BaseIcon
      def solid
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", fill_rule: "evenodd", clip_rule: "evenodd", d: "M3.73828 3.75001C3.73828 4.16423 4.07408 4.50002 4.48832 4.50002L14.9893 4.50002L14.9893 18.4389L12.5193 15.9693C12.2263 15.6764 11.7514 15.6764 11.4586 15.9693C11.1657 16.2622 11.1657 16.7371 11.4586 17.03L15.209 20.7799C15.5019 21.0727 15.9767 21.0727 16.2696 20.7799L20.02 17.03C20.3129 16.7371 20.3129 16.2622 20.02 15.9693C19.7271 15.6764 19.2522 15.6764 18.9593 15.9693L16.4893 18.4389L16.4893 3.75001C16.4893 3.33579 16.1535 3 15.7393 3L4.48832 3C4.07408 3 3.73828 3.33579 3.73828 3.75001Z", fill: "black")
        end
      end

      def outline
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", d: "M11.9899 16.4996L15.7402 20.2495M15.7402 20.2495L19.4906 16.4996M15.7402 20.2495L15.7402 3.75L4.48926 3.75", stroke: "black", stroke_width: "1.5", stroke_linecap: "round", stroke_linejoin: "round")
        end
      end
    end
  end
end
