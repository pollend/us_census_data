#!/bin/bash

rm -rf ./raw
mkdir -p raw

cd raw

wget -r ftp://ftp2.census.gov/acs2002
wget -r ftp://ftp2.census.gov/acs2003
wget -r ftp://ftp2.census.gov/acs2004
wget -r ftp://ftp2.census.gov/acs2005
wget -r ftp://ftp2.census.gov/acs2005_2007_3yr
wget -r ftp://ftp2.census.gov/acs2005_2009_5yr
wget -r ftp://ftp2.census.gov/acs2006
wget -r ftp://ftp2.census.gov/acs2006_2008_3yr
wget -r ftp://ftp2.census.gov/acs2007_1yr
wget -r ftp://ftp2.census.gov/acs2007_2009_3yr
wget -r ftp://ftp2.census.gov/acs2007_3yr
wget -r ftp://ftp2.census.gov/acs2008_1yr
wget -r ftp://ftp2.census.gov/acs2008_3yr
wget -r ftp://ftp2.census.gov/acs2009_1yr
wget -r ftp://ftp2.census.gov/acs2009_3yr
wget -r ftp://ftp2.census.gov/acs2009_5yr
wget -r ftp://ftp2.census.gov/acs2010_1yr
wget -r ftp://ftp2.census.gov/acs2010_3yr
wget -r ftp://ftp2.census.gov/acs2010_5yr
wget -r ftp://ftp2.census.gov/acs2010_SPT_AIAN
wget -r ftp://ftp2.census.gov/acs2011_1yr
wget -r ftp://ftp2.census.gov/acs2011_3yr
wget -r ftp://ftp2.census.gov/acs2011_5yr
wget -r ftp://ftp2.census.gov/acs2012_1yr
wget -r ftp://ftp2.census.gov/acs2012_3yr
wget -r ftp://ftp2.census.gov/acs2012_5yr
wget -r ftp://ftp2.census.gov/acs2013_1yr
wget -r ftp://ftp2.census.gov/acs2013_3yr
wget -r ftp://ftp2.census.gov/acs2013_5yr
wget -r ftp://ftp2.census.gov/geo