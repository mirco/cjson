# This file is a dirty trick to simplify compilation from within
# emacs. This file is not intended to be distributed. So, don't touch
# it, even better ignore it!

all:
	$(MAKE) -C ..

clean:
	$(MAKE) -C .. clean

check:
	$(MAKE) -C .. check

astyle:
	$(MAKE) -C .. astyle


.PHONY: all clean check

