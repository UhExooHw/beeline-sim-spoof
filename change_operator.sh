#!/system/bin/sh
# Author: ReBullet

while true; do
    resetprop gsm.operator.iso-country kz
    resetprop gsm.sim.operator.iso-country kz
    resetprop gsm.operator.numeric 40102
    resetprop gsm.sim.operator.numeric 40102
    resetprop gsm.operator.alpha "Beeline KZ"
    resetprop gsm.sim.operator.alpha "Beeline KZ"
    sleep 10
done
