package main

imgLocks: "green-kiwi": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=2.0.3-r4",
				"microchip-reader=2.7.6-r3",
				"dna-sampler=2.17.8-r0",
				"enrichment-toolkit=1.9.4-r2",
				"biosensor=5.0.8-r2",
				"lighting-system=3.12.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kiwi"
				"dev.zoo.animal.title": "green kiwi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=2.0.3-r4",
				"microchip-reader=2.7.6-r3",
				"dna-sampler=2.17.8-r0",
				"enrichment-toolkit=1.9.4-r2",
				"biosensor=5.0.8-r2",
				"lighting-system=3.12.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kiwi"
				"dev.zoo.animal.title": "green kiwi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=2.0.3-r4",
				"microchip-reader=2.7.6-r3",
				"dna-sampler=2.17.8-r0",
				"enrichment-toolkit=1.9.4-r2",
				"biosensor=5.0.8-r2",
				"lighting-system=3.12.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kiwi"
				"dev.zoo.animal.title": "green kiwi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=2.0.3-r4",
				"microchip-reader=2.7.6-r3",
				"dna-sampler=2.17.8-r0",
				"enrichment-toolkit=1.9.4-r2",
				"biosensor=5.0.8-r2",
				"lighting-system=3.12.1-r3",
				"log-viewer=3.8.5-r1",
				"debug-tools=2.11.1-r3",
				"test-harness=5.2.8-r0",
				"shell-utils=3.1.6-r0",
				"mock-feeder=3.8.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kiwi"
				"dev.zoo.animal.title": "green kiwi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=2.0.3-r4",
				"microchip-reader=2.7.6-r3",
				"dna-sampler=2.17.8-r0",
				"enrichment-toolkit=1.9.4-r2",
				"biosensor=5.0.8-r2",
				"lighting-system=3.12.1-r3",
				"log-viewer=3.8.5-r1",
				"debug-tools=2.11.1-r3",
				"test-harness=5.2.8-r0",
				"shell-utils=3.1.6-r0",
				"mock-feeder=3.8.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kiwi"
				"dev.zoo.animal.title": "green kiwi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=2.0.3-r4",
				"microchip-reader=2.7.6-r3",
				"dna-sampler=2.17.8-r0",
				"enrichment-toolkit=1.9.4-r2",
				"biosensor=5.0.8-r2",
				"lighting-system=3.12.1-r3",
				"log-viewer=3.8.5-r1",
				"debug-tools=2.11.1-r3",
				"test-harness=5.2.8-r0",
				"shell-utils=3.1.6-r0",
				"mock-feeder=3.8.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kiwi"
				"dev.zoo.animal.title": "green kiwi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-kiwi"
	main: "green-kiwi"
	latest: false
	tags: [
		"4",
		"4.9",
		"4.9.0",
		"4.9.0-r4",
	]
}
