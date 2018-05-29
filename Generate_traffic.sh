#/bin/bash

echo web-dev to app-dev
ping 3.3.3.3 -w 3
ssh -o StrictHostKeyChecking=no -l cirros 3.3.3.3  "ssh cirros@4.4.4.3"

echo web-dev to BMS
ping 10.102.44.98 -w 3
ssh -o StrictHostKeyChecking=no -l root 10.102.44.98 "pwd"

echo web-dev to app-prod
ping 6.6.6.3 -w 3
