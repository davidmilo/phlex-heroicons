# frozen_string_literal: true

module Phlex
  module Heroicons
    class Tv < BaseIcon
      def solid
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", d: "M19.5 6H4.5V15H19.5V6Z", fill: "currentColor")
          path(xmlns: "http://www.w3.org/2000/svg", fill_rule: "evenodd", clip_rule: "evenodd", d: "M3.375 3C2.33947 3 1.5 3.83947 1.5 4.875V16.125C1.5 17.1605 2.33947 18 3.375 18H9.75V19.5H6C5.58579 19.5 5.25 19.8358 5.25 20.25C5.25 20.6642 5.58579 21 6 21H18C18.4142 21 18.75 20.6642 18.75 20.25C18.75 19.8358 18.4142 19.5 18 19.5H14.25V18H20.625C21.6605 18 22.5 17.1605 22.5 16.125V4.875C22.5 3.83947 21.6605 3 20.625 3H3.375ZM3.375 16.5H20.625C20.8321 16.5 21 16.3321 21 16.125V4.875C21 4.66789 20.8321 4.5 20.625 4.5H3.375C3.16789 4.5 3 4.66789 3 4.875V16.125C3 16.3321 3.16789 16.5 3.375 16.5Z", fill: "currentColor")
        end
      end

      def outline
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", d: "M6 20.25H18M10.5 17.25V20.25M13.5 17.25V20.25M3.375 17.25H20.625C21.2463 17.25 21.75 16.7463 21.75 16.125V4.875C21.75 4.25368 21.2463 3.75 20.625 3.75H3.375C2.75368 3.75 2.25 4.25368 2.25 4.875V16.125C2.25 16.7463 2.75368 17.25 3.375 17.25Z", stroke: "currentColor", stroke_width: "1.5", stroke_linecap: "round", stroke_linejoin: "round")
        end
      end
    end
  end
end
