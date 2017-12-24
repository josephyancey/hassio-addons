PATHTOHOST="$(jq --raw-output '.pathtohost' $CONFIG_PATH)"

python3 -m http.server PATHTOTEST
