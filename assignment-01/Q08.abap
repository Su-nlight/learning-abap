REPORT Z_SUMI_A01Q08.
DATA lv_stock TYPE i value 135.
WHILE lv_stock > 0.
  IF lv_stock < 10.
    lv_stock = 0.
  ELSE.
    lv_stock = lv_stock - 10.
  ENDIF.
  write: / 'Remaining Stock: ', lv_stock.
  SKIP 1.

ENDWHILE.