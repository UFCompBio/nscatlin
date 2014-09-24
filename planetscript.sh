#!/bin/bash
for i in Mercury Venus Earth Mars Jupiter Saturn Uranus Neptune Pluto
do
curl "http://en.wikipedia.org/wiki/$i" > $i.txt
if [ -s $i.txt ]
then
echo "$i.txt is not empty"
else
echo "$i.txt is empty"
fi
git add $i.txt
done
git commit -m "Planet Wiki"
git push https://nscatlin@github.com/UFCompBio/nscatlin.git
