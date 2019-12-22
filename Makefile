INTERVIEW_COUNT=$(shell ls -1 content/interviews | wc -l)
FILENAME ?= dummy-filename

new-interview:
	hugo new interviews/$(INTERVIEW_COUNT)/$(FILENAME).en.md
	hugo new interviews/$(INTERVIEW_COUNT)/$(FILENAME).as.md
	cp ./admindata/portrait.jpg interviews/$(INTERVIEW_COUNT)/portrait.jpg

local:
	hugo serve -D
