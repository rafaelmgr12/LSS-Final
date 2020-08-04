#!/bin/bash

mkdir Data

wget -N --no-check-certificate https://data.sdss.org/sas/dr12/boss/lss/galaxy_DR12v5_CMASSLOWZTOT_North.fits.gz -P Data
 
wget -N --no-check-certificate https://data.sdss.org/sas/dr12/boss/lss/galaxy_DR12v5_CMASSLOWZTOT_South.fits.gz -P Data
 
wget -N --no-check-certificate https://data.sdss.org/sas/dr12/boss/lss/random0_DR12v5_CMASSLOWZTOT_North.fits.gz -P Data

wget -N --no-check-certificate https://data.sdss.org/sas/dr12/boss/lss/random0_DR12v5_CMASSLOWZTOT_South.fits.gz -P Data

wget -N --no-check-certificate https://data.sdss.org/sas/dr12/boss/lss/dr12_multidark_patchy_mocks/Patchy-Mocks-DR12SGC-COMPSAM_V6C.tar.gz -P Data
 
wget -N --no-check-certificate https://data.sdss.org/sas/dr12/boss/lss/dr12_multidark_patchy_mocks/Patchy-Mocks-DR12NGC-COMPSAM_V6C.tar.gz -P Data
 
wget -N --no-check-certificate https://data.sdss.org/sas/dr12/boss/lss/dr12_multidark_patchy_mocks/Patchy-Mocks-Randoms-DR12SGC-COMPSAM_V6C_x50.tar.gz -P Data
 
wget -N --no-check-certificate https://data.sdss.org/sas/dr12/boss/lss/dr12_multidark_patchy_mocks/Patchy-Mocks-Randoms-DR12NGC-COMPSAM_V6C_x50.tar.gz -P Data

cd Data && mkdir sims


