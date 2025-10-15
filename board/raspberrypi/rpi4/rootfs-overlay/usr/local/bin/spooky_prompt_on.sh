#!/bin/sh
export PS1='\[\033[1;31m\]\u (666)@\h\[\033[0m\]:\w\$ '
echo "export PS1='\[\033[1;31m\]\u (666)@\h\[\033[0m\]:\w\$ '" > /etc/profile.d/spooky_prompt.sh