XCODE_USER_TEMPLATES_DIR=/Library/Developer/Xcode/Templates/File\ Templates

TEMPLATES_DIR=MVVM

install_templates:
	mkdir -p $(XCODE_USER_TEMPLATES_DIR)
	rm -fr $(XCODE_USER_TEMPLATES_DIR)/$(TEMPLATES_DIR)
	cp -r $(TEMPLATES_DIR) $(XCODE_USER_TEMPLATES_DIR)

uninstall_templates:
	rm -fr $(XCODE_USER_TEMPLATES_DIR)/$(TEMPLATES_DIR)
