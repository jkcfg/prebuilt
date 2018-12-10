.PHONY: install

D = /usr/local

install:
	mkdir -p $(D)/include/
	cp -r include $(D)/include/v8
	mkdir -p $(D)/lib/v8
	cp libv8_monolith.a $(D)/lib/v8
	mkdir -p $(D)/lib/pkgconfig
	cp v8.pc $(D)/lib/pkgconfig
