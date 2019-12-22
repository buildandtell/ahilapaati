INTERVIEW_COUNT=$(shell ls -1 content/interviews | wc -l)
FILENAME ?= dummy-filename

new-interview:
	hugo new interviews/$(INTERVIEW_COUNT)/$(FILENAME).en.md
	hugo new interviews/$(INTERVIEW_COUNT)/$(FILENAME).as.md
