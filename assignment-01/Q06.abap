REPORT Z_SUMI_A01Q06.
DATA lv_count TYPE i.
DO 3 TIMES.
  lv_count = lv_count + 1.
  Write: / 'Login attempt: ', lv_count.
ENDDO.
IF lv_count = 3.
  Write: / 'Account Locked'.
ENDIF.

* this is absolutely ridiculous.