iso:
	sudo ./setupiso

usb:
	sudo dd bs=4M if=$(iso) of=$(dev) status=progress && sync

wm:
	./hack/i3-cfg.sh

term:
	./hack/term-cfg.sh
