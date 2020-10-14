#!/bin/bash
"C:\ds_paramarta\kill_DS.exe" $1 &
git pull
"C:\ds_paramarta\DesktopService.exe" $1 &


