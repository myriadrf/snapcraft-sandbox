all:
	git clone https://github.com/fairwaves/osmo-combo.git
	cd osmo-combo && git submodule init
	cd osmo-combo && git submodule update
	cd osmo-combo && ./apply_patches.sh static-build
	cd osmo-combo && make -j8

install:
	mkdir -p $(DESTDIR)/bin/
	cp osmo-combo/bin/static-gprs/* $(DESTDIR)/bin/
