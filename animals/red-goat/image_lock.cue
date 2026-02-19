package main

imgLocks: "red-goat": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=5.10.3-r2",
				"weight-scale=4.17.0-r2",
				"security-fence=5.8.1-r3",
				"zoo-baselayout=3.18.2-r2",
				"enclosure-runtime=5.5.5-r4",
				"enrichment-toolkit=3.19.1-r3",
				"biosensor=4.11.1-r3",
				"climate-control=4.14.6-r4",
				"microchip-reader=4.2.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-goat"
				"dev.zoo.animal.title": "red goat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=5.10.3-r2",
				"weight-scale=4.17.0-r2",
				"security-fence=5.8.1-r3",
				"zoo-baselayout=3.18.2-r2",
				"enclosure-runtime=5.5.5-r4",
				"enrichment-toolkit=3.19.1-r3",
				"biosensor=4.11.1-r3",
				"climate-control=4.14.6-r4",
				"microchip-reader=4.2.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-goat"
				"dev.zoo.animal.title": "red goat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=5.10.3-r2",
				"weight-scale=4.17.0-r2",
				"security-fence=5.8.1-r3",
				"zoo-baselayout=3.18.2-r2",
				"enclosure-runtime=5.5.5-r4",
				"enrichment-toolkit=3.19.1-r3",
				"biosensor=4.11.1-r3",
				"climate-control=4.14.6-r4",
				"microchip-reader=4.2.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-goat"
				"dev.zoo.animal.title": "red goat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=5.10.3-r2",
				"weight-scale=4.17.0-r2",
				"security-fence=5.8.1-r3",
				"zoo-baselayout=3.18.2-r2",
				"enclosure-runtime=5.5.5-r4",
				"enrichment-toolkit=3.19.1-r3",
				"biosensor=4.11.1-r3",
				"climate-control=4.14.6-r4",
				"microchip-reader=4.2.2-r2",
				"shell-utils=2.11.3-r1",
				"test-harness=3.12.6-r4",
				"log-viewer=2.13.2-r3",
				"mock-feeder=1.19.6-r1",
				"debug-tools=5.0.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-goat"
				"dev.zoo.animal.title": "red goat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=5.10.3-r2",
				"weight-scale=4.17.0-r2",
				"security-fence=5.8.1-r3",
				"zoo-baselayout=3.18.2-r2",
				"enclosure-runtime=5.5.5-r4",
				"enrichment-toolkit=3.19.1-r3",
				"biosensor=4.11.1-r3",
				"climate-control=4.14.6-r4",
				"microchip-reader=4.2.2-r2",
				"shell-utils=2.11.3-r1",
				"test-harness=3.12.6-r4",
				"log-viewer=2.13.2-r3",
				"mock-feeder=1.19.6-r1",
				"debug-tools=5.0.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-goat"
				"dev.zoo.animal.title": "red goat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=5.10.3-r2",
				"weight-scale=4.17.0-r2",
				"security-fence=5.8.1-r3",
				"zoo-baselayout=3.18.2-r2",
				"enclosure-runtime=5.5.5-r4",
				"enrichment-toolkit=3.19.1-r3",
				"biosensor=4.11.1-r3",
				"climate-control=4.14.6-r4",
				"microchip-reader=4.2.2-r2",
				"shell-utils=2.11.3-r1",
				"test-harness=3.12.6-r4",
				"log-viewer=2.13.2-r3",
				"mock-feeder=1.19.6-r1",
				"debug-tools=5.0.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-goat"
				"dev.zoo.animal.title": "red goat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-goat"
	main: "red-goat"
	latest: false
	tags: [
		"3",
		"3.8",
		"3.8.5",
		"3.8.5-r0",
	]
}
