# frozen_string_literal: true

module Phlex
  module Heroicons
    class RectangleGroup < BaseIcon
      def solid
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", fill_rule: "evenodd", clip_rule: "evenodd", d: "M1.5 7.125C1.5 6.08947 2.33947 5.25 3.375 5.25H9.375C10.4105 5.25 11.25 6.08947 11.25 7.125V10.875C11.25 11.9105 10.4105 12.75 9.375 12.75H3.375C2.33947 12.75 1.5 11.9105 1.5 10.875V7.125ZM13.5 8.625C13.5 7.58947 14.3395 6.75 15.375 6.75H20.625C21.6605 6.75 22.5 7.58947 22.5 8.625V16.875C22.5 17.9105 21.6605 18.75 20.625 18.75H15.375C14.3395 18.75 13.5 17.9105 13.5 16.875V8.625ZM3 16.125C3 15.0895 3.83947 14.25 4.875 14.25H10.125C11.1605 14.25 12 15.0895 12 16.125V18.375C12 19.4105 11.1605 20.25 10.125 20.25H4.875C3.83947 20.25 3 19.4105 3 18.375V16.125Z", fill: "currentColor")
        end
      end

      def outline
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", d: "M2.25 7.125C2.25 6.50368 2.75368 6 3.375 6H9.375C9.99632 6 10.5 6.50368 10.5 7.125V10.875C10.5 11.4963 9.99632 12 9.375 12H3.375C2.75368 12 2.25 11.4963 2.25 10.875V7.125Z", stroke: "currentColor", stroke_width: "1.5", stroke_linecap: "round", stroke_linejoin: "round")
          path(xmlns: "http://www.w3.org/2000/svg", d: "M14.25 8.625C14.25 8.00368 14.7537 7.5 15.375 7.5H20.625C21.2463 7.5 21.75 8.00368 21.75 8.625V16.875C21.75 17.4963 21.2463 18 20.625 18H15.375C14.7537 18 14.25 17.4963 14.25 16.875V8.625Z", stroke: "currentColor", stroke_width: "1.5", stroke_linecap: "round", stroke_linejoin: "round")
          path(xmlns: "http://www.w3.org/2000/svg", d: "M3.75 16.125C3.75 15.5037 4.25368 15 4.875 15H10.125C10.7463 15 11.25 15.5037 11.25 16.125V18.375C11.25 18.9963 10.7463 19.5 10.125 19.5H4.875C4.25368 19.5 3.75 18.9963 3.75 18.375V16.125Z", stroke: "currentColor", stroke_width: "1.5", stroke_linecap: "round", stroke_linejoin: "round")
        end
      end
    end
  end
end
