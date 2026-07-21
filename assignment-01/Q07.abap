REPORT Z_SUMI_A01Q07.
DATA: lv_sal TYPE i VALUE 20000,
      lv_yr TYPE i VALUE 1.
WHILE lv_sal < 50000.
  lv_sal = lv_sal + 5000.
  WRITE: / 'Year: ', lv_yr, / 'Salary :', lv_sal.
  SKIP 1.
ENDWHILE.