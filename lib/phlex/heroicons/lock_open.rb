# frozen_string_literal: true

module Phlex
  module Heroicons
    class LockOpen < BaseIcon
      def solid
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", d: "M18 1.5C20.8995 1.5 23.25 3.85051 23.25 6.75V10.5C23.25 10.9142 22.9142 11.25 22.5 11.25C22.0858 11.25 21.75 10.9142 21.75 10.5V6.75C21.75 4.67893 20.0711 3 18 3C15.9289 3 14.25 4.67893 14.25 6.75V9.75C15.9069 9.75 17.25 11.0931 17.25 12.75V19.5C17.25 21.1569 15.9069 22.5 14.25 22.5H3.75C2.09315 22.5 0.75 21.1569 0.75 19.5V12.75C0.75 11.0931 2.09315 9.75 3.75 9.75H12.75V6.75C12.75 3.85051 15.1005 1.5 18 1.5Z", fill: "currentColor")
        end
      end

      def outline
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", d: "M13.5 10.5V6.75C13.5 4.26472 15.5147 2.25 18 2.25C20.4853 2.25 22.5 4.26472 22.5 6.75V10.5M3.75 21.75H14.25C15.4926 21.75 16.5 20.7426 16.5 19.5V12.75C16.5 11.5074 15.4926 10.5 14.25 10.5H3.75C2.50736 10.5 1.5 11.5074 1.5 12.75V19.5C1.5 20.7426 2.50736 21.75 3.75 21.75Z", stroke: "currentColor", stroke_width: "1.5", stroke_linecap: "round", stroke_linejoin: "round")
        end
      end
    end
  end
end
