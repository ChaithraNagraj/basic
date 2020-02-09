#!/bin/bash
echo "what is your name"
read name
sed -i -e s /username  / $"username" /g userlist.text
