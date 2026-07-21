REPORT Z_SUMI_A01Q02.
PARAMETERS: p_name type String.
DATA lv_msg TYPE string.
lv_msg = 'Welcome to the Enterprise. '.

write : / 'Employee Name: ', p_name,
        / lv_msg.