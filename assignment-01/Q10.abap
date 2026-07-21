REPORT Z_SUMI_A01Q10.
DATA: lv_amt TYPE p DECIMALS 2 VALUE '10000.00',
      lv_target TYPE p DECIMALS 2,
      lv_year TYPE i VALUE 1.
CONSTANTS: lc_rate TYPE p DECIMALS 1 VALUE '1.1'.
lv_target = lv_amt * 2.
WHILE lv_amt < lv_target.
  lv_amt = lv_amt * lc_rate.
  WRITE: /'Year: ', lv_year, /'Amount: ', lv_amt.
  SKIP 1.
  lv_year = lv_year + 1.
ENDWHILE.