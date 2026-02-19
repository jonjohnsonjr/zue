package main

imgLocks: "green-vulture": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=3.5.6-r3",
				"camera-trap=3.9.5-r2",
				"gps-collar=3.8.8-r1",
				"zoo-baselayout=4.0.3-r0",
				"waste-processor=4.4.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-vulture"
				"dev.zoo.animal.title": "green vulture"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=3.5.6-r3",
				"camera-trap=3.9.5-r2",
				"gps-collar=3.8.8-r1",
				"zoo-baselayout=4.0.3-r0",
				"waste-processor=4.4.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-vulture"
				"dev.zoo.animal.title": "green vulture"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=3.5.6-r3",
				"camera-trap=3.9.5-r2",
				"gps-collar=3.8.8-r1",
				"zoo-baselayout=4.0.3-r0",
				"waste-processor=4.4.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-vulture"
				"dev.zoo.animal.title": "green vulture"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=3.5.6-r3",
				"camera-trap=3.9.5-r2",
				"gps-collar=3.8.8-r1",
				"zoo-baselayout=4.0.3-r0",
				"waste-processor=4.4.4-r2",
				"debug-tools=5.13.3-r0",
				"shell-utils=2.11.3-r1",
				"test-harness=4.14.0-r0",
				"log-viewer=3.14.1-r4",
				"mock-feeder=2.14.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-vulture"
				"dev.zoo.animal.title": "green vulture"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=3.5.6-r3",
				"camera-trap=3.9.5-r2",
				"gps-collar=3.8.8-r1",
				"zoo-baselayout=4.0.3-r0",
				"waste-processor=4.4.4-r2",
				"debug-tools=5.13.3-r0",
				"shell-utils=2.11.3-r1",
				"test-harness=4.14.0-r0",
				"log-viewer=3.14.1-r4",
				"mock-feeder=2.14.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-vulture"
				"dev.zoo.animal.title": "green vulture"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=3.5.6-r3",
				"camera-trap=3.9.5-r2",
				"gps-collar=3.8.8-r1",
				"zoo-baselayout=4.0.3-r0",
				"waste-processor=4.4.4-r2",
				"debug-tools=5.13.3-r0",
				"shell-utils=2.11.3-r1",
				"test-harness=4.14.0-r0",
				"log-viewer=3.14.1-r4",
				"mock-feeder=2.14.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-vulture"
				"dev.zoo.animal.title": "green vulture"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-vulture"
	main: "green-vulture"
	latest: false
	tags: [
		"5",
		"5.2",
		"5.2.2",
		"5.2.2-r2",
	]
}
