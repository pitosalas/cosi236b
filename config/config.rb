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
class SectionDef
	attr_accessor :title, :selector, :options
	def initialize(title, selector, options = {})
		@title = title
		@selector = selector
		@options = options
	end
end

SECTION_CONFIG = [
		SectionDef.new("Intro", :intro, type: :section),
		SectionDef.new("Lectures", :lectures, type: :lecture),
		SectionDef.new("Lab", :lab, type: :lecture),
		SectionDef.new("PA", :pa, type: :section),
		SectionDef.new("Incubator", :incubator, type: :section),
		SectionDef.new("Background", :background, type: :section),
		SectionDef.new("Crib Sheets", :cribsheet, type: :section),
		SectionDef.new("Root", :root, hidden: true, type: :section),
		SectionDef.new("Topics", :topics, hidden: true, type: :section)
]

