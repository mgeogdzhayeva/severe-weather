#downloads storm event data from NOAA
#creates storm_events directory

if ! [ -d ./storm_events ]
 then
    mkdir ./storm_events
    cd storm_events
    wget ftp://ftp.ncdc.noaa.gov/pub/data/swdi/stormevents/csvfiles/StormEvents_details*
    ls > file_list.txt
    
fi