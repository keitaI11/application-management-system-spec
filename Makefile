install:
	npm install -g @stoplight/prism-cli

run:
	prism mock -h 0.0.0.0 -p 4010 ./spec.yaml
