#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-57b6bfa4-fb00-4634-bb55-1b89efb1d715/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
