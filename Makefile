install:
	npm install
pdf:
	marp --theme resume.css --pdf resume.md --html
html:
	marp --theme resume.css resume.md --html