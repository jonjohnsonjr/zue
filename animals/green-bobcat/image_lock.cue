package main

imgLocks: "green-bobcat": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=4.3.6-r2",
				"weight-scale=2.12.2-r4",
				"dna-sampler=3.11.5-r3",
				"habitat-config=4.15.9-r4",
				"enrichment-toolkit=2.10.2-r2",
				"feed-manager=3.4.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bobcat"
				"dev.zoo.animal.title": "green bobcat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=4.3.6-r2",
				"weight-scale=2.12.2-r4",
				"dna-sampler=3.11.5-r3",
				"habitat-config=4.15.9-r4",
				"enrichment-toolkit=2.10.2-r2",
				"feed-manager=3.4.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bobcat"
				"dev.zoo.animal.title": "green bobcat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=4.3.6-r2",
				"weight-scale=2.12.2-r4",
				"dna-sampler=3.11.5-r3",
				"habitat-config=4.15.9-r4",
				"enrichment-toolkit=2.10.2-r2",
				"feed-manager=3.4.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bobcat"
				"dev.zoo.animal.title": "green bobcat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=4.3.6-r2",
				"weight-scale=2.12.2-r4",
				"dna-sampler=3.11.5-r3",
				"habitat-config=4.15.9-r4",
				"enrichment-toolkit=2.10.2-r2",
				"feed-manager=3.4.1-r4",
				"log-viewer=1.4.0-r3",
				"shell-utils=5.8.2-r3",
				"test-harness=2.11.6-r1",
				"mock-feeder=3.10.0-r1",
				"debug-tools=5.17.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bobcat"
				"dev.zoo.animal.title": "green bobcat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=4.3.6-r2",
				"weight-scale=2.12.2-r4",
				"dna-sampler=3.11.5-r3",
				"habitat-config=4.15.9-r4",
				"enrichment-toolkit=2.10.2-r2",
				"feed-manager=3.4.1-r4",
				"log-viewer=1.4.0-r3",
				"shell-utils=5.8.2-r3",
				"test-harness=2.11.6-r1",
				"mock-feeder=3.10.0-r1",
				"debug-tools=5.17.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bobcat"
				"dev.zoo.animal.title": "green bobcat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=4.3.6-r2",
				"weight-scale=2.12.2-r4",
				"dna-sampler=3.11.5-r3",
				"habitat-config=4.15.9-r4",
				"enrichment-toolkit=2.10.2-r2",
				"feed-manager=3.4.1-r4",
				"log-viewer=1.4.0-r3",
				"shell-utils=5.8.2-r3",
				"test-harness=2.11.6-r1",
				"mock-feeder=3.10.0-r1",
				"debug-tools=5.17.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bobcat"
				"dev.zoo.animal.title": "green bobcat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-bobcat"
	main: "green-bobcat"
	latest: true
	tags: [
		"5",
		"5.19",
		"5.19.3",
		"5.19.3-r3",
		"latest",
	]
}
