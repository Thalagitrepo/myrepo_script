#!/bin/bash

find /etc -type f -size +5M -exec cp {} /root/found/ \;
