#!/bin/bash
cd ~/MagicMirror;
node serveronly &
sleep 30;
sh ~/MagicMirror/PiZero/chromium_start.sh
