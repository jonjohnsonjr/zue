package main

imgLocks: "blue-kinkajou": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=4.17.8-r3",
				"biosensor=2.16.6-r2",
				"microchip-reader=4.7.8-r2",
				"weight-scale=1.5.6-r2",
				"zoo-baselayout=4.6.1-r2",
				"water-filtration=5.8.9-r4",
				"enrichment-toolkit=4.5.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-kinkajou"
				"dev.zoo.animal.title": "blue kinkajou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=4.17.8-r3",
				"biosensor=2.16.6-r2",
				"microchip-reader=4.7.8-r2",
				"weight-scale=1.5.6-r2",
				"zoo-baselayout=4.6.1-r2",
				"water-filtration=5.8.9-r4",
				"enrichment-toolkit=4.5.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-kinkajou"
				"dev.zoo.animal.title": "blue kinkajou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=4.17.8-r3",
				"biosensor=2.16.6-r2",
				"microchip-reader=4.7.8-r2",
				"weight-scale=1.5.6-r2",
				"zoo-baselayout=4.6.1-r2",
				"water-filtration=5.8.9-r4",
				"enrichment-toolkit=4.5.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-kinkajou"
				"dev.zoo.animal.title": "blue kinkajou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=4.17.8-r3",
				"biosensor=2.16.6-r2",
				"microchip-reader=4.7.8-r2",
				"weight-scale=1.5.6-r2",
				"zoo-baselayout=4.6.1-r2",
				"water-filtration=5.8.9-r4",
				"enrichment-toolkit=4.5.3-r4",
				"debug-tools=5.10.1-r1",
				"shell-utils=4.13.4-r0",
				"mock-feeder=5.12.7-r1",
				"log-viewer=5.14.3-r3",
				"test-harness=1.7.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-kinkajou"
				"dev.zoo.animal.title": "blue kinkajou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=4.17.8-r3",
				"biosensor=2.16.6-r2",
				"microchip-reader=4.7.8-r2",
				"weight-scale=1.5.6-r2",
				"zoo-baselayout=4.6.1-r2",
				"water-filtration=5.8.9-r4",
				"enrichment-toolkit=4.5.3-r4",
				"debug-tools=5.10.1-r1",
				"shell-utils=4.13.4-r0",
				"mock-feeder=5.12.7-r1",
				"log-viewer=5.14.3-r3",
				"test-harness=1.7.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-kinkajou"
				"dev.zoo.animal.title": "blue kinkajou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=4.17.8-r3",
				"biosensor=2.16.6-r2",
				"microchip-reader=4.7.8-r2",
				"weight-scale=1.5.6-r2",
				"zoo-baselayout=4.6.1-r2",
				"water-filtration=5.8.9-r4",
				"enrichment-toolkit=4.5.3-r4",
				"debug-tools=5.10.1-r1",
				"shell-utils=4.13.4-r0",
				"mock-feeder=5.12.7-r1",
				"log-viewer=5.14.3-r3",
				"test-harness=1.7.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-kinkajou"
				"dev.zoo.animal.title": "blue kinkajou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-kinkajou"
	main: "blue-kinkajou"
	latest: false
	tags: [
		"5",
		"5.2",
		"5.2.9",
		"5.2.9-r3",
	]
}
