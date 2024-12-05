# frozen_string_literal: true

module Phlex
  module Heroicons
    class PuzzlePiece < BaseIcon
      def solid
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", d: "M11.25 5.33694C11.25 4.98178 11.064 4.66076 10.8488 4.3782C10.6279 4.0881 10.5 3.744 10.5 3.375C10.5 2.33947 11.5074 1.5 12.75 1.5C13.9926 1.5 15 2.33947 15 3.375C15 3.744 14.8721 4.0881 14.6512 4.3782C14.436 4.66076 14.25 4.98178 14.25 5.33694C14.25 5.66929 14.5277 5.9346 14.8595 5.9148C16.7701 5.80079 18.6498 5.57328 20.4922 5.23898C20.6949 5.20219 20.9039 5.25044 21.07 5.37241C21.2361 5.49437 21.3447 5.6793 21.3703 5.88377C21.5943 7.67324 21.7213 9.49263 21.7459 11.3365C21.7508 11.7028 21.4533 11.9999 21.0869 12C20.7318 12 20.4108 11.814 20.1282 11.5988C19.8381 11.3779 19.494 11.25 19.125 11.25C18.0895 11.25 17.25 12.2574 17.25 13.5C17.25 14.7426 18.0895 15.75 19.125 15.75C19.494 15.75 19.8381 15.6221 20.1282 15.4012C20.4108 15.186 20.7318 15 21.0869 15C21.3974 15 21.6439 15.2617 21.6214 15.5713C21.5028 17.2098 21.3031 18.8261 21.0263 20.4161C20.9721 20.728 20.7279 20.9721 20.416 21.0264C18.5969 21.343 16.7434 21.5587 14.8615 21.6677C14.5285 21.6869 14.25 21.4205 14.25 21.0869C14.25 20.7318 14.436 20.4108 14.6512 20.1282C14.8721 19.8381 15 19.494 15 19.125C15 18.0895 13.9926 17.25 12.75 17.25C11.5074 17.25 10.5 18.0895 10.5 19.125C10.5 19.494 10.6279 19.8381 10.8488 20.1282C11.064 20.4108 11.25 20.7318 11.25 21.0869C11.25 21.4485 10.954 21.7405 10.5925 21.7303C9.00303 21.6852 7.43238 21.564 5.88413 21.3702C5.67966 21.3446 5.49473 21.236 5.37277 21.0699C5.25081 20.9038 5.20256 20.6948 5.23935 20.4921C5.53223 18.8781 5.74315 17.2354 5.8676 15.5683C5.89058 15.2605 5.64563 15 5.33694 15C4.98178 15 4.66076 15.186 4.3782 15.4012C4.0881 15.6221 3.744 15.75 3.375 15.75C2.33947 15.75 1.5 14.7426 1.5 13.5C1.5 12.2574 2.33947 11.25 3.375 11.25C3.744 11.25 4.0881 11.3779 4.3782 11.5988C4.66076 11.814 4.98178 12 5.33694 12C5.7033 12 6.00078 11.703 5.99574 11.3367C5.97334 9.70845 5.86862 8.10026 5.68559 6.51628C5.6593 6.28881 5.73838 6.06178 5.9003 5.89986C6.06222 5.73794 6.28924 5.65886 6.51672 5.68515C7.85902 5.84025 9.2186 5.93912 10.5931 5.97931C10.9541 5.98987 11.25 5.69817 11.25 5.33694Z", fill: "currentColor")
        end
      end

      def outline
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", d: "M14.25 6.08694C14.25 5.73178 14.4361 5.41076 14.6512 5.1282C14.8721 4.8381 15 4.494 15 4.125C15 3.08947 13.9926 2.25 12.75 2.25C11.5074 2.25 10.5 3.08947 10.5 4.125C10.5 4.494 10.6279 4.8381 10.8488 5.1282C11.064 5.41076 11.25 5.73178 11.25 6.08694V6.08694C11.25 6.44822 10.9542 6.73997 10.593 6.72957C9.18939 6.68914 7.80084 6.58845 6.42989 6.43C6.61626 8.04276 6.72269 9.67987 6.74511 11.3373C6.75007 11.7032 6.45293 12 6.08694 12V12C5.73178 12 5.41076 11.814 5.1282 11.5988C4.8381 11.3779 4.494 11.25 4.125 11.25C3.08947 11.25 2.25 12.2574 2.25 13.5C2.25 14.7426 3.08947 15.75 4.125 15.75C4.494 15.75 4.8381 15.6221 5.1282 15.4012C5.41076 15.186 5.73178 15 6.08694 15V15C6.39613 15 6.64157 15.2608 6.6189 15.5691C6.49306 17.2812 6.27742 18.9682 5.97668 20.6256C7.49458 20.8157 9.03451 20.9348 10.5931 20.9797C10.9542 20.9901 11.2501 20.6983 11.2501 20.337V20.337C11.2501 19.9818 11.0641 19.6608 10.8489 19.3782C10.628 19.0881 10.5001 18.744 10.5001 18.375C10.5001 17.3395 11.5075 16.5 12.7501 16.5C13.9928 16.5 15.0001 17.3395 15.0001 18.375C15.0001 18.744 14.8722 19.0881 14.6513 19.3782C14.4362 19.6608 14.2501 19.9818 14.2501 20.337V20.337C14.2501 20.6699 14.5281 20.9357 14.8605 20.9161C16.6992 20.8081 18.5102 20.5965 20.2876 20.2872C20.5571 18.7389 20.7523 17.1652 20.8696 15.5698C20.8923 15.2611 20.6466 15 20.3371 15V15C19.9819 15 19.6609 15.1861 19.3783 15.4013C19.0882 15.6221 18.7441 15.75 18.3751 15.75C17.3396 15.75 16.5001 14.7427 16.5001 13.5C16.5001 12.2574 17.3396 11.25 18.3751 11.25C18.7441 11.25 19.0882 11.378 19.3783 11.5988C19.6609 11.814 19.9819 12 20.3371 12V12C20.7034 12 21.0008 11.703 20.9959 11.3367C20.9713 9.52413 20.8463 7.73572 20.6261 5.97698C18.7403 6.31916 16.816 6.55115 14.8603 6.66605C14.528 6.68557 14.25 6.41979 14.25 6.08694V6.08694Z", stroke: "currentColor", stroke_width: "1.5", stroke_linecap: "round", stroke_linejoin: "round")
        end
      end
    end
  end
end
