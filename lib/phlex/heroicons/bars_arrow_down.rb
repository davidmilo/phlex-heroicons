# frozen_string_literal: true

module Phlex
  module Heroicons
    class BarsArrowDown < BaseIcon
      def solid
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", fill_rule: "evenodd", clip_rule: "evenodd", d: "M2.25 4.5C2.25 4.08579 2.58579 3.75 3 3.75H17.25C17.6642 3.75 18 4.08579 18 4.5C18 4.91421 17.6642 5.25 17.25 5.25H3C2.58579 5.25 2.25 4.91421 2.25 4.5ZM2.25 9C2.25 8.58579 2.58579 8.25 3 8.25H12.75C13.1642 8.25 13.5 8.58579 13.5 9C13.5 9.41421 13.1642 9.75 12.75 9.75H3C2.58579 9.75 2.25 9.41421 2.25 9ZM17.25 8.25C17.6642 8.25 18 8.58579 18 9V19.1893L20.4697 16.7197C20.7626 16.4268 21.2374 16.4268 21.5303 16.7197C21.8232 17.0126 21.8232 17.4874 21.5303 17.7803L17.7803 21.5303C17.4874 21.8232 17.0126 21.8232 16.7197 21.5303L12.9697 17.7803C12.6768 17.4874 12.6768 17.0126 12.9697 16.7197C13.2626 16.4268 13.7374 16.4268 14.0303 16.7197L16.5 19.1893V9C16.5 8.58579 16.8358 8.25 17.25 8.25ZM2.25 13.5C2.25 13.0858 2.58579 12.75 3 12.75H12.75C13.1642 12.75 13.5 13.0858 13.5 13.5C13.5 13.9142 13.1642 14.25 12.75 14.25H3C2.58579 14.25 2.25 13.9142 2.25 13.5Z", fill: "currentColor")
        end
      end

      def outline
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", d: "M3 4.5H17.25M3 9H12.75M3 13.5H12.75M17.25 9V21M17.25 21L13.5 17.25M17.25 21L21 17.25", stroke: "currentColor", stroke_width: "1.5", stroke_linecap: "round", stroke_linejoin: "round")
        end
      end
    end
  end
end
