
cbimport json --format list -c http://localhost:8091 -u <login> -p <password> -d 'file://users.json' -b 'retailsample' -g %_id% 
cbimport json --format list -c http://localhost:8091 -u <login> -p <password> -d 'file://products.json' -b 'retailsample' -g %_id% 
cbimport json --format list -c http://localhost:8091 -u <login> -p <password> -d 'file://orders.json' -b 'retailsample' -g %_id% 
