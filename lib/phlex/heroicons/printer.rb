# frozen_string_literal: true

module Phlex
  module Heroicons
    class Printer < BaseIcon
      def solid
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", fill_rule: "evenodd", clip_rule: "evenodd", d: "M7.875 1.5C6.83947 1.5 6 2.33947 6 3.375V6.36564C5.5736 6.41799 5.1489 6.47583 4.72596 6.53912C3.27191 6.75668 2.25 8.02163 2.25 9.45569V15.75C2.25 17.4069 3.59315 18.75 5.25 18.75H5.51963L5.36461 20.4552C5.26479 21.5533 6.12935 22.5 7.23191 22.5H16.7681C17.8706 22.5 18.7352 21.5533 18.6354 20.4552L18.4804 18.75H18.75C20.4069 18.75 21.75 17.4069 21.75 15.75V9.45569C21.75 8.02163 20.7281 6.75668 19.274 6.53912C18.8511 6.47583 18.4264 6.41799 18 6.36564V3.375C18 2.33947 17.1605 1.5 16.125 1.5H7.875ZM16.5 6.20498V3.375C16.5 3.16789 16.3321 3 16.125 3H7.875C7.66789 3 7.5 3.16789 7.5 3.375V6.20498C8.98198 6.06931 10.483 6 12 6C13.517 6 15.018 6.06931 16.5 6.20498ZM16.2834 14.4696C16.4607 14.4879 16.5996 14.6298 16.6158 14.8073L17.1415 20.591C17.1615 20.8107 16.9886 21 16.7681 21H7.23191C7.0114 21 6.83849 20.8107 6.85845 20.591L7.38425 14.8073C7.40039 14.6298 7.53926 14.4879 7.71659 14.4696C9.12438 14.3244 10.5534 14.25 12 14.25C13.4466 14.25 14.8756 14.3244 16.2834 14.4696ZM17.25 10.5C17.25 10.0858 17.5858 9.75 18 9.75H18.0075C18.4217 9.75 18.7575 10.0858 18.7575 10.5V10.5075C18.7575 10.9217 18.4217 11.2575 18.0075 11.2575H18C17.5858 11.2575 17.25 10.9217 17.25 10.5075V10.5ZM15 9.75C14.5858 9.75 14.25 10.0858 14.25 10.5V10.5075C14.25 10.9217 14.5858 11.2575 15 11.2575H15.0075C15.4217 11.2575 15.7575 10.9217 15.7575 10.5075V10.5C15.7575 10.0858 15.4217 9.75 15.0075 9.75H15Z", fill: "currentColor")
        end
      end

      def outline
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", d: "M6.72012 13.8287C6.47944 13.8589 6.23939 13.8911 6 13.9253M6.72012 13.8287C8.44957 13.6118 10.2117 13.5 12 13.5C13.7883 13.5 15.5504 13.6118 17.2799 13.8287M6.72012 13.8287L6.34091 18M17.2799 13.8287C17.5206 13.8589 17.7606 13.8911 18 13.9253M17.2799 13.8287L17.6591 18M17.6591 18L17.8885 20.5231C17.9484 21.182 17.4296 21.75 16.7681 21.75H7.23191C6.57038 21.75 6.05164 21.182 6.11153 20.5231L6.34091 18M17.6591 18H18.75C19.9926 18 21 16.9926 21 15.75V9.45569C21 8.37475 20.2321 7.44082 19.1631 7.28086C18.5293 7.18604 17.8916 7.10361 17.25 7.03381M6.34091 18H5.25C4.00736 18 3 16.9926 3 15.75V9.45569C3 8.37475 3.7679 7.44082 4.83694 7.28086C5.47066 7.18604 6.10843 7.10361 6.75 7.03381M17.25 7.03381C15.5258 6.84625 13.7741 6.75 12 6.75C10.2259 6.75 8.47423 6.84625 6.75 7.03381M17.25 7.03381V3.375C17.25 2.75368 16.7463 2.25 16.125 2.25H7.875C7.25368 2.25 6.75 2.75368 6.75 3.375V7.03381M18 10.5H18.0075V10.5075H18V10.5ZM15 10.5H15.0075V10.5075H15V10.5Z", stroke: "currentColor", stroke_width: "1.5", stroke_linecap: "round", stroke_linejoin: "round")
        end
      end
    end
  end
end
