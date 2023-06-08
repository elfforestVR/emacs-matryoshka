EMACS_ORG_CONFIG_FILE="~/.emacs.d/src/init.org"

emacs_org-file_compile:
	emacs --batch --eval "(progn (require 'org) (org-babel-tangle-file \"${EMACS_ORG_CONFIG_FILE}\"))"

all:
	emacs_org-file_compile


