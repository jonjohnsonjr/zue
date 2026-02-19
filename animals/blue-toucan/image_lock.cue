package main

imgLocks: "blue-toucan": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=5.10.7-r2",
				"animal-utils=2.17.4-r4",
				"biosensor=5.5.0-r2",
				"visitor-tracker=1.18.6-r1",
				"zoo-baselayout=5.1.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-toucan"
				"dev.zoo.animal.title": "blue toucan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=5.10.7-r2",
				"animal-utils=2.17.4-r4",
				"biosensor=5.5.0-r2",
				"visitor-tracker=1.18.6-r1",
				"zoo-baselayout=5.1.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-toucan"
				"dev.zoo.animal.title": "blue toucan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=5.10.7-r2",
				"animal-utils=2.17.4-r4",
				"biosensor=5.5.0-r2",
				"visitor-tracker=1.18.6-r1",
				"zoo-baselayout=5.1.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-toucan"
				"dev.zoo.animal.title": "blue toucan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=5.10.7-r2",
				"animal-utils=2.17.4-r4",
				"biosensor=5.5.0-r2",
				"visitor-tracker=1.18.6-r1",
				"zoo-baselayout=5.1.8-r4",
				"shell-utils=2.15.2-r1",
				"test-harness=2.15.8-r2",
				"debug-tools=3.9.7-r4",
				"mock-feeder=2.14.6-r1",
				"log-viewer=1.4.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-toucan"
				"dev.zoo.animal.title": "blue toucan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=5.10.7-r2",
				"animal-utils=2.17.4-r4",
				"biosensor=5.5.0-r2",
				"visitor-tracker=1.18.6-r1",
				"zoo-baselayout=5.1.8-r4",
				"shell-utils=2.15.2-r1",
				"test-harness=2.15.8-r2",
				"debug-tools=3.9.7-r4",
				"mock-feeder=2.14.6-r1",
				"log-viewer=1.4.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-toucan"
				"dev.zoo.animal.title": "blue toucan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=5.10.7-r2",
				"animal-utils=2.17.4-r4",
				"biosensor=5.5.0-r2",
				"visitor-tracker=1.18.6-r1",
				"zoo-baselayout=5.1.8-r4",
				"shell-utils=2.15.2-r1",
				"test-harness=2.15.8-r2",
				"debug-tools=3.9.7-r4",
				"mock-feeder=2.14.6-r1",
				"log-viewer=1.4.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-toucan"
				"dev.zoo.animal.title": "blue toucan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-toucan"
	main: "blue-toucan"
	latest: true
	tags: [
		"2",
		"2.16",
		"2.16.9",
		"2.16.9-r1",
		"latest",
	]
}
