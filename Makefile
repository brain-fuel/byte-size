EPISODE_NUM ?= 0

outline:
	awk -f extract_outline.awk $(EPISODE_NUM)/episode.md > $(EPISODE_NUM)/outline.txt
