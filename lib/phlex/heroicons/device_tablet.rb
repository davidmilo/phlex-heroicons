# frozen_string_literal: true

module Phlex
  module Heroicons
    class DeviceTablet < BaseIcon
      def solid
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", d: "M10.5 18C10.0858 18 9.75 18.3358 9.75 18.75C9.75 19.1642 10.0858 19.5 10.5 19.5H13.5C13.9142 19.5 14.25 19.1642 14.25 18.75C14.25 18.3358 13.9142 18 13.5 18H10.5Z", fill: "currentColor")
          path(xmlns: "http://www.w3.org/2000/svg", fill_rule: "evenodd", clip_rule: "evenodd", d: "M7.125 1.5C5.26104 1.5 3.75 3.01104 3.75 4.875V19.125C3.75 20.989 5.26104 22.5 7.125 22.5H16.875C18.739 22.5 20.25 20.989 20.25 19.125V4.875C20.25 3.01104 18.739 1.5 16.875 1.5H7.125ZM6 4.875C6 4.25368 6.50368 3.75 7.125 3.75H16.875C17.4963 3.75 18 4.25368 18 4.875V19.125C18 19.7463 17.4963 20.25 16.875 20.25H7.125C6.50368 20.25 6 19.7463 6 19.125V4.875Z", fill: "currentColor")
        end
      end

      def outline
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", d: "M10.5 19.5H13.5M6.75 21.75H17.25C18.4926 21.75 19.5 20.7426 19.5 19.5V4.5C19.5 3.25736 18.4926 2.25 17.25 2.25H6.75C5.50736 2.25 4.5 3.25736 4.5 4.5V19.5C4.5 20.7426 5.50736 21.75 6.75 21.75Z", stroke: "currentColor", stroke_width: "1.5", stroke_linecap: "round", stroke_linejoin: "round")
        end
      end
    end
  end
end
