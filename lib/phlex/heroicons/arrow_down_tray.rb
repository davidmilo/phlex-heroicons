# frozen_string_literal: true

module Phlex
  module Heroicons
    class ArrowDownTray < BaseIcon
      def solid
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", fill_rule: "evenodd", clip_rule: "evenodd", d: "M12 2.25C12.4142 2.25 12.75 2.58579 12.75 3V14.6893L15.9697 11.4697C16.2626 11.1768 16.7374 11.1768 17.0303 11.4697C17.3232 11.7626 17.3232 12.2374 17.0303 12.5303L12.5303 17.0303C12.2374 17.3232 11.7626 17.3232 11.4697 17.0303L6.96967 12.5303C6.67678 12.2374 6.67678 11.7626 6.96967 11.4697C7.26256 11.1768 7.73744 11.1768 8.03033 11.4697L11.25 14.6893V3C11.25 2.58579 11.5858 2.25 12 2.25ZM3 15.75C3.41421 15.75 3.75 16.0858 3.75 16.5V18.75C3.75 19.5784 4.42157 20.25 5.25 20.25H18.75C19.5784 20.25 20.25 19.5784 20.25 18.75V16.5C20.25 16.0858 20.5858 15.75 21 15.75C21.4142 15.75 21.75 16.0858 21.75 16.5V18.75C21.75 20.4069 20.4069 21.75 18.75 21.75H5.25C3.59315 21.75 2.25 20.4069 2.25 18.75V16.5C2.25 16.0858 2.58579 15.75 3 15.75Z", fill: "currentColor")
        end
      end

      def outline
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", d: "M3 16.5V18.75C3 19.9926 4.00736 21 5.25 21H18.75C19.9926 21 21 19.9926 21 18.75V16.5M16.5 12L12 16.5M12 16.5L7.5 12M12 16.5V3", stroke: "currentColor", stroke_width: "1.5", stroke_linecap: "round", stroke_linejoin: "round")
        end
      end
    end
  end
end
