foo:
	$(MAKE) CHANNELS='$(CHANNELS)' bar
bar:
	echo $(CHANNELS)
