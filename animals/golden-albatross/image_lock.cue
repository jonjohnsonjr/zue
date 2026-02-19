package main

imgLocks: "golden-albatross": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=3.18.8-r4",
				"health-dashboard=4.7.1-r4",
				"animal-utils=5.18.5-r2",
				"enrichment-toolkit=3.14.7-r0",
				"feed-manager=5.4.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-albatross"
				"dev.zoo.animal.title": "golden albatross"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=3.18.8-r4",
				"health-dashboard=4.7.1-r4",
				"animal-utils=5.18.5-r2",
				"enrichment-toolkit=3.14.7-r0",
				"feed-manager=5.4.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-albatross"
				"dev.zoo.animal.title": "golden albatross"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=3.18.8-r4",
				"health-dashboard=4.7.1-r4",
				"animal-utils=5.18.5-r2",
				"enrichment-toolkit=3.14.7-r0",
				"feed-manager=5.4.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-albatross"
				"dev.zoo.animal.title": "golden albatross"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=3.18.8-r4",
				"health-dashboard=4.7.1-r4",
				"animal-utils=5.18.5-r2",
				"enrichment-toolkit=3.14.7-r0",
				"feed-manager=5.4.9-r4",
				"debug-tools=4.17.4-r3",
				"test-harness=3.10.8-r1",
				"shell-utils=1.13.6-r4",
				"mock-feeder=4.3.3-r0",
				"log-viewer=2.12.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-albatross"
				"dev.zoo.animal.title": "golden albatross"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=3.18.8-r4",
				"health-dashboard=4.7.1-r4",
				"animal-utils=5.18.5-r2",
				"enrichment-toolkit=3.14.7-r0",
				"feed-manager=5.4.9-r4",
				"debug-tools=4.17.4-r3",
				"test-harness=3.10.8-r1",
				"shell-utils=1.13.6-r4",
				"mock-feeder=4.3.3-r0",
				"log-viewer=2.12.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-albatross"
				"dev.zoo.animal.title": "golden albatross"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=3.18.8-r4",
				"health-dashboard=4.7.1-r4",
				"animal-utils=5.18.5-r2",
				"enrichment-toolkit=3.14.7-r0",
				"feed-manager=5.4.9-r4",
				"debug-tools=4.17.4-r3",
				"test-harness=3.10.8-r1",
				"shell-utils=1.13.6-r4",
				"mock-feeder=4.3.3-r0",
				"log-viewer=2.12.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-albatross"
				"dev.zoo.animal.title": "golden albatross"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-albatross"
	main: "golden-albatross"
	latest: true
	tags: [
		"5",
		"5.19",
		"5.19.0",
		"5.19.0-r1",
		"latest",
	]
}
