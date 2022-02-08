#!/bin/bash
killall -q polybar

polybar top &
polybar bot &
