package main

imgLocks: "blue-turtle": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=3.14.9-r1",
				"water-filtration=1.11.3-r0",
				"dna-sampler=2.11.8-r1",
				"weight-scale=5.13.7-r3",
				"waste-processor=2.2.0-r1",
				"microchip-reader=4.10.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-turtle"
				"dev.zoo.animal.title": "blue turtle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=3.14.9-r1",
				"water-filtration=1.11.3-r0",
				"dna-sampler=2.11.8-r1",
				"weight-scale=5.13.7-r3",
				"waste-processor=2.2.0-r1",
				"microchip-reader=4.10.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-turtle"
				"dev.zoo.animal.title": "blue turtle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=3.14.9-r1",
				"water-filtration=1.11.3-r0",
				"dna-sampler=2.11.8-r1",
				"weight-scale=5.13.7-r3",
				"waste-processor=2.2.0-r1",
				"microchip-reader=4.10.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-turtle"
				"dev.zoo.animal.title": "blue turtle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=3.14.9-r1",
				"water-filtration=1.11.3-r0",
				"dna-sampler=2.11.8-r1",
				"weight-scale=5.13.7-r3",
				"waste-processor=2.2.0-r1",
				"microchip-reader=4.10.5-r2",
				"test-harness=4.8.5-r1",
				"mock-feeder=4.9.9-r4",
				"log-viewer=4.16.4-r3",
				"shell-utils=4.8.4-r0",
				"debug-tools=3.3.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-turtle"
				"dev.zoo.animal.title": "blue turtle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=3.14.9-r1",
				"water-filtration=1.11.3-r0",
				"dna-sampler=2.11.8-r1",
				"weight-scale=5.13.7-r3",
				"waste-processor=2.2.0-r1",
				"microchip-reader=4.10.5-r2",
				"test-harness=4.8.5-r1",
				"mock-feeder=4.9.9-r4",
				"log-viewer=4.16.4-r3",
				"shell-utils=4.8.4-r0",
				"debug-tools=3.3.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-turtle"
				"dev.zoo.animal.title": "blue turtle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=3.14.9-r1",
				"water-filtration=1.11.3-r0",
				"dna-sampler=2.11.8-r1",
				"weight-scale=5.13.7-r3",
				"waste-processor=2.2.0-r1",
				"microchip-reader=4.10.5-r2",
				"test-harness=4.8.5-r1",
				"mock-feeder=4.9.9-r4",
				"log-viewer=4.16.4-r3",
				"shell-utils=4.8.4-r0",
				"debug-tools=3.3.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-turtle"
				"dev.zoo.animal.title": "blue turtle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-turtle"
	main: "blue-turtle"
	latest: false
	tags: [
		"4",
		"4.15",
		"4.15.4",
		"4.15.4-r3",
	]
}
