#!/bin/bash

ldapsearch -x -b DC=confluent,DC=test -H ldap://localhost:7389 -D "CN=admin,DC=confluent,DC=test" -W
