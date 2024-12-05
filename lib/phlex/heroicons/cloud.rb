# frozen_string_literal: true

module Phlex
  module Heroicons
    class Cloud < BaseIcon
      def solid
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", fill_rule: "evenodd", clip_rule: "evenodd", d: "M4.5 9.75C4.5 6.43629 7.18629 3.75 10.5 3.75C13.028 3.75 15.1893 5.31282 16.0733 7.52408C16.2135 7.50816 16.3559 7.5 16.5 7.5C18.5711 7.5 20.25 9.17893 20.25 11.25C20.25 11.4459 20.2349 11.6386 20.2058 11.827C21.5744 12.5981 22.5 14.0653 22.5 15.75C22.5 18.2353 20.4853 20.25 18 20.25H6.75C3.85051 20.25 1.5 17.8995 1.5 15C1.5 12.8968 2.73627 11.084 4.52024 10.2459C4.50683 10.0822 4.5 9.91686 4.5 9.75Z", fill: "currentColor")
        end
      end

      def outline
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", d: "M2.25 15C2.25 17.4853 4.26472 19.5 6.75 19.5H18C20.0711 19.5 21.75 17.8211 21.75 15.75C21.75 14.1479 20.7453 12.7805 19.3316 12.2433C19.4407 11.9324 19.5 11.5981 19.5 11.25C19.5 9.59315 18.1569 8.25 16.5 8.25C16.1767 8.25 15.8654 8.30113 15.5737 8.39575C14.9765 6.1526 12.9312 4.5 10.5 4.5C7.6005 4.5 5.25 6.85051 5.25 9.75C5.25 10.0832 5.28105 10.4092 5.3404 10.7252C3.54555 11.3167 2.25 13.0071 2.25 15Z", stroke: "currentColor", stroke_width: "1.5", stroke_linecap: "round", stroke_linejoin: "round")
        end
      end
    end
  end
end
