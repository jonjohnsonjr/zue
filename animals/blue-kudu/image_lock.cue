package main

imgLocks: "blue-kudu": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=3.0.4-r2",
				"biosensor=1.3.8-r3",
				"lighting-system=1.2.6-r4",
				"feed-manager=5.5.6-r0",
				"weight-scale=4.13.3-r1",
				"gps-collar=5.13.0-r1",
				"camera-trap=5.16.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-kudu"
				"dev.zoo.animal.title": "blue kudu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=3.0.4-r2",
				"biosensor=1.3.8-r3",
				"lighting-system=1.2.6-r4",
				"feed-manager=5.5.6-r0",
				"weight-scale=4.13.3-r1",
				"gps-collar=5.13.0-r1",
				"camera-trap=5.16.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-kudu"
				"dev.zoo.animal.title": "blue kudu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=3.0.4-r2",
				"biosensor=1.3.8-r3",
				"lighting-system=1.2.6-r4",
				"feed-manager=5.5.6-r0",
				"weight-scale=4.13.3-r1",
				"gps-collar=5.13.0-r1",
				"camera-trap=5.16.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-kudu"
				"dev.zoo.animal.title": "blue kudu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=3.0.4-r2",
				"biosensor=1.3.8-r3",
				"lighting-system=1.2.6-r4",
				"feed-manager=5.5.6-r0",
				"weight-scale=4.13.3-r1",
				"gps-collar=5.13.0-r1",
				"camera-trap=5.16.7-r1",
				"log-viewer=5.2.0-r3",
				"mock-feeder=3.3.1-r0",
				"shell-utils=5.10.0-r4",
				"test-harness=2.1.5-r4",
				"debug-tools=1.8.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-kudu"
				"dev.zoo.animal.title": "blue kudu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=3.0.4-r2",
				"biosensor=1.3.8-r3",
				"lighting-system=1.2.6-r4",
				"feed-manager=5.5.6-r0",
				"weight-scale=4.13.3-r1",
				"gps-collar=5.13.0-r1",
				"camera-trap=5.16.7-r1",
				"log-viewer=5.2.0-r3",
				"mock-feeder=3.3.1-r0",
				"shell-utils=5.10.0-r4",
				"test-harness=2.1.5-r4",
				"debug-tools=1.8.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-kudu"
				"dev.zoo.animal.title": "blue kudu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=3.0.4-r2",
				"biosensor=1.3.8-r3",
				"lighting-system=1.2.6-r4",
				"feed-manager=5.5.6-r0",
				"weight-scale=4.13.3-r1",
				"gps-collar=5.13.0-r1",
				"camera-trap=5.16.7-r1",
				"log-viewer=5.2.0-r3",
				"mock-feeder=3.3.1-r0",
				"shell-utils=5.10.0-r4",
				"test-harness=2.1.5-r4",
				"debug-tools=1.8.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-kudu"
				"dev.zoo.animal.title": "blue kudu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-kudu"
	main: "blue-kudu"
	latest: false
	tags: [
		"1",
		"1.9",
		"1.9.3",
		"1.9.3-r1",
	]
}
