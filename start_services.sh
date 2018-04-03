#!/bin/bash
/etc/init.d/influxdb start &&
/etc/init.d/telegraf start &&
/etc/init.d/kapacitor start &&
/usr/bin/chronograf --port 8888 &&
wait -n




