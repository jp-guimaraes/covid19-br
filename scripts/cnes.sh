#!/bin/bash

for date in 202002 202001 201912 201911 201910 201909 201908 201907 201906 201905 201904 201903 201902 201901 201812 201811 201810 201809 201808 201807 201806 201805 201804 201803 201802 201801 201712 201711 201710 201709 201708 201707 201706; do
	wget -c -t 0 ftp://ftp.datasus.gov.br/cnes/BASE_DE_DADOS_CNES_${date}.ZIP
done