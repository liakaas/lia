#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-14433188-00fb-423a-97ed-3f50be789295/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
