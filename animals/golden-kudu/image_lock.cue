package main

imgLocks: "golden-kudu": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=4.9.1-r3",
				"weight-scale=2.12.1-r2",
				"camera-trap=2.0.3-r1",
				"animal-utils=4.16.8-r1",
				"vet-monitor=3.2.6-r4",
				"enrichment-toolkit=3.1.8-r0",
				"health-dashboard=4.15.7-r1",
				"biosensor=3.11.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kudu"
				"dev.zoo.animal.title": "golden kudu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=4.9.1-r3",
				"weight-scale=2.12.1-r2",
				"camera-trap=2.0.3-r1",
				"animal-utils=4.16.8-r1",
				"vet-monitor=3.2.6-r4",
				"enrichment-toolkit=3.1.8-r0",
				"health-dashboard=4.15.7-r1",
				"biosensor=3.11.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kudu"
				"dev.zoo.animal.title": "golden kudu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=4.9.1-r3",
				"weight-scale=2.12.1-r2",
				"camera-trap=2.0.3-r1",
				"animal-utils=4.16.8-r1",
				"vet-monitor=3.2.6-r4",
				"enrichment-toolkit=3.1.8-r0",
				"health-dashboard=4.15.7-r1",
				"biosensor=3.11.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kudu"
				"dev.zoo.animal.title": "golden kudu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=4.9.1-r3",
				"weight-scale=2.12.1-r2",
				"camera-trap=2.0.3-r1",
				"animal-utils=4.16.8-r1",
				"vet-monitor=3.2.6-r4",
				"enrichment-toolkit=3.1.8-r0",
				"health-dashboard=4.15.7-r1",
				"biosensor=3.11.5-r0",
				"shell-utils=1.19.0-r2",
				"debug-tools=2.6.1-r4",
				"log-viewer=1.13.3-r0",
				"mock-feeder=3.16.0-r3",
				"test-harness=3.3.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kudu"
				"dev.zoo.animal.title": "golden kudu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=4.9.1-r3",
				"weight-scale=2.12.1-r2",
				"camera-trap=2.0.3-r1",
				"animal-utils=4.16.8-r1",
				"vet-monitor=3.2.6-r4",
				"enrichment-toolkit=3.1.8-r0",
				"health-dashboard=4.15.7-r1",
				"biosensor=3.11.5-r0",
				"shell-utils=1.19.0-r2",
				"debug-tools=2.6.1-r4",
				"log-viewer=1.13.3-r0",
				"mock-feeder=3.16.0-r3",
				"test-harness=3.3.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kudu"
				"dev.zoo.animal.title": "golden kudu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=4.9.1-r3",
				"weight-scale=2.12.1-r2",
				"camera-trap=2.0.3-r1",
				"animal-utils=4.16.8-r1",
				"vet-monitor=3.2.6-r4",
				"enrichment-toolkit=3.1.8-r0",
				"health-dashboard=4.15.7-r1",
				"biosensor=3.11.5-r0",
				"shell-utils=1.19.0-r2",
				"debug-tools=2.6.1-r4",
				"log-viewer=1.13.3-r0",
				"mock-feeder=3.16.0-r3",
				"test-harness=3.3.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kudu"
				"dev.zoo.animal.title": "golden kudu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-kudu"
	main: "golden-kudu"
	latest: false
	tags: [
		"1",
		"1.0",
		"1.0.5",
		"1.0.5-r2",
	]
}
