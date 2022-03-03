WORK_DIR=/workspaces
SHELL=/usr/bin/fish
OWNER_NAME=kumanoryo
REPO_NAME=peco_select_gcp_project
SOURCE_FILE=~/.config/fish/functions/$(REPO_NAME).fish

.PHONY:remove
remove:
	if fisher list $(OWNER_NAME)/$(REPO_NAME); \
		fisher remove $(OWNER_NAME)/$(REPO_NAME); \
	end
	if fisher list $(WORK_DIR)/$(REPO_NAME); \
		fisher remove $(WORK_DIR)/$(REPO_NAME); \
	end

.PHONY:install
install: remove
	fisher install $(WORK_DIR)/$(REPO_NAME)
	source $(SOURCE_FILE)
