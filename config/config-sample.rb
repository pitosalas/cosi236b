# Customize this file and rename it to config.rb in this same directory.

# URL for AWS Deployment of the course
# example: AWS_BUCKET = "cosi236b.courses.salas.com"
AWS_BUCKET = ""

# Local directory path for directory of topics
# example: TOPICS_PATH = "/mydev/curriculous-topics"
TOPICS_PATH = ""

# Local directory path for directory of content
# example: CONTENT_PATH = "/mydev/cosi236b"
CONTENT_PATH = ""

# Copyright string
# example: COPYRIGHT_STRING = "© (2013) Jo Ni, joni@gmail.com"
COPYRIGHT_STRING = ""

# Course info
# example: COURSE_SHORT_NAME = "COSI 236B"
# example: COURSE_LONG_NAME = "Software Engineering"
COURSE_SHORT_NAME = ""
COURSE_LONG_NAME = ""

# Sidebar configuration
# example:
# SidebarBlock = Struct.new(:title, :selector)
# SIDEBAR_CONFIG = [
		SidebarBlock.new("Intro", :intro),
		SidebarBlock.new("Background", :background)
]

SidebarBlock = Struct.new()
SIDEBAR_CONFIG = []

