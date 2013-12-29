require './lib/schedule_def.rb'
require './lib/section_def.rb'

# URL for AWS Deployment of the course
AWS_BUCKET = "cosi236b.courses.salas.com"

# Local directory path for directory of topics
TOPICS_PATH = "/mydev/curriculous-topics"

# Local directory path for directory of content
CONTENT_PATH = "/mydev/cosi236b"

# Copyright string
COPYRIGHT_STRING = "Copyright (2013-2014) R. Pito Salas, pitosalas@gmail.com"

# Course short name
COURSE_SHORT_NAME = "COSI 236B"
COURSE_LONG_NAME = "Software Engineering"

# Schedule information. Note that Monday is day 0
LECTURES_SCHEDULE_CONFIG = ScheduleDef.new(
		first_day: "January 13, 2014", 
		last_day: "April 29, 2014",
		weekdays: [1, 4]) # Tuesday and Friday

LABS_SCHEDULE_CONFIG = ScheduleDef.new(
		first_day: "January 13, 2014", 
		last_day: "April 29, 2014",
		weekdays: [4]) # Thursday

SECTION_CONFIG = [
		SectionDef.new("Lectures", "lectures", type: :lecture, schedule: LECTURES_SCHEDULE_CONFIG),
		SectionDef.new("Labs", "lab", type: :lecture, schedule: LABS_SCHEDULE_CONFIG),
		SectionDef.new("Background", "background", type: :section),
		SectionDef.new("PA", "pa", type: :section),
		SectionDef.new("Incubator", "incubator", type: :section),
		SectionDef.new("Crib Sheets", "cribsheets", type: :section),
		SectionDef.new("Root", "root", hidden: true, type: :section),
		SectionDef.new("Topics", "topics", hidden: true, type: :section)
]


