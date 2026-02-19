package main

imgLocks: "golden-kinkajou": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=3.10.7-r3",
				"zoo-baselayout=5.13.0-r4",
				"habitat-config=3.1.2-r2",
				"microchip-reader=5.19.6-r2",
				"enrichment-toolkit=1.13.4-r2",
				"climate-control=2.12.4-r2",
				"weight-scale=5.17.7-r3",
				"animal-utils=1.5.7-r1",
				"biosensor=5.10.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kinkajou"
				"dev.zoo.animal.title": "golden kinkajou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=3.10.7-r3",
				"zoo-baselayout=5.13.0-r4",
				"habitat-config=3.1.2-r2",
				"microchip-reader=5.19.6-r2",
				"enrichment-toolkit=1.13.4-r2",
				"climate-control=2.12.4-r2",
				"weight-scale=5.17.7-r3",
				"animal-utils=1.5.7-r1",
				"biosensor=5.10.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kinkajou"
				"dev.zoo.animal.title": "golden kinkajou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=3.10.7-r3",
				"zoo-baselayout=5.13.0-r4",
				"habitat-config=3.1.2-r2",
				"microchip-reader=5.19.6-r2",
				"enrichment-toolkit=1.13.4-r2",
				"climate-control=2.12.4-r2",
				"weight-scale=5.17.7-r3",
				"animal-utils=1.5.7-r1",
				"biosensor=5.10.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kinkajou"
				"dev.zoo.animal.title": "golden kinkajou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=3.10.7-r3",
				"zoo-baselayout=5.13.0-r4",
				"habitat-config=3.1.2-r2",
				"microchip-reader=5.19.6-r2",
				"enrichment-toolkit=1.13.4-r2",
				"climate-control=2.12.4-r2",
				"weight-scale=5.17.7-r3",
				"animal-utils=1.5.7-r1",
				"biosensor=5.10.0-r1",
				"shell-utils=2.7.2-r4",
				"test-harness=5.14.6-r2",
				"debug-tools=2.5.1-r3",
				"mock-feeder=3.10.2-r1",
				"log-viewer=3.6.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kinkajou"
				"dev.zoo.animal.title": "golden kinkajou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=3.10.7-r3",
				"zoo-baselayout=5.13.0-r4",
				"habitat-config=3.1.2-r2",
				"microchip-reader=5.19.6-r2",
				"enrichment-toolkit=1.13.4-r2",
				"climate-control=2.12.4-r2",
				"weight-scale=5.17.7-r3",
				"animal-utils=1.5.7-r1",
				"biosensor=5.10.0-r1",
				"shell-utils=2.7.2-r4",
				"test-harness=5.14.6-r2",
				"debug-tools=2.5.1-r3",
				"mock-feeder=3.10.2-r1",
				"log-viewer=3.6.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kinkajou"
				"dev.zoo.animal.title": "golden kinkajou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=3.10.7-r3",
				"zoo-baselayout=5.13.0-r4",
				"habitat-config=3.1.2-r2",
				"microchip-reader=5.19.6-r2",
				"enrichment-toolkit=1.13.4-r2",
				"climate-control=2.12.4-r2",
				"weight-scale=5.17.7-r3",
				"animal-utils=1.5.7-r1",
				"biosensor=5.10.0-r1",
				"shell-utils=2.7.2-r4",
				"test-harness=5.14.6-r2",
				"debug-tools=2.5.1-r3",
				"mock-feeder=3.10.2-r1",
				"log-viewer=3.6.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kinkajou"
				"dev.zoo.animal.title": "golden kinkajou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-kinkajou"
	main: "golden-kinkajou"
	latest: true
	tags: [
		"1",
		"1.16",
		"1.16.5",
		"1.16.5-r3",
		"latest",
	]
}
