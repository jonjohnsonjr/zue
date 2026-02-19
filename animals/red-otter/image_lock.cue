package main

imgLocks: "red-otter": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=2.5.9-r0",
				"feed-manager=4.6.0-r1",
				"habitat-config=2.10.3-r0",
				"health-dashboard=4.9.9-r2",
				"vet-monitor=5.16.0-r3",
				"biosensor=3.13.1-r3",
				"waste-processor=4.10.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-otter"
				"dev.zoo.animal.title": "red otter"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=2.5.9-r0",
				"feed-manager=4.6.0-r1",
				"habitat-config=2.10.3-r0",
				"health-dashboard=4.9.9-r2",
				"vet-monitor=5.16.0-r3",
				"biosensor=3.13.1-r3",
				"waste-processor=4.10.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-otter"
				"dev.zoo.animal.title": "red otter"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=2.5.9-r0",
				"feed-manager=4.6.0-r1",
				"habitat-config=2.10.3-r0",
				"health-dashboard=4.9.9-r2",
				"vet-monitor=5.16.0-r3",
				"biosensor=3.13.1-r3",
				"waste-processor=4.10.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-otter"
				"dev.zoo.animal.title": "red otter"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=2.5.9-r0",
				"feed-manager=4.6.0-r1",
				"habitat-config=2.10.3-r0",
				"health-dashboard=4.9.9-r2",
				"vet-monitor=5.16.0-r3",
				"biosensor=3.13.1-r3",
				"waste-processor=4.10.5-r4",
				"mock-feeder=1.14.4-r1",
				"shell-utils=4.16.7-r0",
				"debug-tools=3.17.2-r0",
				"log-viewer=1.3.2-r4",
				"test-harness=1.7.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-otter"
				"dev.zoo.animal.title": "red otter"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=2.5.9-r0",
				"feed-manager=4.6.0-r1",
				"habitat-config=2.10.3-r0",
				"health-dashboard=4.9.9-r2",
				"vet-monitor=5.16.0-r3",
				"biosensor=3.13.1-r3",
				"waste-processor=4.10.5-r4",
				"mock-feeder=1.14.4-r1",
				"shell-utils=4.16.7-r0",
				"debug-tools=3.17.2-r0",
				"log-viewer=1.3.2-r4",
				"test-harness=1.7.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-otter"
				"dev.zoo.animal.title": "red otter"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=2.5.9-r0",
				"feed-manager=4.6.0-r1",
				"habitat-config=2.10.3-r0",
				"health-dashboard=4.9.9-r2",
				"vet-monitor=5.16.0-r3",
				"biosensor=3.13.1-r3",
				"waste-processor=4.10.5-r4",
				"mock-feeder=1.14.4-r1",
				"shell-utils=4.16.7-r0",
				"debug-tools=3.17.2-r0",
				"log-viewer=1.3.2-r4",
				"test-harness=1.7.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-otter"
				"dev.zoo.animal.title": "red otter"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-otter"
	main: "red-otter"
	latest: true
	tags: [
		"2",
		"2.11",
		"2.11.8",
		"2.11.8-r1",
		"latest",
	]
}
