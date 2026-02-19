package main

imgLocks: "red-echidna": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=4.1.0-r3",
				"enrichment-toolkit=4.6.2-r2",
				"weight-scale=4.15.6-r3",
				"health-dashboard=5.14.8-r1",
				"camera-trap=1.6.0-r3",
				"feed-manager=3.19.6-r0",
				"vet-monitor=5.2.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-echidna"
				"dev.zoo.animal.title": "red echidna"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=4.1.0-r3",
				"enrichment-toolkit=4.6.2-r2",
				"weight-scale=4.15.6-r3",
				"health-dashboard=5.14.8-r1",
				"camera-trap=1.6.0-r3",
				"feed-manager=3.19.6-r0",
				"vet-monitor=5.2.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-echidna"
				"dev.zoo.animal.title": "red echidna"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=4.1.0-r3",
				"enrichment-toolkit=4.6.2-r2",
				"weight-scale=4.15.6-r3",
				"health-dashboard=5.14.8-r1",
				"camera-trap=1.6.0-r3",
				"feed-manager=3.19.6-r0",
				"vet-monitor=5.2.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-echidna"
				"dev.zoo.animal.title": "red echidna"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=4.1.0-r3",
				"enrichment-toolkit=4.6.2-r2",
				"weight-scale=4.15.6-r3",
				"health-dashboard=5.14.8-r1",
				"camera-trap=1.6.0-r3",
				"feed-manager=3.19.6-r0",
				"vet-monitor=5.2.3-r3",
				"mock-feeder=1.8.2-r4",
				"shell-utils=4.5.1-r4",
				"log-viewer=1.6.1-r2",
				"test-harness=3.1.8-r3",
				"debug-tools=2.4.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-echidna"
				"dev.zoo.animal.title": "red echidna"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=4.1.0-r3",
				"enrichment-toolkit=4.6.2-r2",
				"weight-scale=4.15.6-r3",
				"health-dashboard=5.14.8-r1",
				"camera-trap=1.6.0-r3",
				"feed-manager=3.19.6-r0",
				"vet-monitor=5.2.3-r3",
				"mock-feeder=1.8.2-r4",
				"shell-utils=4.5.1-r4",
				"log-viewer=1.6.1-r2",
				"test-harness=3.1.8-r3",
				"debug-tools=2.4.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-echidna"
				"dev.zoo.animal.title": "red echidna"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=4.1.0-r3",
				"enrichment-toolkit=4.6.2-r2",
				"weight-scale=4.15.6-r3",
				"health-dashboard=5.14.8-r1",
				"camera-trap=1.6.0-r3",
				"feed-manager=3.19.6-r0",
				"vet-monitor=5.2.3-r3",
				"mock-feeder=1.8.2-r4",
				"shell-utils=4.5.1-r4",
				"log-viewer=1.6.1-r2",
				"test-harness=3.1.8-r3",
				"debug-tools=2.4.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-echidna"
				"dev.zoo.animal.title": "red echidna"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-echidna"
	main: "red-echidna"
	latest: true
	tags: [
		"2",
		"2.14",
		"2.14.5",
		"2.14.5-r3",
		"latest",
	]
}
