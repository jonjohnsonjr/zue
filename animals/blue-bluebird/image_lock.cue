package main

imgLocks: "blue-bluebird": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=4.11.0-r0",
				"biosensor=1.18.6-r4",
				"dna-sampler=2.13.8-r2",
				"lighting-system=1.8.7-r1",
				"weight-scale=4.15.8-r2",
				"camera-trap=2.9.1-r0",
				"animal-utils=1.17.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bluebird"
				"dev.zoo.animal.title": "blue bluebird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=4.11.0-r0",
				"biosensor=1.18.6-r4",
				"dna-sampler=2.13.8-r2",
				"lighting-system=1.8.7-r1",
				"weight-scale=4.15.8-r2",
				"camera-trap=2.9.1-r0",
				"animal-utils=1.17.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bluebird"
				"dev.zoo.animal.title": "blue bluebird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=4.11.0-r0",
				"biosensor=1.18.6-r4",
				"dna-sampler=2.13.8-r2",
				"lighting-system=1.8.7-r1",
				"weight-scale=4.15.8-r2",
				"camera-trap=2.9.1-r0",
				"animal-utils=1.17.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bluebird"
				"dev.zoo.animal.title": "blue bluebird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=4.11.0-r0",
				"biosensor=1.18.6-r4",
				"dna-sampler=2.13.8-r2",
				"lighting-system=1.8.7-r1",
				"weight-scale=4.15.8-r2",
				"camera-trap=2.9.1-r0",
				"animal-utils=1.17.9-r1",
				"mock-feeder=5.14.3-r2",
				"debug-tools=3.0.2-r0",
				"test-harness=1.17.7-r2",
				"shell-utils=4.16.9-r0",
				"log-viewer=2.17.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bluebird"
				"dev.zoo.animal.title": "blue bluebird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=4.11.0-r0",
				"biosensor=1.18.6-r4",
				"dna-sampler=2.13.8-r2",
				"lighting-system=1.8.7-r1",
				"weight-scale=4.15.8-r2",
				"camera-trap=2.9.1-r0",
				"animal-utils=1.17.9-r1",
				"mock-feeder=5.14.3-r2",
				"debug-tools=3.0.2-r0",
				"test-harness=1.17.7-r2",
				"shell-utils=4.16.9-r0",
				"log-viewer=2.17.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bluebird"
				"dev.zoo.animal.title": "blue bluebird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=4.11.0-r0",
				"biosensor=1.18.6-r4",
				"dna-sampler=2.13.8-r2",
				"lighting-system=1.8.7-r1",
				"weight-scale=4.15.8-r2",
				"camera-trap=2.9.1-r0",
				"animal-utils=1.17.9-r1",
				"mock-feeder=5.14.3-r2",
				"debug-tools=3.0.2-r0",
				"test-harness=1.17.7-r2",
				"shell-utils=4.16.9-r0",
				"log-viewer=2.17.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bluebird"
				"dev.zoo.animal.title": "blue bluebird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-bluebird"
	main: "blue-bluebird"
	latest: false
	tags: [
		"2",
		"2.9",
		"2.9.6",
		"2.9.6-r3",
	]
}
