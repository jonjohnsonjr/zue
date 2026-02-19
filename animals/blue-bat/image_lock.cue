package main

imgLocks: "blue-bat": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=4.11.0-r3",
				"feed-manager=3.7.4-r4",
				"habitat-config=3.12.4-r2",
				"biosensor=1.9.4-r0",
				"enrichment-toolkit=1.16.7-r2",
				"microchip-reader=4.11.4-r1",
				"enclosure-runtime=2.2.6-r1",
				"dna-sampler=2.9.1-r0",
				"animal-utils=2.16.9-r1",
				"climate-control=2.19.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bat"
				"dev.zoo.animal.title": "blue bat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=4.11.0-r3",
				"feed-manager=3.7.4-r4",
				"habitat-config=3.12.4-r2",
				"biosensor=1.9.4-r0",
				"enrichment-toolkit=1.16.7-r2",
				"microchip-reader=4.11.4-r1",
				"enclosure-runtime=2.2.6-r1",
				"dna-sampler=2.9.1-r0",
				"animal-utils=2.16.9-r1",
				"climate-control=2.19.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bat"
				"dev.zoo.animal.title": "blue bat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=4.11.0-r3",
				"feed-manager=3.7.4-r4",
				"habitat-config=3.12.4-r2",
				"biosensor=1.9.4-r0",
				"enrichment-toolkit=1.16.7-r2",
				"microchip-reader=4.11.4-r1",
				"enclosure-runtime=2.2.6-r1",
				"dna-sampler=2.9.1-r0",
				"animal-utils=2.16.9-r1",
				"climate-control=2.19.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bat"
				"dev.zoo.animal.title": "blue bat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=4.11.0-r3",
				"feed-manager=3.7.4-r4",
				"habitat-config=3.12.4-r2",
				"biosensor=1.9.4-r0",
				"enrichment-toolkit=1.16.7-r2",
				"microchip-reader=4.11.4-r1",
				"enclosure-runtime=2.2.6-r1",
				"dna-sampler=2.9.1-r0",
				"animal-utils=2.16.9-r1",
				"climate-control=2.19.0-r2",
				"test-harness=5.0.8-r3",
				"mock-feeder=3.14.3-r2",
				"debug-tools=2.18.7-r2",
				"log-viewer=5.19.1-r3",
				"shell-utils=1.3.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bat"
				"dev.zoo.animal.title": "blue bat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=4.11.0-r3",
				"feed-manager=3.7.4-r4",
				"habitat-config=3.12.4-r2",
				"biosensor=1.9.4-r0",
				"enrichment-toolkit=1.16.7-r2",
				"microchip-reader=4.11.4-r1",
				"enclosure-runtime=2.2.6-r1",
				"dna-sampler=2.9.1-r0",
				"animal-utils=2.16.9-r1",
				"climate-control=2.19.0-r2",
				"test-harness=5.0.8-r3",
				"mock-feeder=3.14.3-r2",
				"debug-tools=2.18.7-r2",
				"log-viewer=5.19.1-r3",
				"shell-utils=1.3.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bat"
				"dev.zoo.animal.title": "blue bat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=4.11.0-r3",
				"feed-manager=3.7.4-r4",
				"habitat-config=3.12.4-r2",
				"biosensor=1.9.4-r0",
				"enrichment-toolkit=1.16.7-r2",
				"microchip-reader=4.11.4-r1",
				"enclosure-runtime=2.2.6-r1",
				"dna-sampler=2.9.1-r0",
				"animal-utils=2.16.9-r1",
				"climate-control=2.19.0-r2",
				"test-harness=5.0.8-r3",
				"mock-feeder=3.14.3-r2",
				"debug-tools=2.18.7-r2",
				"log-viewer=5.19.1-r3",
				"shell-utils=1.3.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bat"
				"dev.zoo.animal.title": "blue bat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-bat"
	main: "blue-bat"
	latest: true
	tags: [
		"2",
		"2.14",
		"2.14.8",
		"2.14.8-r3",
		"latest",
	]
}
