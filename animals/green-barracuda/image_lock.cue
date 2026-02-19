package main

imgLocks: "green-barracuda": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=4.8.0-r0",
				"animal-utils=3.12.0-r4",
				"gps-collar=2.5.3-r1",
				"biosensor=2.11.4-r1",
				"zoo-baselayout=4.4.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-barracuda"
				"dev.zoo.animal.title": "green barracuda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=4.8.0-r0",
				"animal-utils=3.12.0-r4",
				"gps-collar=2.5.3-r1",
				"biosensor=2.11.4-r1",
				"zoo-baselayout=4.4.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-barracuda"
				"dev.zoo.animal.title": "green barracuda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=4.8.0-r0",
				"animal-utils=3.12.0-r4",
				"gps-collar=2.5.3-r1",
				"biosensor=2.11.4-r1",
				"zoo-baselayout=4.4.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-barracuda"
				"dev.zoo.animal.title": "green barracuda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=4.8.0-r0",
				"animal-utils=3.12.0-r4",
				"gps-collar=2.5.3-r1",
				"biosensor=2.11.4-r1",
				"zoo-baselayout=4.4.7-r0",
				"debug-tools=2.0.9-r1",
				"shell-utils=3.12.7-r4",
				"mock-feeder=5.11.1-r3",
				"log-viewer=2.9.0-r4",
				"test-harness=4.5.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-barracuda"
				"dev.zoo.animal.title": "green barracuda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=4.8.0-r0",
				"animal-utils=3.12.0-r4",
				"gps-collar=2.5.3-r1",
				"biosensor=2.11.4-r1",
				"zoo-baselayout=4.4.7-r0",
				"debug-tools=2.0.9-r1",
				"shell-utils=3.12.7-r4",
				"mock-feeder=5.11.1-r3",
				"log-viewer=2.9.0-r4",
				"test-harness=4.5.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-barracuda"
				"dev.zoo.animal.title": "green barracuda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=4.8.0-r0",
				"animal-utils=3.12.0-r4",
				"gps-collar=2.5.3-r1",
				"biosensor=2.11.4-r1",
				"zoo-baselayout=4.4.7-r0",
				"debug-tools=2.0.9-r1",
				"shell-utils=3.12.7-r4",
				"mock-feeder=5.11.1-r3",
				"log-viewer=2.9.0-r4",
				"test-harness=4.5.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-barracuda"
				"dev.zoo.animal.title": "green barracuda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-barracuda"
	main: "green-barracuda"
	latest: false
	tags: [
		"4",
		"4.0",
		"4.0.4",
		"4.0.4-r0",
	]
}
