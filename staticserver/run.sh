PATHTOHOST="$(jq --raw-output '.pathtohost' $CONFIG_PATH)"

cd PATHTOHOST
python3 -m http.server 8000
