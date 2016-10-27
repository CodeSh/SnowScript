install:
	@install -d $(DESTDIR)/usr/bin
	@install -v -m 755 snow $(DESTDIR)/usr/bin/
    
remove:
	@echo "Removing..."
	@rm -rf $(DESTDIR)/usr/bin/snow
	@echo "Done!"
