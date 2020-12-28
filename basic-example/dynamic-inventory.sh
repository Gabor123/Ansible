#!/bin/sh
cat << EOF
{
    "group1": {
        "hosts": ["host1"],
        "vars": {
            "var1": true
        },
        "children": []
    },
    "group2": {
        "hosts": ["host2","host3"],
        "vars": {
            "var2": 500
        },
        "children":[]
    },
    "_meta": {
        "hostvars": {
             "host1": {
                 "ansible_host": "10.0.0.11"
             },
             "host2": {
                 "ansible_host": "10.0.0.12"
             },
             "host3": {
                 "ansible_host": "10.0.0.13"
             }
        }
    }
}
EOF