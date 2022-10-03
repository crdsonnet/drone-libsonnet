.PHONY: test
test:
	cd test && \
	jb install && \
	jsonnet -J vendor test.libsonnet


drone.json:
	curl https://json.schemastore.org/drone.json
