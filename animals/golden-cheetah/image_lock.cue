package main

imgLocks: "golden-cheetah": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=3.10.8-r0",
				"feed-manager=3.2.2-r0",
				"microchip-reader=5.4.8-r3",
				"climate-control=4.7.5-r3",
				"animal-utils=2.7.4-r0",
				"enrichment-toolkit=4.19.4-r4",
				"vet-monitor=3.0.7-r3",
				"dna-sampler=3.2.0-r1",
				"waste-processor=1.9.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cheetah"
				"dev.zoo.animal.title": "golden cheetah"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=3.10.8-r0",
				"feed-manager=3.2.2-r0",
				"microchip-reader=5.4.8-r3",
				"climate-control=4.7.5-r3",
				"animal-utils=2.7.4-r0",
				"enrichment-toolkit=4.19.4-r4",
				"vet-monitor=3.0.7-r3",
				"dna-sampler=3.2.0-r1",
				"waste-processor=1.9.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cheetah"
				"dev.zoo.animal.title": "golden cheetah"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=3.10.8-r0",
				"feed-manager=3.2.2-r0",
				"microchip-reader=5.4.8-r3",
				"climate-control=4.7.5-r3",
				"animal-utils=2.7.4-r0",
				"enrichment-toolkit=4.19.4-r4",
				"vet-monitor=3.0.7-r3",
				"dna-sampler=3.2.0-r1",
				"waste-processor=1.9.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cheetah"
				"dev.zoo.animal.title": "golden cheetah"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=3.10.8-r0",
				"feed-manager=3.2.2-r0",
				"microchip-reader=5.4.8-r3",
				"climate-control=4.7.5-r3",
				"animal-utils=2.7.4-r0",
				"enrichment-toolkit=4.19.4-r4",
				"vet-monitor=3.0.7-r3",
				"dna-sampler=3.2.0-r1",
				"waste-processor=1.9.2-r2",
				"mock-feeder=4.6.3-r2",
				"log-viewer=5.2.6-r0",
				"test-harness=2.4.6-r1",
				"debug-tools=3.4.0-r0",
				"shell-utils=4.0.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cheetah"
				"dev.zoo.animal.title": "golden cheetah"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=3.10.8-r0",
				"feed-manager=3.2.2-r0",
				"microchip-reader=5.4.8-r3",
				"climate-control=4.7.5-r3",
				"animal-utils=2.7.4-r0",
				"enrichment-toolkit=4.19.4-r4",
				"vet-monitor=3.0.7-r3",
				"dna-sampler=3.2.0-r1",
				"waste-processor=1.9.2-r2",
				"mock-feeder=4.6.3-r2",
				"log-viewer=5.2.6-r0",
				"test-harness=2.4.6-r1",
				"debug-tools=3.4.0-r0",
				"shell-utils=4.0.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cheetah"
				"dev.zoo.animal.title": "golden cheetah"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=3.10.8-r0",
				"feed-manager=3.2.2-r0",
				"microchip-reader=5.4.8-r3",
				"climate-control=4.7.5-r3",
				"animal-utils=2.7.4-r0",
				"enrichment-toolkit=4.19.4-r4",
				"vet-monitor=3.0.7-r3",
				"dna-sampler=3.2.0-r1",
				"waste-processor=1.9.2-r2",
				"mock-feeder=4.6.3-r2",
				"log-viewer=5.2.6-r0",
				"test-harness=2.4.6-r1",
				"debug-tools=3.4.0-r0",
				"shell-utils=4.0.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cheetah"
				"dev.zoo.animal.title": "golden cheetah"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-cheetah"
	main: "golden-cheetah"
	latest: false
	tags: [
		"3",
		"3.3",
		"3.3.1",
		"3.3.1-r0",
	]
}
