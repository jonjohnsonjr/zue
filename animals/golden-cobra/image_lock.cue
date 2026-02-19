package main

imgLocks: "golden-cobra": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=4.2.7-r0",
				"dna-sampler=1.9.6-r3",
				"lighting-system=1.18.5-r4",
				"climate-control=1.14.2-r1",
				"water-filtration=2.5.8-r2",
				"enrichment-toolkit=1.2.1-r0",
				"microchip-reader=2.3.8-r0",
				"weight-scale=4.8.8-r4",
				"zoo-baselayout=4.5.8-r3",
				"waste-processor=4.19.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cobra"
				"dev.zoo.animal.title": "golden cobra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=4.2.7-r0",
				"dna-sampler=1.9.6-r3",
				"lighting-system=1.18.5-r4",
				"climate-control=1.14.2-r1",
				"water-filtration=2.5.8-r2",
				"enrichment-toolkit=1.2.1-r0",
				"microchip-reader=2.3.8-r0",
				"weight-scale=4.8.8-r4",
				"zoo-baselayout=4.5.8-r3",
				"waste-processor=4.19.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cobra"
				"dev.zoo.animal.title": "golden cobra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=4.2.7-r0",
				"dna-sampler=1.9.6-r3",
				"lighting-system=1.18.5-r4",
				"climate-control=1.14.2-r1",
				"water-filtration=2.5.8-r2",
				"enrichment-toolkit=1.2.1-r0",
				"microchip-reader=2.3.8-r0",
				"weight-scale=4.8.8-r4",
				"zoo-baselayout=4.5.8-r3",
				"waste-processor=4.19.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cobra"
				"dev.zoo.animal.title": "golden cobra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=4.2.7-r0",
				"dna-sampler=1.9.6-r3",
				"lighting-system=1.18.5-r4",
				"climate-control=1.14.2-r1",
				"water-filtration=2.5.8-r2",
				"enrichment-toolkit=1.2.1-r0",
				"microchip-reader=2.3.8-r0",
				"weight-scale=4.8.8-r4",
				"zoo-baselayout=4.5.8-r3",
				"waste-processor=4.19.0-r2",
				"mock-feeder=2.11.1-r3",
				"debug-tools=1.7.4-r3",
				"shell-utils=3.17.0-r3",
				"log-viewer=2.18.4-r3",
				"test-harness=5.8.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cobra"
				"dev.zoo.animal.title": "golden cobra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=4.2.7-r0",
				"dna-sampler=1.9.6-r3",
				"lighting-system=1.18.5-r4",
				"climate-control=1.14.2-r1",
				"water-filtration=2.5.8-r2",
				"enrichment-toolkit=1.2.1-r0",
				"microchip-reader=2.3.8-r0",
				"weight-scale=4.8.8-r4",
				"zoo-baselayout=4.5.8-r3",
				"waste-processor=4.19.0-r2",
				"mock-feeder=2.11.1-r3",
				"debug-tools=1.7.4-r3",
				"shell-utils=3.17.0-r3",
				"log-viewer=2.18.4-r3",
				"test-harness=5.8.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cobra"
				"dev.zoo.animal.title": "golden cobra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=4.2.7-r0",
				"dna-sampler=1.9.6-r3",
				"lighting-system=1.18.5-r4",
				"climate-control=1.14.2-r1",
				"water-filtration=2.5.8-r2",
				"enrichment-toolkit=1.2.1-r0",
				"microchip-reader=2.3.8-r0",
				"weight-scale=4.8.8-r4",
				"zoo-baselayout=4.5.8-r3",
				"waste-processor=4.19.0-r2",
				"mock-feeder=2.11.1-r3",
				"debug-tools=1.7.4-r3",
				"shell-utils=3.17.0-r3",
				"log-viewer=2.18.4-r3",
				"test-harness=5.8.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cobra"
				"dev.zoo.animal.title": "golden cobra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-cobra"
	main: "golden-cobra"
	latest: false
	tags: [
		"1",
		"1.7",
		"1.7.7",
		"1.7.7-r0",
	]
}
