#!/usr/bin/bash

# ----- split KRL to UK and US:
echo -n "KRL-US.tsv ..."
awk -F'\t' '$5=="-" || $5=="US"' KRL.tsv >KRL-US.tsv
echo "done"

echo -n "KRL-UK.tsv ..."
awk -F'\t' '$5=="-" || $5=="UK"' KRL.tsv >KRL-UK.tsv
echo "done"

# ----- export Shavian column:
echo -n "en.shav ..."
awk -F'\t' '{print $3}' KRL.tsv  |sort |uniq >spellcheck/en.shav
echo "done"

echo -n "en_US.shav ..."
awk -F'\t' '{print $3}' KRL-US.tsv  |sort |uniq >spellcheck/en_US.shav
echo "done"

echo -n "en_UK.shav ..."
awk -F'\t' '{print $3}' KRL-UK.tsv  |sort |uniq >spellcheck/en_UK.shav
echo "done"

# ----- export IPA column:
echo -n "en.ipa ..."
awk -F'\t' '{print $2}' KRL.tsv  |sort |uniq >spellcheck/en.ipa
echo "done"

echo -n "en_US.ipa ..."
awk -F'\t' '{print $2}' KRL-US.tsv  |sort |uniq >spellcheck/en_US.ipa
echo "done"

echo -n "en_UK.ipa ..."
awk -F'\t' '{print $2}' KRL-UK.tsv  |sort |uniq >spellcheck/en_UK.ipa
echo "done"

