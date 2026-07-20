REPORT Z_SUMI_PALINDROME.
PARAMETERS: p_str TYPE string .
DATA: lv_cnt TYPE i value 0, lv_c1 TYPE c length 1, lv_c2 TYPE c length 1,
      lv_Lidx TYPE i ,
      lv_Ridx TYPE i.

lv_Ridx = strlen( p_str ) - 1.
while lv_Lidx < lv_Ridx.
  IF p_str+lv_Lidx(1) <> p_str+lv_Ridx(1).
    write: / p_str , 'is not a palindrome'.
    Exit.
  endif.
  lv_Lidx = lv_Lidx + 1.
  lv_Ridx = lv_Ridx - 1.
endwhile.
if lv_Ridx <= lv_Lidx.
  write: / p_str, 'is a palindrome'.
endif.