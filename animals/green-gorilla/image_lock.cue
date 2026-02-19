package main

imgLocks: "green-gorilla": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=3.17.8-r0",
				"biosensor=2.8.1-r1",
				"weight-scale=5.2.4-r2",
				"dna-sampler=2.13.7-r4",
				"waste-processor=4.1.7-r3",
				"visitor-tracker=2.2.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gorilla"
				"dev.zoo.animal.title": "green gorilla"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=3.17.8-r0",
				"biosensor=2.8.1-r1",
				"weight-scale=5.2.4-r2",
				"dna-sampler=2.13.7-r4",
				"waste-processor=4.1.7-r3",
				"visitor-tracker=2.2.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gorilla"
				"dev.zoo.animal.title": "green gorilla"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=3.17.8-r0",
				"biosensor=2.8.1-r1",
				"weight-scale=5.2.4-r2",
				"dna-sampler=2.13.7-r4",
				"waste-processor=4.1.7-r3",
				"visitor-tracker=2.2.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gorilla"
				"dev.zoo.animal.title": "green gorilla"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=3.17.8-r0",
				"biosensor=2.8.1-r1",
				"weight-scale=5.2.4-r2",
				"dna-sampler=2.13.7-r4",
				"waste-processor=4.1.7-r3",
				"visitor-tracker=2.2.9-r2",
				"shell-utils=5.19.8-r0",
				"test-harness=1.2.0-r3",
				"debug-tools=2.4.9-r4",
				"log-viewer=2.11.1-r0",
				"mock-feeder=4.2.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gorilla"
				"dev.zoo.animal.title": "green gorilla"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=3.17.8-r0",
				"biosensor=2.8.1-r1",
				"weight-scale=5.2.4-r2",
				"dna-sampler=2.13.7-r4",
				"waste-processor=4.1.7-r3",
				"visitor-tracker=2.2.9-r2",
				"shell-utils=5.19.8-r0",
				"test-harness=1.2.0-r3",
				"debug-tools=2.4.9-r4",
				"log-viewer=2.11.1-r0",
				"mock-feeder=4.2.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gorilla"
				"dev.zoo.animal.title": "green gorilla"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=3.17.8-r0",
				"biosensor=2.8.1-r1",
				"weight-scale=5.2.4-r2",
				"dna-sampler=2.13.7-r4",
				"waste-processor=4.1.7-r3",
				"visitor-tracker=2.2.9-r2",
				"shell-utils=5.19.8-r0",
				"test-harness=1.2.0-r3",
				"debug-tools=2.4.9-r4",
				"log-viewer=2.11.1-r0",
				"mock-feeder=4.2.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gorilla"
				"dev.zoo.animal.title": "green gorilla"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-gorilla"
	main: "green-gorilla"
	latest: false
	tags: [
		"1",
		"1.0",
		"1.0.4",
		"1.0.4-r2",
	]
}
