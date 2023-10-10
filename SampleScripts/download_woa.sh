#! /bin/sh
# seq -w normalizes the width

for i in $(seq -f '%02g' 02 16) 
# {00..15}
do
   # Download data 
   wget -N -nH -nd -r -e robots=off --no-parent --force-html -A.nc https://www.ncei.noaa.gov/thredds-ocean/fileServer/ncei/woa/oxygen/all/1.00/woa18_all_o${i}_01.nc
done
