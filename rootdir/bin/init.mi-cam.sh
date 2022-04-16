region="$(getprop ro.boot.hwc)"

if [ "$region" = "IN" ]; then
	resetprop ro.product.mod_device lisa_in_global
elif [ "$region" != "CN" ]; then
	resetprop ro.product.mod_device lisa_global
fi