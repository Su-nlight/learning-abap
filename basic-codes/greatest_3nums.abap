REPORT Z_SUMI_GREATEST_3NUMS.
PARAMETERS: p_num1 TYPE i,
            p_num2 TYPE i,
            p_num3 TYPE i.

IF p_num1 >= p_num2 and p_num1 >= p_num3.
  write:/ p_num1, ' is greatest'.
ELSEIF p_num2 >= p_num3 and p_num2 >= p_num3.
  write:/ p_num2, ' is greatest'.
ELSE.
  write:/ p_num3, ' is greatest'.
ENDIF.