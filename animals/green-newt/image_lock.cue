package main

imgLocks: "green-newt": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=1.8.1-r1",
				"microchip-reader=2.17.5-r3",
				"feed-manager=3.3.5-r0",
				"water-filtration=1.10.7-r2",
				"habitat-config=2.2.0-r0",
				"dna-sampler=1.16.6-r0",
				"enrichment-toolkit=2.16.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-newt"
				"dev.zoo.animal.title": "green newt"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=1.8.1-r1",
				"microchip-reader=2.17.5-r3",
				"feed-manager=3.3.5-r0",
				"water-filtration=1.10.7-r2",
				"habitat-config=2.2.0-r0",
				"dna-sampler=1.16.6-r0",
				"enrichment-toolkit=2.16.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-newt"
				"dev.zoo.animal.title": "green newt"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=1.8.1-r1",
				"microchip-reader=2.17.5-r3",
				"feed-manager=3.3.5-r0",
				"water-filtration=1.10.7-r2",
				"habitat-config=2.2.0-r0",
				"dna-sampler=1.16.6-r0",
				"enrichment-toolkit=2.16.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-newt"
				"dev.zoo.animal.title": "green newt"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=1.8.1-r1",
				"microchip-reader=2.17.5-r3",
				"feed-manager=3.3.5-r0",
				"water-filtration=1.10.7-r2",
				"habitat-config=2.2.0-r0",
				"dna-sampler=1.16.6-r0",
				"enrichment-toolkit=2.16.1-r0",
				"log-viewer=2.6.4-r0",
				"test-harness=2.2.1-r1",
				"mock-feeder=4.12.9-r2",
				"shell-utils=3.19.2-r1",
				"debug-tools=5.10.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-newt"
				"dev.zoo.animal.title": "green newt"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=1.8.1-r1",
				"microchip-reader=2.17.5-r3",
				"feed-manager=3.3.5-r0",
				"water-filtration=1.10.7-r2",
				"habitat-config=2.2.0-r0",
				"dna-sampler=1.16.6-r0",
				"enrichment-toolkit=2.16.1-r0",
				"log-viewer=2.6.4-r0",
				"test-harness=2.2.1-r1",
				"mock-feeder=4.12.9-r2",
				"shell-utils=3.19.2-r1",
				"debug-tools=5.10.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-newt"
				"dev.zoo.animal.title": "green newt"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=1.8.1-r1",
				"microchip-reader=2.17.5-r3",
				"feed-manager=3.3.5-r0",
				"water-filtration=1.10.7-r2",
				"habitat-config=2.2.0-r0",
				"dna-sampler=1.16.6-r0",
				"enrichment-toolkit=2.16.1-r0",
				"log-viewer=2.6.4-r0",
				"test-harness=2.2.1-r1",
				"mock-feeder=4.12.9-r2",
				"shell-utils=3.19.2-r1",
				"debug-tools=5.10.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-newt"
				"dev.zoo.animal.title": "green newt"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-newt"
	main: "green-newt"
	latest: false
	tags: [
		"5",
		"5.19",
		"5.19.7",
		"5.19.7-r4",
	]
}
