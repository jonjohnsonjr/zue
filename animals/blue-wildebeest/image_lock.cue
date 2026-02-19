package main

imgLocks: "blue-wildebeest": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=2.3.3-r0",
				"weight-scale=2.5.0-r2",
				"dna-sampler=2.15.1-r0",
				"visitor-tracker=3.15.9-r4",
				"microchip-reader=2.15.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-wildebeest"
				"dev.zoo.animal.title": "blue wildebeest"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=2.3.3-r0",
				"weight-scale=2.5.0-r2",
				"dna-sampler=2.15.1-r0",
				"visitor-tracker=3.15.9-r4",
				"microchip-reader=2.15.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-wildebeest"
				"dev.zoo.animal.title": "blue wildebeest"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=2.3.3-r0",
				"weight-scale=2.5.0-r2",
				"dna-sampler=2.15.1-r0",
				"visitor-tracker=3.15.9-r4",
				"microchip-reader=2.15.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-wildebeest"
				"dev.zoo.animal.title": "blue wildebeest"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=2.3.3-r0",
				"weight-scale=2.5.0-r2",
				"dna-sampler=2.15.1-r0",
				"visitor-tracker=3.15.9-r4",
				"microchip-reader=2.15.8-r4",
				"shell-utils=5.10.4-r2",
				"test-harness=3.3.6-r0",
				"debug-tools=3.3.3-r4",
				"log-viewer=5.0.7-r1",
				"mock-feeder=2.14.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-wildebeest"
				"dev.zoo.animal.title": "blue wildebeest"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=2.3.3-r0",
				"weight-scale=2.5.0-r2",
				"dna-sampler=2.15.1-r0",
				"visitor-tracker=3.15.9-r4",
				"microchip-reader=2.15.8-r4",
				"shell-utils=5.10.4-r2",
				"test-harness=3.3.6-r0",
				"debug-tools=3.3.3-r4",
				"log-viewer=5.0.7-r1",
				"mock-feeder=2.14.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-wildebeest"
				"dev.zoo.animal.title": "blue wildebeest"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=2.3.3-r0",
				"weight-scale=2.5.0-r2",
				"dna-sampler=2.15.1-r0",
				"visitor-tracker=3.15.9-r4",
				"microchip-reader=2.15.8-r4",
				"shell-utils=5.10.4-r2",
				"test-harness=3.3.6-r0",
				"debug-tools=3.3.3-r4",
				"log-viewer=5.0.7-r1",
				"mock-feeder=2.14.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-wildebeest"
				"dev.zoo.animal.title": "blue wildebeest"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-wildebeest"
	main: "blue-wildebeest"
	latest: true
	tags: [
		"4",
		"4.1",
		"4.1.9",
		"4.1.9-r1",
		"latest",
	]
}
