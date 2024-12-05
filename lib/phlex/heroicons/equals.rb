# frozen_string_literal: true

module Phlex
  module Heroicons
    class Equals < BaseIcon
      def solid
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", fill_rule: "evenodd", clip_rule: "evenodd", d: "M3.74805 8.24809C3.74805 7.83385 4.08384 7.49805 4.49807 7.49805H19.4978C19.912 7.49805 20.2478 7.83385 20.2478 8.24809C20.2478 8.66232 19.912 8.99813 19.4978 8.99813H4.49807C4.08384 8.99813 3.74805 8.66232 3.74805 8.24809Z", fill: "black")
          path(xmlns: "http://www.w3.org/2000/svg", fill_rule: "evenodd", clip_rule: "evenodd", d: "M3.74805 15.7491C3.74805 15.3348 4.08384 14.999 4.49807 14.999H19.4978C19.912 14.999 20.2478 15.3348 20.2478 15.7491C20.2478 16.1633 19.912 16.4991 19.4978 16.4991H4.49807C4.08384 16.4991 3.74805 16.1633 3.74805 15.7491Z", fill: "black")
        end
      end

      def outline
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", d: "M4.49854 8.24805H19.4982M4.49854 15.749H19.4982", stroke: "black", stroke_width: "1.5", stroke_linecap: "round", stroke_linejoin: "round")
        end
      end
    end
  end
end
