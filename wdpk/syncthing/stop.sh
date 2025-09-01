#!/bin/sh

# stop daemon
APKG_PATH=$(dirname "$(readlink -f "$0")")
. "${APKG_PATH}/env"

pkill ${BINARY}

p=$(pidof ${BINARY} > /dev/null)
while [ -n "$p" ] ; do
	echo "Stopping ${APKG_NAME}"
	kill $p
	sleep 1
	p=$(pidof ${BINARY} > /dev/null)
done

