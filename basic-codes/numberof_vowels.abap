REPORT Z_SUMI_NUMBER_VOWELS.
PARAMETERS: p_text type string.
DATA: lv_char type c LENGTH 1,
      lv_cnt type i value 0,
      lv_len type i,
      lv_idx type i.
lv_len = strlen( p_text ).
DO lv_len times.
  lv_char = p_text+lv_idx(1).
  TRANSLATE lv_char to LOWER CASE.
  CASE lv_char.
    when 'a' or 'e' or 'i' or 'o' or 'u'.
      lv_cnt = lv_cnt + 1.
  ENDCASE.
  lv_idx = lv_idx + 1.
ENDDO.

write: / p_text, ' has ', lv_cnt, ' vowels.'.