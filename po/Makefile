PROGRAM	=	im-config

pot: $(PROGRAM).pot

$(PROGRAM).pot:
	xgettext -o $@ --language=Shell ../$(PROGRAM) ../data/*.conf ../share/*

%.po: $(PROGRAM).pot
	msgmerge -U $@ $<

locale/%/LC_MESSAGES/$(PROGRAM).mo: %.po
	mkdir -p locale/$*/LC_MESSAGES
	msgfmt -o $@ $<

mo: locale/ja/LC_MESSAGES/$(PROGRAM).mo \
    locale/de/LC_MESSAGES/$(PROGRAM).mo 

po: ja.po de.po

clean:
	rm -f  *.po~ *.mo
	rm -rf locale

update:
	rm -f $(PROGRAM).pot
	$(MAKE) po
	$(MAKE) clean

.PHONY: pot clean mo update po
