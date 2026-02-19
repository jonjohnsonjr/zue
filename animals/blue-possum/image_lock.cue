package main

imgLocks: "blue-possum": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=3.14.4-r0",
				"biosensor=4.14.3-r1",
				"water-filtration=4.17.1-r2",
				"weight-scale=4.6.0-r1",
				"microchip-reader=3.7.0-r1",
				"enrichment-toolkit=3.18.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-possum"
				"dev.zoo.animal.title": "blue possum"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=3.14.4-r0",
				"biosensor=4.14.3-r1",
				"water-filtration=4.17.1-r2",
				"weight-scale=4.6.0-r1",
				"microchip-reader=3.7.0-r1",
				"enrichment-toolkit=3.18.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-possum"
				"dev.zoo.animal.title": "blue possum"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=3.14.4-r0",
				"biosensor=4.14.3-r1",
				"water-filtration=4.17.1-r2",
				"weight-scale=4.6.0-r1",
				"microchip-reader=3.7.0-r1",
				"enrichment-toolkit=3.18.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-possum"
				"dev.zoo.animal.title": "blue possum"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=3.14.4-r0",
				"biosensor=4.14.3-r1",
				"water-filtration=4.17.1-r2",
				"weight-scale=4.6.0-r1",
				"microchip-reader=3.7.0-r1",
				"enrichment-toolkit=3.18.2-r0",
				"mock-feeder=2.7.2-r3",
				"shell-utils=1.13.0-r2",
				"test-harness=3.5.8-r2",
				"log-viewer=5.8.4-r0",
				"debug-tools=3.11.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-possum"
				"dev.zoo.animal.title": "blue possum"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=3.14.4-r0",
				"biosensor=4.14.3-r1",
				"water-filtration=4.17.1-r2",
				"weight-scale=4.6.0-r1",
				"microchip-reader=3.7.0-r1",
				"enrichment-toolkit=3.18.2-r0",
				"mock-feeder=2.7.2-r3",
				"shell-utils=1.13.0-r2",
				"test-harness=3.5.8-r2",
				"log-viewer=5.8.4-r0",
				"debug-tools=3.11.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-possum"
				"dev.zoo.animal.title": "blue possum"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=3.14.4-r0",
				"biosensor=4.14.3-r1",
				"water-filtration=4.17.1-r2",
				"weight-scale=4.6.0-r1",
				"microchip-reader=3.7.0-r1",
				"enrichment-toolkit=3.18.2-r0",
				"mock-feeder=2.7.2-r3",
				"shell-utils=1.13.0-r2",
				"test-harness=3.5.8-r2",
				"log-viewer=5.8.4-r0",
				"debug-tools=3.11.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-possum"
				"dev.zoo.animal.title": "blue possum"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-possum"
	main: "blue-possum"
	latest: true
	tags: [
		"3",
		"3.17",
		"3.17.8",
		"3.17.8-r1",
		"latest",
	]
}
