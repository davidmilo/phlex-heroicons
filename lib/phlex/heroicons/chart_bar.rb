# frozen_string_literal: true

module Phlex
  module Heroicons
    class ChartBar < BaseIcon
      def solid
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", d: "M18.375 2.25C17.3395 2.25 16.5 3.08947 16.5 4.125V19.875C16.5 20.9105 17.3395 21.75 18.375 21.75H19.125C20.1605 21.75 21 20.9105 21 19.875V4.125C21 3.08947 20.1605 2.25 19.125 2.25H18.375Z", fill: "currentColor")
          path(xmlns: "http://www.w3.org/2000/svg", d: "M9.75 8.625C9.75 7.58947 10.5895 6.75 11.625 6.75H12.375C13.4105 6.75 14.25 7.58947 14.25 8.625V19.875C14.25 20.9105 13.4105 21.75 12.375 21.75H11.625C10.5895 21.75 9.75 20.9105 9.75 19.875V8.625Z", fill: "currentColor")
          path(xmlns: "http://www.w3.org/2000/svg", d: "M3 13.125C3 12.0895 3.83947 11.25 4.875 11.25H5.625C6.66053 11.25 7.5 12.0895 7.5 13.125V19.875C7.5 20.9105 6.66053 21.75 5.625 21.75H4.875C3.83947 21.75 3 20.9105 3 19.875V13.125Z", fill: "currentColor")
        end
      end

      def outline
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", d: "M3 13.125C3 12.5037 3.50368 12 4.125 12H6.375C6.99632 12 7.5 12.5037 7.5 13.125V19.875C7.5 20.4963 6.99632 21 6.375 21H4.125C3.50368 21 3 20.4963 3 19.875V13.125Z", stroke: "currentColor", stroke_width: "1.5", stroke_linecap: "round", stroke_linejoin: "round")
          path(xmlns: "http://www.w3.org/2000/svg", d: "M9.75 8.625C9.75 8.00368 10.2537 7.5 10.875 7.5H13.125C13.7463 7.5 14.25 8.00368 14.25 8.625V19.875C14.25 20.4963 13.7463 21 13.125 21H10.875C10.2537 21 9.75 20.4963 9.75 19.875V8.625Z", stroke: "currentColor", stroke_width: "1.5", stroke_linecap: "round", stroke_linejoin: "round")
          path(xmlns: "http://www.w3.org/2000/svg", d: "M16.5 4.125C16.5 3.50368 17.0037 3 17.625 3H19.875C20.4963 3 21 3.50368 21 4.125V19.875C21 20.4963 20.4963 21 19.875 21H17.625C17.0037 21 16.5 20.4963 16.5 19.875V4.125Z", stroke: "currentColor", stroke_width: "1.5", stroke_linecap: "round", stroke_linejoin: "round")
        end
      end
    end
  end
end
