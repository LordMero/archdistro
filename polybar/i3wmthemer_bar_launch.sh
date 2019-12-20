#!/bin/env sh

pkill polybar

sleep 1;

polybar i3wmthemer_bar >> /tmp/polybar1.log 2>&1 &←
