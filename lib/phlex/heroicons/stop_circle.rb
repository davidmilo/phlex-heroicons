# frozen_string_literal: true

module Phlex
  module Heroicons
    class StopCircle < BaseIcon
      def solid
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", fill_rule: "evenodd", clip_rule: "evenodd", d: "M2.25 12C2.25 6.61522 6.61522 2.25 12 2.25C17.3848 2.25 21.75 6.61522 21.75 12C21.75 17.3848 17.3848 21.75 12 21.75C6.61522 21.75 2.25 17.3848 2.25 12ZM8.25 9.5625C8.25 8.83763 8.83763 8.25 9.5625 8.25H14.4375C15.1624 8.25 15.75 8.83763 15.75 9.5625V14.4375C15.75 15.1624 15.1624 15.75 14.4375 15.75H9.5625C8.83763 15.75 8.25 15.1624 8.25 14.4375V9.5625Z", fill: "currentColor")
        end
      end

      def outline
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", d: "M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z", stroke: "currentColor", stroke_width: "1.5", stroke_linecap: "round", stroke_linejoin: "round")
          path(xmlns: "http://www.w3.org/2000/svg", d: "M9 9.5625C9 9.25184 9.25184 9 9.5625 9H14.4375C14.7482 9 15 9.25184 15 9.5625V14.4375C15 14.7482 14.7482 15 14.4375 15H9.5625C9.25184 15 9 14.7482 9 14.4375V9.5625Z", stroke: "currentColor", stroke_width: "1.5", stroke_linecap: "round", stroke_linejoin: "round")
        end
      end
    end
  end
end
