package main

imgLocks: "red-bat": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=5.19.0-r2",
				"weight-scale=4.17.9-r2",
				"visitor-tracker=1.2.7-r0",
				"habitat-config=1.9.8-r0",
				"zoo-baselayout=2.6.8-r4",
				"waste-processor=2.19.0-r3",
				"feed-manager=2.19.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bat"
				"dev.zoo.animal.title": "red bat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=5.19.0-r2",
				"weight-scale=4.17.9-r2",
				"visitor-tracker=1.2.7-r0",
				"habitat-config=1.9.8-r0",
				"zoo-baselayout=2.6.8-r4",
				"waste-processor=2.19.0-r3",
				"feed-manager=2.19.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bat"
				"dev.zoo.animal.title": "red bat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=5.19.0-r2",
				"weight-scale=4.17.9-r2",
				"visitor-tracker=1.2.7-r0",
				"habitat-config=1.9.8-r0",
				"zoo-baselayout=2.6.8-r4",
				"waste-processor=2.19.0-r3",
				"feed-manager=2.19.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bat"
				"dev.zoo.animal.title": "red bat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=5.19.0-r2",
				"weight-scale=4.17.9-r2",
				"visitor-tracker=1.2.7-r0",
				"habitat-config=1.9.8-r0",
				"zoo-baselayout=2.6.8-r4",
				"waste-processor=2.19.0-r3",
				"feed-manager=2.19.4-r3",
				"log-viewer=5.13.8-r0",
				"debug-tools=2.14.4-r1",
				"shell-utils=4.1.0-r4",
				"mock-feeder=1.6.3-r0",
				"test-harness=3.19.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bat"
				"dev.zoo.animal.title": "red bat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=5.19.0-r2",
				"weight-scale=4.17.9-r2",
				"visitor-tracker=1.2.7-r0",
				"habitat-config=1.9.8-r0",
				"zoo-baselayout=2.6.8-r4",
				"waste-processor=2.19.0-r3",
				"feed-manager=2.19.4-r3",
				"log-viewer=5.13.8-r0",
				"debug-tools=2.14.4-r1",
				"shell-utils=4.1.0-r4",
				"mock-feeder=1.6.3-r0",
				"test-harness=3.19.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bat"
				"dev.zoo.animal.title": "red bat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=5.19.0-r2",
				"weight-scale=4.17.9-r2",
				"visitor-tracker=1.2.7-r0",
				"habitat-config=1.9.8-r0",
				"zoo-baselayout=2.6.8-r4",
				"waste-processor=2.19.0-r3",
				"feed-manager=2.19.4-r3",
				"log-viewer=5.13.8-r0",
				"debug-tools=2.14.4-r1",
				"shell-utils=4.1.0-r4",
				"mock-feeder=1.6.3-r0",
				"test-harness=3.19.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bat"
				"dev.zoo.animal.title": "red bat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-bat"
	main: "red-bat"
	latest: true
	tags: [
		"5",
		"5.10",
		"5.10.1",
		"5.10.1-r1",
		"latest",
	]
}
