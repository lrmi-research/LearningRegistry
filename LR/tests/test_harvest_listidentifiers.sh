curl -v -H "Content-Type: application/json" -X POST  -d '{ "from":"2012-10-10 12:12:12.0","until":"2011-11-11 12:12:12.0" }' http://localhost/harvest/listidentifiers > harvest.json && firefox harvest.json &