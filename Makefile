TARGET_FILENAME = main

pdf:
	platex $(TARGET_FILENAME).tex && dvipdfmx $(TARGET_FILENAME).dvi