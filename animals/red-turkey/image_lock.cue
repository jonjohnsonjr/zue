package main

imgLocks: "red-turkey": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=5.4.6-r1",
				"health-dashboard=3.0.5-r2",
				"microchip-reader=1.2.9-r1",
				"enrichment-toolkit=5.0.9-r2",
				"climate-control=4.5.2-r2",
				"animal-utils=1.4.4-r4",
				"weight-scale=2.11.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-turkey"
				"dev.zoo.animal.title": "red turkey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=5.4.6-r1",
				"health-dashboard=3.0.5-r2",
				"microchip-reader=1.2.9-r1",
				"enrichment-toolkit=5.0.9-r2",
				"climate-control=4.5.2-r2",
				"animal-utils=1.4.4-r4",
				"weight-scale=2.11.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-turkey"
				"dev.zoo.animal.title": "red turkey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=5.4.6-r1",
				"health-dashboard=3.0.5-r2",
				"microchip-reader=1.2.9-r1",
				"enrichment-toolkit=5.0.9-r2",
				"climate-control=4.5.2-r2",
				"animal-utils=1.4.4-r4",
				"weight-scale=2.11.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-turkey"
				"dev.zoo.animal.title": "red turkey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=5.4.6-r1",
				"health-dashboard=3.0.5-r2",
				"microchip-reader=1.2.9-r1",
				"enrichment-toolkit=5.0.9-r2",
				"climate-control=4.5.2-r2",
				"animal-utils=1.4.4-r4",
				"weight-scale=2.11.0-r4",
				"mock-feeder=5.14.0-r2",
				"debug-tools=2.14.5-r3",
				"test-harness=4.13.9-r0",
				"shell-utils=4.18.9-r3",
				"log-viewer=2.12.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-turkey"
				"dev.zoo.animal.title": "red turkey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=5.4.6-r1",
				"health-dashboard=3.0.5-r2",
				"microchip-reader=1.2.9-r1",
				"enrichment-toolkit=5.0.9-r2",
				"climate-control=4.5.2-r2",
				"animal-utils=1.4.4-r4",
				"weight-scale=2.11.0-r4",
				"mock-feeder=5.14.0-r2",
				"debug-tools=2.14.5-r3",
				"test-harness=4.13.9-r0",
				"shell-utils=4.18.9-r3",
				"log-viewer=2.12.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-turkey"
				"dev.zoo.animal.title": "red turkey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=5.4.6-r1",
				"health-dashboard=3.0.5-r2",
				"microchip-reader=1.2.9-r1",
				"enrichment-toolkit=5.0.9-r2",
				"climate-control=4.5.2-r2",
				"animal-utils=1.4.4-r4",
				"weight-scale=2.11.0-r4",
				"mock-feeder=5.14.0-r2",
				"debug-tools=2.14.5-r3",
				"test-harness=4.13.9-r0",
				"shell-utils=4.18.9-r3",
				"log-viewer=2.12.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-turkey"
				"dev.zoo.animal.title": "red turkey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-turkey"
	main: "red-turkey"
	latest: true
	tags: [
		"1",
		"1.9",
		"1.9.3",
		"1.9.3-r3",
		"latest",
	]
}
