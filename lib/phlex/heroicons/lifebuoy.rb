# frozen_string_literal: true

module Phlex
  module Heroicons
    class Lifebuoy < BaseIcon
      def solid
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", fill_rule: "evenodd", clip_rule: "evenodd", d: "M19.449 8.44818L16.3878 10.9992C16.5374 11.6574 16.5374 12.3426 16.3878 13.0008L19.449 15.5518C20.517 13.3118 20.517 10.6882 19.449 8.44818ZM15.5518 19.449L13.0008 16.3878C12.3426 16.5374 11.6574 16.5374 10.9992 16.3878L8.44818 19.449C10.6882 20.517 13.3118 20.517 15.5518 19.449ZM4.55102 15.5518L7.6122 13.0008C7.4626 12.3426 7.4626 11.6574 7.6122 10.9992L4.55102 8.44818C3.48299 10.6882 3.48299 13.3118 4.55102 15.5518ZM8.44818 4.55102L10.9992 7.6122C11.6574 7.4626 12.3426 7.4626 13.0008 7.6122L15.5518 4.55102C13.3118 3.48299 10.6882 3.48299 8.44818 4.55102ZM17.1055 3.6912C17.7424 4.08325 18.3435 4.55493 18.8943 5.10571C19.4451 5.65649 19.9167 6.25755 20.3088 6.89448C22.2304 10.0163 22.2304 13.9837 20.3088 17.1055C19.9167 17.7424 19.4451 18.3435 18.8943 18.8943C18.3435 19.4451 17.7424 19.9167 17.1055 20.3088C13.9837 22.2304 10.0163 22.2304 6.89448 20.3088C6.25755 19.9167 5.65649 19.4451 5.10571 18.8943C4.55493 18.3435 4.08325 17.7424 3.6912 17.1055C1.7696 13.9837 1.7696 10.0163 3.6912 6.89448C4.08325 6.25755 4.55493 5.65649 5.10571 5.10571C5.65649 4.55493 6.25755 4.08325 6.89448 3.6912C10.0163 1.7696 13.9837 1.7696 17.1055 3.6912ZM14.1213 9.87868C13.7958 9.55313 13.4158 9.31907 13.0115 9.17471C12.359 8.94176 11.641 8.94176 10.9886 9.17471C10.5842 9.31907 10.2042 9.55313 9.87868 9.87868C9.55313 10.2042 9.31907 10.5842 9.17471 10.9885C8.94176 11.641 8.94176 12.359 9.17471 13.0114C9.31907 13.4158 9.55313 13.7958 9.87868 14.1213C10.2042 14.4469 10.5842 14.6809 10.9886 14.8253C11.641 15.0582 12.359 15.0582 13.0115 14.8253C13.4158 14.6809 13.7958 14.4469 14.1213 14.1213C14.4469 13.7958 14.6809 13.4158 14.8253 13.0115C15.0582 12.359 15.0582 11.641 14.8253 10.9885C14.6809 10.5842 14.4469 10.2042 14.1213 9.87868Z", fill: "currentColor")
        end
      end

      def outline
        svg(class: classes, xmlns: "http://www.w3.org/2000/svg", viewBox: "0 0 24 24", fill: "none") do
          path(xmlns: "http://www.w3.org/2000/svg", d: "M16.7124 4.3299C17.2999 4.69153 17.8548 5.12691 18.364 5.63604C18.8731 6.14517 19.3085 6.70012 19.6701 7.28763M16.7124 4.3299L13.2636 8.46838M16.7124 4.3299C13.8316 2.5567 10.1684 2.5567 7.28763 4.3299M19.6701 7.28763L15.5316 10.7364M19.6701 7.28763C21.4433 10.1684 21.4433 13.8316 19.6701 16.7124M15.5316 10.7364C15.3507 10.2297 15.0574 9.75408 14.6517 9.34835C14.2459 8.94262 13.7703 8.6493 13.2636 8.46838M15.5316 10.7364C15.8228 11.5519 15.8228 12.4481 15.5316 13.2636M13.2636 8.46838C12.4481 8.17721 11.5519 8.17721 10.7364 8.46838M15.5316 13.2636C15.3507 13.7703 15.0574 14.2459 14.6517 14.6517C14.2459 15.0574 13.7703 15.3507 13.2636 15.5316M15.5316 13.2636L19.6701 16.7124M19.6701 16.7124C19.3085 17.2999 18.8731 17.8548 18.364 18.364C17.8548 18.8731 17.2999 19.3085 16.7124 19.6701M16.7124 19.6701L13.2636 15.5316M16.7124 19.6701C13.8316 21.4433 10.1684 21.4433 7.28763 19.6701M13.2636 15.5316C12.4481 15.8228 11.5519 15.8228 10.7364 15.5316M10.7364 15.5316C10.2297 15.3507 9.75408 15.0574 9.34835 14.6517C8.94262 14.2459 8.6493 13.7703 8.46838 13.2636M10.7364 15.5316L7.28763 19.6701M7.28763 19.6701C6.70012 19.3085 6.14517 18.8731 5.63604 18.364C5.12691 17.8548 4.69153 17.2999 4.3299 16.7124M4.3299 16.7124L8.46838 13.2636M4.3299 16.7124C2.5567 13.8316 2.5567 10.1684 4.3299 7.28763M8.46838 13.2636C8.17721 12.4481 8.17721 11.5519 8.46838 10.7364M8.46838 10.7364C8.6493 10.2297 8.94262 9.75408 9.34835 9.34835C9.75408 8.94262 10.2297 8.6493 10.7364 8.46838M8.46838 10.7364L4.3299 7.28763M10.7364 8.46838L7.28763 4.3299M7.28763 4.3299C6.70012 4.69153 6.14517 5.12691 5.63604 5.63604C5.12691 6.14517 4.69153 6.70013 4.3299 7.28763", stroke: "currentColor", stroke_width: "1.5", stroke_linecap: "round", stroke_linejoin: "round")
        end
      end
    end
  end
end
