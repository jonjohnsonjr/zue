package main

imgLocks: "green-sparrow": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=4.19.0-r3",
				"biosensor=4.14.6-r4",
				"camera-trap=5.14.8-r2",
				"waste-processor=1.7.4-r2",
				"visitor-tracker=1.13.4-r2",
				"gps-collar=5.6.6-r2",
				"animal-utils=1.1.8-r0",
				"weight-scale=3.11.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sparrow"
				"dev.zoo.animal.title": "green sparrow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=4.19.0-r3",
				"biosensor=4.14.6-r4",
				"camera-trap=5.14.8-r2",
				"waste-processor=1.7.4-r2",
				"visitor-tracker=1.13.4-r2",
				"gps-collar=5.6.6-r2",
				"animal-utils=1.1.8-r0",
				"weight-scale=3.11.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sparrow"
				"dev.zoo.animal.title": "green sparrow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=4.19.0-r3",
				"biosensor=4.14.6-r4",
				"camera-trap=5.14.8-r2",
				"waste-processor=1.7.4-r2",
				"visitor-tracker=1.13.4-r2",
				"gps-collar=5.6.6-r2",
				"animal-utils=1.1.8-r0",
				"weight-scale=3.11.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sparrow"
				"dev.zoo.animal.title": "green sparrow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=4.19.0-r3",
				"biosensor=4.14.6-r4",
				"camera-trap=5.14.8-r2",
				"waste-processor=1.7.4-r2",
				"visitor-tracker=1.13.4-r2",
				"gps-collar=5.6.6-r2",
				"animal-utils=1.1.8-r0",
				"weight-scale=3.11.9-r2",
				"shell-utils=1.11.5-r1",
				"test-harness=3.16.5-r4",
				"mock-feeder=1.0.1-r1",
				"log-viewer=2.6.7-r4",
				"debug-tools=3.6.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sparrow"
				"dev.zoo.animal.title": "green sparrow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=4.19.0-r3",
				"biosensor=4.14.6-r4",
				"camera-trap=5.14.8-r2",
				"waste-processor=1.7.4-r2",
				"visitor-tracker=1.13.4-r2",
				"gps-collar=5.6.6-r2",
				"animal-utils=1.1.8-r0",
				"weight-scale=3.11.9-r2",
				"shell-utils=1.11.5-r1",
				"test-harness=3.16.5-r4",
				"mock-feeder=1.0.1-r1",
				"log-viewer=2.6.7-r4",
				"debug-tools=3.6.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sparrow"
				"dev.zoo.animal.title": "green sparrow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=4.19.0-r3",
				"biosensor=4.14.6-r4",
				"camera-trap=5.14.8-r2",
				"waste-processor=1.7.4-r2",
				"visitor-tracker=1.13.4-r2",
				"gps-collar=5.6.6-r2",
				"animal-utils=1.1.8-r0",
				"weight-scale=3.11.9-r2",
				"shell-utils=1.11.5-r1",
				"test-harness=3.16.5-r4",
				"mock-feeder=1.0.1-r1",
				"log-viewer=2.6.7-r4",
				"debug-tools=3.6.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sparrow"
				"dev.zoo.animal.title": "green sparrow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-sparrow"
	main: "green-sparrow"
	latest: false
	tags: [
		"4",
		"4.5",
		"4.5.1",
		"4.5.1-r1",
	]
}
