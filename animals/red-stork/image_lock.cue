package main

imgLocks: "red-stork": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=2.17.1-r2",
				"weight-scale=4.17.8-r2",
				"animal-utils=4.18.8-r3",
				"microchip-reader=2.15.8-r1",
				"feed-manager=5.1.4-r2",
				"enrichment-toolkit=1.3.7-r2",
				"camera-trap=5.15.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-stork"
				"dev.zoo.animal.title": "red stork"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=2.17.1-r2",
				"weight-scale=4.17.8-r2",
				"animal-utils=4.18.8-r3",
				"microchip-reader=2.15.8-r1",
				"feed-manager=5.1.4-r2",
				"enrichment-toolkit=1.3.7-r2",
				"camera-trap=5.15.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-stork"
				"dev.zoo.animal.title": "red stork"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=2.17.1-r2",
				"weight-scale=4.17.8-r2",
				"animal-utils=4.18.8-r3",
				"microchip-reader=2.15.8-r1",
				"feed-manager=5.1.4-r2",
				"enrichment-toolkit=1.3.7-r2",
				"camera-trap=5.15.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-stork"
				"dev.zoo.animal.title": "red stork"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=2.17.1-r2",
				"weight-scale=4.17.8-r2",
				"animal-utils=4.18.8-r3",
				"microchip-reader=2.15.8-r1",
				"feed-manager=5.1.4-r2",
				"enrichment-toolkit=1.3.7-r2",
				"camera-trap=5.15.1-r1",
				"debug-tools=3.6.4-r1",
				"log-viewer=4.7.5-r1",
				"mock-feeder=3.6.1-r1",
				"test-harness=1.8.2-r2",
				"shell-utils=3.15.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-stork"
				"dev.zoo.animal.title": "red stork"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=2.17.1-r2",
				"weight-scale=4.17.8-r2",
				"animal-utils=4.18.8-r3",
				"microchip-reader=2.15.8-r1",
				"feed-manager=5.1.4-r2",
				"enrichment-toolkit=1.3.7-r2",
				"camera-trap=5.15.1-r1",
				"debug-tools=3.6.4-r1",
				"log-viewer=4.7.5-r1",
				"mock-feeder=3.6.1-r1",
				"test-harness=1.8.2-r2",
				"shell-utils=3.15.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-stork"
				"dev.zoo.animal.title": "red stork"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=2.17.1-r2",
				"weight-scale=4.17.8-r2",
				"animal-utils=4.18.8-r3",
				"microchip-reader=2.15.8-r1",
				"feed-manager=5.1.4-r2",
				"enrichment-toolkit=1.3.7-r2",
				"camera-trap=5.15.1-r1",
				"debug-tools=3.6.4-r1",
				"log-viewer=4.7.5-r1",
				"mock-feeder=3.6.1-r1",
				"test-harness=1.8.2-r2",
				"shell-utils=3.15.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-stork"
				"dev.zoo.animal.title": "red stork"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-stork"
	main: "red-stork"
	latest: true
	tags: [
		"5",
		"5.4",
		"5.4.3",
		"5.4.3-r1",
		"latest",
	]
}
