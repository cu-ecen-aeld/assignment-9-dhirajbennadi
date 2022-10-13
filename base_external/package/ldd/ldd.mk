
##############################################################
#
# LDD
#
##############################################################

#TODO: Fill up the contents below in order to reference your assignment 3 git contents
#Dhiraj Bennadi
#AESD_ASSIGNMENTS_VERSION = '#COMMIT VERSION NUMBER'
LDD_VERSION = '5660bf479bab93d8f01dc6a4c301825096e50576'
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
#Dhiraj Bennadi
#AESD_ASSIGNMENTS_SITE = '#GITHUB REPOSITORY LINK'
# Change this to Assignment 7 Link
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-dhirajbennadi.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES
LDD_MODULE_SUBDIRS = scull/
LDD_MODULE_SUBDIRS += misc-modules/

# define AESD_ASSIGNMENTS_BUILD_CMDS
# 	$(MAKE) $(TARGET_CONFIGURE_OPTS) -C $(@D)/finder-app all
# 	$(MAKE) $(TARGET_CONFIGURE_OPTS) -C $(@D)/server all
# endef

#A7 Part 2 Requirements
# Line 32 -35

# TODO add your writer, finder and finder-test utilities/scripts to the installation steps below
define LDD_INSTALL_TARGET_CMDS

	# $(INSTALL) -m 0755 $(@D)/misc-modules/module_load $(TARGET_DIR)/usr/bin
	# $(INSTALL) -m 0755 $(@D)/misc-modules/module_unload $(TARGET_DIR)/usr/bin
	# $(INSTALL) -m 0755 $(@D)/scull/scull_load $(TARGET_DIR)/usr/bin
	# $(INSTALL) -m 0755 $(@D)/scull/scull_unload $(TARGET_DIR)/usr/bin

endef

$(eval $(kernel-module))
$(eval $(generic-package))
