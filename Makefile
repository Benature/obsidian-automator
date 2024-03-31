
push:
	@git tag "$(tag)"
	@git push origin "$(tag)"

del:
	@git tag -d "$(tag)"
	@git push origin --delete "$(tag)"

build:
	zip automation.zip main.js style.css manifest.json manifest-beta.json
