package main

imgLocks: "golden-hammerhead": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=1.7.2-r0",
				"waste-processor=2.6.3-r2",
				"zoo-baselayout=2.2.4-r4",
				"gps-collar=5.14.7-r4",
				"biosensor=5.17.2-r3",
				"weight-scale=2.16.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hammerhead"
				"dev.zoo.animal.title": "golden hammerhead"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=1.7.2-r0",
				"waste-processor=2.6.3-r2",
				"zoo-baselayout=2.2.4-r4",
				"gps-collar=5.14.7-r4",
				"biosensor=5.17.2-r3",
				"weight-scale=2.16.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hammerhead"
				"dev.zoo.animal.title": "golden hammerhead"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=1.7.2-r0",
				"waste-processor=2.6.3-r2",
				"zoo-baselayout=2.2.4-r4",
				"gps-collar=5.14.7-r4",
				"biosensor=5.17.2-r3",
				"weight-scale=2.16.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hammerhead"
				"dev.zoo.animal.title": "golden hammerhead"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=1.7.2-r0",
				"waste-processor=2.6.3-r2",
				"zoo-baselayout=2.2.4-r4",
				"gps-collar=5.14.7-r4",
				"biosensor=5.17.2-r3",
				"weight-scale=2.16.2-r3",
				"mock-feeder=3.13.1-r3",
				"log-viewer=4.1.9-r3",
				"shell-utils=2.7.4-r3",
				"debug-tools=1.16.8-r2",
				"test-harness=5.14.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hammerhead"
				"dev.zoo.animal.title": "golden hammerhead"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=1.7.2-r0",
				"waste-processor=2.6.3-r2",
				"zoo-baselayout=2.2.4-r4",
				"gps-collar=5.14.7-r4",
				"biosensor=5.17.2-r3",
				"weight-scale=2.16.2-r3",
				"mock-feeder=3.13.1-r3",
				"log-viewer=4.1.9-r3",
				"shell-utils=2.7.4-r3",
				"debug-tools=1.16.8-r2",
				"test-harness=5.14.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hammerhead"
				"dev.zoo.animal.title": "golden hammerhead"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=1.7.2-r0",
				"waste-processor=2.6.3-r2",
				"zoo-baselayout=2.2.4-r4",
				"gps-collar=5.14.7-r4",
				"biosensor=5.17.2-r3",
				"weight-scale=2.16.2-r3",
				"mock-feeder=3.13.1-r3",
				"log-viewer=4.1.9-r3",
				"shell-utils=2.7.4-r3",
				"debug-tools=1.16.8-r2",
				"test-harness=5.14.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hammerhead"
				"dev.zoo.animal.title": "golden hammerhead"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-hammerhead"
	main: "golden-hammerhead"
	latest: false
	tags: [
		"1",
		"1.13",
		"1.13.4",
		"1.13.4-r4",
	]
}
