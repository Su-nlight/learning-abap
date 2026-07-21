REPORT Z_SUMI_A01Q09.
DATA lv_invoice TYPE i VALUE 1000.
DO 10 TIMES.
  WRITE: / 'Invoice Number: ', lv_invoice.
  lv_invoice = lv_invoice + 1.
ENDDO.