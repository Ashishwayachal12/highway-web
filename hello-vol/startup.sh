#!/bin/bash
if [ -z "$( ls -A /build 2>/dev/null )" ]
then
	cp -r /usr/share/nginx/html/* /build/
else
	cp -r /build/* /usr/share/nginx/html/
fi

nginx -g 'deamon off;'

