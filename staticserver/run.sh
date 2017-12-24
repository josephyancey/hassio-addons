PATHTOHOST="$(jq --raw-output '.pathtohost' $CONFIG_PATH)"
ls -la /
ls -la $PATHTOHOST
echo $PATHTOHOST
cd $PATHTOHOST
python3 -m http.server 8000
