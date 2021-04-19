#!/bin/sh

AUTH=""
OIC_URL=""

curl --request POST $OIC_URL \
 --header "Authorization: Basic $AUTH" \
 --header 'Content-Type: application/json' \
 --data-raw '{"UnitPrice": "699","NumberOfItems": "8","Model": "ChickenTender Dog Treats","ReturnReason": "Item Not As Described","ShippingState": "OH","OrderId": "1202"}'

curl --request POST $OIC_URL \
--header "Authorization: Basic $AUTH" \
--header 'Content-Type: application/json' \
--data-raw '{
"UnitPrice": "29999",
"NumberOfItems": "5",
"Model": "StayHome Underground Fence System",
"ReturnReason": "Dog Did Not Like",
"ShippingState": "CA",
"OrderId": "1201"
}'


curl --location --request POST $OIC_URL \
--header "Authorization: Basic $AUTH" \
--header 'Content-Type: application/json' \
--data-raw '{"OrderId": "1203",
"Model":"SirloinTender Dog Treats",
"UnitPrice":"899",
"ShippingState":"MI",
"ReturnReason":"Found Cheaper Price Elsewhere",
"NumberOfItems":"7"}'

curl --location --request POST $OIC_URL \
--header "Authorization: Basic $AUTH" \
--header 'Content-Type: application/json' \
--data-raw '{"OrderId": "1204",
"Model":"StayHome Underground Fence System",
"UnitPrice":"29999",
"ShippingState":"GA",
"ReturnReason":"Did Not Meet Expectations",
"NumberOfItems":"7"}'

curl --location --request POST $OIC_URL \
--header "Authorization: Basic $AUTH" \
--header 'Content-Type: application/json' \
--data-raw '{"OrderId":"1205",
"Model":"ChickenTender Dog Treats",
"UnitPrice":"699",
"ShippingState":"WA",
"ReturnReason":"Found Cheaper Price Elsewhere",
"NumberOfItems":"1"}'

curl --location --request POST $OIC_URL \
--header "Authorization: Basic $AUTH" \
--header 'Content-Type: application/json' \
--data-raw '{"OrderId":"1206",
"Model":"StayHome Underground Fence System",
"UnitPrice":"29999","ShippingState":
"WA","ReturnReason":"Item Not As Described",
"NumberOfItems":"10"}'

curl --location --request POST $OIC_URL \
--header "Authorization: Basic $AUTH" \
--header 'Content-Type: application/json' \
--data-raw '{"OrderId":"1207",
"Model":"StayHome Underground Fence System",
"UnitPrice":"29999",
"ShippingState":"FL",
"ReturnReason":"Dog Did Not Like",
"NumberOfItems":"1"}'

curl --location --request POST $OIC_URL \
--header "Authorization: Basic $AUTH" \
--header 'Content-Type: application/json' \
--data-raw '{"OrderId":"1208",
"Model":"ChickenTender Dog Treats",
"UnitPrice":"699",
"ShippingState":"CA",
"ReturnReason":"Did Not Meet Expectations",
"NumberOfItems":"1"}'

curl --location --request POST $OIC_URL \
--header "Authorization: Basic $AUTH" \
--header 'Content-Type: application/json' \
--data-raw '{"OrderId":"1209",
"Model":"ChickenTender Dog Treats",
"UnitPrice":"699",
"ShippingState":"MI",
"ReturnReason":"Did Not Meet Expectations",
"NumberOfItems":"5"}'

curl --location --request POST $OIC_URL \
--header "Authorization: Basic $AUTH" \
--header 'Content-Type: application/json' \
--data-raw '{"OrderId":"1210",
"Model":"TunaTender Dog Treats",
"UnitPrice":"699",
"ShippingState":"WA",
"ReturnReason":"Item Not As Described",
"NumberOfItems":"8"}'