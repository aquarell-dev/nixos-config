{
	hardware.bluetooth.enable = true; # enables support for Bluetooth
	hardware.bluetooth.powerOnBoot = true; # powers up the default Bluetooth controller on boot

	services.blueman.enable = true;

	# default docs suggest hands-free configuration, which enables microphone on the bluetooth device
	# when doing so my airpods produce incredibly poor quality
	# i have managed to solve the issue by tweaking this settings
	services.pipewire.wireplumber.extraConfig.bluetoothEnhancements = {
	  "monitor.bluez.properties" = {
	      "bluez5.enable-sbc-xq" = true;
	      "bluez5.enable-hw-volume" = true;
	      "bluez5.roles" = [ "a2dp_sink" "a2dp_source" ];
	  };
	};
}
