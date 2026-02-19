package main

imgLocks: "red-whale": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=4.9.3-r0",
				"health-dashboard=2.19.0-r1",
				"enclosure-runtime=1.4.9-r0",
				"lighting-system=5.13.9-r4",
				"vet-monitor=4.1.7-r1",
				"animal-utils=5.18.1-r3",
				"waste-processor=1.14.8-r0",
				"zoo-baselayout=3.4.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-whale"
				"dev.zoo.animal.title": "red whale"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=4.9.3-r0",
				"health-dashboard=2.19.0-r1",
				"enclosure-runtime=1.4.9-r0",
				"lighting-system=5.13.9-r4",
				"vet-monitor=4.1.7-r1",
				"animal-utils=5.18.1-r3",
				"waste-processor=1.14.8-r0",
				"zoo-baselayout=3.4.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-whale"
				"dev.zoo.animal.title": "red whale"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=4.9.3-r0",
				"health-dashboard=2.19.0-r1",
				"enclosure-runtime=1.4.9-r0",
				"lighting-system=5.13.9-r4",
				"vet-monitor=4.1.7-r1",
				"animal-utils=5.18.1-r3",
				"waste-processor=1.14.8-r0",
				"zoo-baselayout=3.4.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-whale"
				"dev.zoo.animal.title": "red whale"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=4.9.3-r0",
				"health-dashboard=2.19.0-r1",
				"enclosure-runtime=1.4.9-r0",
				"lighting-system=5.13.9-r4",
				"vet-monitor=4.1.7-r1",
				"animal-utils=5.18.1-r3",
				"waste-processor=1.14.8-r0",
				"zoo-baselayout=3.4.7-r1",
				"shell-utils=4.18.7-r1",
				"mock-feeder=1.10.4-r2",
				"log-viewer=2.15.9-r0",
				"debug-tools=2.18.1-r0",
				"test-harness=4.8.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-whale"
				"dev.zoo.animal.title": "red whale"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=4.9.3-r0",
				"health-dashboard=2.19.0-r1",
				"enclosure-runtime=1.4.9-r0",
				"lighting-system=5.13.9-r4",
				"vet-monitor=4.1.7-r1",
				"animal-utils=5.18.1-r3",
				"waste-processor=1.14.8-r0",
				"zoo-baselayout=3.4.7-r1",
				"shell-utils=4.18.7-r1",
				"mock-feeder=1.10.4-r2",
				"log-viewer=2.15.9-r0",
				"debug-tools=2.18.1-r0",
				"test-harness=4.8.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-whale"
				"dev.zoo.animal.title": "red whale"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=4.9.3-r0",
				"health-dashboard=2.19.0-r1",
				"enclosure-runtime=1.4.9-r0",
				"lighting-system=5.13.9-r4",
				"vet-monitor=4.1.7-r1",
				"animal-utils=5.18.1-r3",
				"waste-processor=1.14.8-r0",
				"zoo-baselayout=3.4.7-r1",
				"shell-utils=4.18.7-r1",
				"mock-feeder=1.10.4-r2",
				"log-viewer=2.15.9-r0",
				"debug-tools=2.18.1-r0",
				"test-harness=4.8.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-whale"
				"dev.zoo.animal.title": "red whale"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-whale"
	main: "red-whale"
	latest: false
	tags: [
		"1",
		"1.14",
		"1.14.4",
		"1.14.4-r1",
	]
}
