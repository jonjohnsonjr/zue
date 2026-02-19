package main

imgLocks: "golden-crane": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=4.10.7-r1",
				"habitat-config=1.5.6-r2",
				"health-dashboard=3.2.4-r0",
				"camera-trap=4.1.5-r2",
				"enclosure-runtime=1.13.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-crane"
				"dev.zoo.animal.title": "golden crane"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=4.10.7-r1",
				"habitat-config=1.5.6-r2",
				"health-dashboard=3.2.4-r0",
				"camera-trap=4.1.5-r2",
				"enclosure-runtime=1.13.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-crane"
				"dev.zoo.animal.title": "golden crane"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=4.10.7-r1",
				"habitat-config=1.5.6-r2",
				"health-dashboard=3.2.4-r0",
				"camera-trap=4.1.5-r2",
				"enclosure-runtime=1.13.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-crane"
				"dev.zoo.animal.title": "golden crane"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=4.10.7-r1",
				"habitat-config=1.5.6-r2",
				"health-dashboard=3.2.4-r0",
				"camera-trap=4.1.5-r2",
				"enclosure-runtime=1.13.8-r1",
				"debug-tools=1.19.1-r0",
				"shell-utils=2.2.4-r0",
				"mock-feeder=4.15.3-r0",
				"log-viewer=3.3.0-r3",
				"test-harness=4.12.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-crane"
				"dev.zoo.animal.title": "golden crane"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=4.10.7-r1",
				"habitat-config=1.5.6-r2",
				"health-dashboard=3.2.4-r0",
				"camera-trap=4.1.5-r2",
				"enclosure-runtime=1.13.8-r1",
				"debug-tools=1.19.1-r0",
				"shell-utils=2.2.4-r0",
				"mock-feeder=4.15.3-r0",
				"log-viewer=3.3.0-r3",
				"test-harness=4.12.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-crane"
				"dev.zoo.animal.title": "golden crane"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=4.10.7-r1",
				"habitat-config=1.5.6-r2",
				"health-dashboard=3.2.4-r0",
				"camera-trap=4.1.5-r2",
				"enclosure-runtime=1.13.8-r1",
				"debug-tools=1.19.1-r0",
				"shell-utils=2.2.4-r0",
				"mock-feeder=4.15.3-r0",
				"log-viewer=3.3.0-r3",
				"test-harness=4.12.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-crane"
				"dev.zoo.animal.title": "golden crane"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-crane"
	main: "golden-crane"
	latest: false
	tags: [
		"4",
		"4.15",
		"4.15.1",
		"4.15.1-r1",
	]
}
