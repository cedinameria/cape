#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-24506ec6-70fc-49fd-b2d1-1dae226240c4/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
