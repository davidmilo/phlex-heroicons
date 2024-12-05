# frozen_string_literal: true

module Phlex
  module Heroicons
    class Italic < BaseIcon
      def solid
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", fill_rule: "evenodd", clip_rule: "evenodd", d: "M10.497 3.74418C10.497 3.32994 10.8327 2.99414 11.247 2.99414H18.7468C19.161 2.99414 19.4968 3.32994 19.4968 3.74418C19.4968 4.15842 19.161 4.49422 18.7468 4.49422H15.4719L10.1148 19.4957H12.7469C13.1612 19.4957 13.497 19.8315 13.497 20.2458C13.497 20.66 13.1612 20.9958 12.7469 20.9958H5.24709C4.83286 20.9958 4.49707 20.66 4.49707 20.2458C4.49707 19.8315 4.83286 19.4957 5.24709 19.4957H8.52202L13.8791 4.49422H11.247C10.8327 4.49422 10.497 4.15842 10.497 3.74418Z", fill: "black")
        end
      end

      def outline
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", d: "M5.24756 20.2457H9.05106M9.05106 20.2457H12.7474M9.05106 20.2457L14.9438 3.74414M14.9438 3.74414H11.2474M14.9438 3.74414H18.7473", stroke: "black", stroke_width: "1.5", stroke_linecap: "round", stroke_linejoin: "round")
        end
      end
    end
  end
end
