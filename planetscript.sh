#!/bin/bash
for i in Mercury_(planet) Venus Earth Mars Jupiter Saturn Uranus Neptune Pluto
do 
curl "http://en.wikipedia.org/wiki/$i"
done

