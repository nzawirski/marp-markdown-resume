install:
	npm install
pdf:
	marp --theme resume.css resume.md --html --pdf
html:
	marp --theme resume.css resume.md --html