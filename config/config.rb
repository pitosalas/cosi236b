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

# Sidebar configuration
SectionBlock = Struct.new(:title, :selector)
SECTION_CONFIG = [
		SectionBlock.new("Intro", :intro),
		SectionBlock.new("PA", :pa),
		SectionBlock.new("Incubator", :incubator),
		SectionBlock.new("Background", :background),
		SectionBlock.new("Lectures", :lectures),
		SectionBlock.new("Lab", :lab)
]

