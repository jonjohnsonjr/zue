package main

imgLocks: "golden-boa": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=1.13.1-r3",
				"feed-manager=2.18.8-r1",
				"animal-utils=5.15.6-r4",
				"health-dashboard=2.6.2-r0",
				"weight-scale=4.13.9-r3",
				"vet-monitor=4.0.1-r2",
				"enrichment-toolkit=3.18.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-boa"
				"dev.zoo.animal.title": "golden boa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=1.13.1-r3",
				"feed-manager=2.18.8-r1",
				"animal-utils=5.15.6-r4",
				"health-dashboard=2.6.2-r0",
				"weight-scale=4.13.9-r3",
				"vet-monitor=4.0.1-r2",
				"enrichment-toolkit=3.18.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-boa"
				"dev.zoo.animal.title": "golden boa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=1.13.1-r3",
				"feed-manager=2.18.8-r1",
				"animal-utils=5.15.6-r4",
				"health-dashboard=2.6.2-r0",
				"weight-scale=4.13.9-r3",
				"vet-monitor=4.0.1-r2",
				"enrichment-toolkit=3.18.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-boa"
				"dev.zoo.animal.title": "golden boa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=1.13.1-r3",
				"feed-manager=2.18.8-r1",
				"animal-utils=5.15.6-r4",
				"health-dashboard=2.6.2-r0",
				"weight-scale=4.13.9-r3",
				"vet-monitor=4.0.1-r2",
				"enrichment-toolkit=3.18.4-r0",
				"mock-feeder=4.15.3-r4",
				"log-viewer=2.6.8-r2",
				"debug-tools=3.0.0-r2",
				"shell-utils=1.13.4-r3",
				"test-harness=1.7.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-boa"
				"dev.zoo.animal.title": "golden boa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=1.13.1-r3",
				"feed-manager=2.18.8-r1",
				"animal-utils=5.15.6-r4",
				"health-dashboard=2.6.2-r0",
				"weight-scale=4.13.9-r3",
				"vet-monitor=4.0.1-r2",
				"enrichment-toolkit=3.18.4-r0",
				"mock-feeder=4.15.3-r4",
				"log-viewer=2.6.8-r2",
				"debug-tools=3.0.0-r2",
				"shell-utils=1.13.4-r3",
				"test-harness=1.7.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-boa"
				"dev.zoo.animal.title": "golden boa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=1.13.1-r3",
				"feed-manager=2.18.8-r1",
				"animal-utils=5.15.6-r4",
				"health-dashboard=2.6.2-r0",
				"weight-scale=4.13.9-r3",
				"vet-monitor=4.0.1-r2",
				"enrichment-toolkit=3.18.4-r0",
				"mock-feeder=4.15.3-r4",
				"log-viewer=2.6.8-r2",
				"debug-tools=3.0.0-r2",
				"shell-utils=1.13.4-r3",
				"test-harness=1.7.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-boa"
				"dev.zoo.animal.title": "golden boa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-boa"
	main: "golden-boa"
	latest: true
	tags: [
		"4",
		"4.0",
		"4.0.5",
		"4.0.5-r3",
		"latest",
	]
}
