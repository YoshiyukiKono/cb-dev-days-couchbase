#!/bin/bash

LOGIN=Administrator
PASSWORD=password

#cbimport json --format list -c http://localhost:8091 -u $LOGIN -p $PASSWORD -d 'file://data/users.json' -b 'retailsample' -g %_id% 
#cbimport json --format list -c http://localhost:8091 -u $LOGIN -p $PASSWORD -d 'file://data/customers.json' -b 'retailsample' -g %_id% 
cbimport json --format list -c http://localhost:8091 -u $LOGIN -p $PASSWORD -d 'file://data/products.json' -b 'retailsample' -g %_id% 
cbimport json --format list -c http://localhost:8091 -u $LOGIN -p $PASSWORD -d 'file://data/orders.json' -b 'retailsample' -g %_id% 
