package main

imgLocks: "golden-horse": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=4.3.0-r3",
				"gps-collar=1.17.6-r2",
				"water-filtration=3.15.0-r3",
				"dna-sampler=2.10.4-r1",
				"animal-utils=1.5.9-r2",
				"enrichment-toolkit=1.5.1-r0",
				"zoo-baselayout=4.19.9-r3",
				"biosensor=2.17.0-r0",
				"vet-monitor=4.5.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-horse"
				"dev.zoo.animal.title": "golden horse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=4.3.0-r3",
				"gps-collar=1.17.6-r2",
				"water-filtration=3.15.0-r3",
				"dna-sampler=2.10.4-r1",
				"animal-utils=1.5.9-r2",
				"enrichment-toolkit=1.5.1-r0",
				"zoo-baselayout=4.19.9-r3",
				"biosensor=2.17.0-r0",
				"vet-monitor=4.5.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-horse"
				"dev.zoo.animal.title": "golden horse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=4.3.0-r3",
				"gps-collar=1.17.6-r2",
				"water-filtration=3.15.0-r3",
				"dna-sampler=2.10.4-r1",
				"animal-utils=1.5.9-r2",
				"enrichment-toolkit=1.5.1-r0",
				"zoo-baselayout=4.19.9-r3",
				"biosensor=2.17.0-r0",
				"vet-monitor=4.5.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-horse"
				"dev.zoo.animal.title": "golden horse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=4.3.0-r3",
				"gps-collar=1.17.6-r2",
				"water-filtration=3.15.0-r3",
				"dna-sampler=2.10.4-r1",
				"animal-utils=1.5.9-r2",
				"enrichment-toolkit=1.5.1-r0",
				"zoo-baselayout=4.19.9-r3",
				"biosensor=2.17.0-r0",
				"vet-monitor=4.5.1-r3",
				"shell-utils=2.17.3-r2",
				"mock-feeder=1.13.1-r1",
				"log-viewer=5.6.8-r0",
				"test-harness=1.14.2-r3",
				"debug-tools=2.14.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-horse"
				"dev.zoo.animal.title": "golden horse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=4.3.0-r3",
				"gps-collar=1.17.6-r2",
				"water-filtration=3.15.0-r3",
				"dna-sampler=2.10.4-r1",
				"animal-utils=1.5.9-r2",
				"enrichment-toolkit=1.5.1-r0",
				"zoo-baselayout=4.19.9-r3",
				"biosensor=2.17.0-r0",
				"vet-monitor=4.5.1-r3",
				"shell-utils=2.17.3-r2",
				"mock-feeder=1.13.1-r1",
				"log-viewer=5.6.8-r0",
				"test-harness=1.14.2-r3",
				"debug-tools=2.14.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-horse"
				"dev.zoo.animal.title": "golden horse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=4.3.0-r3",
				"gps-collar=1.17.6-r2",
				"water-filtration=3.15.0-r3",
				"dna-sampler=2.10.4-r1",
				"animal-utils=1.5.9-r2",
				"enrichment-toolkit=1.5.1-r0",
				"zoo-baselayout=4.19.9-r3",
				"biosensor=2.17.0-r0",
				"vet-monitor=4.5.1-r3",
				"shell-utils=2.17.3-r2",
				"mock-feeder=1.13.1-r1",
				"log-viewer=5.6.8-r0",
				"test-harness=1.14.2-r3",
				"debug-tools=2.14.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-horse"
				"dev.zoo.animal.title": "golden horse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-horse"
	main: "golden-horse"
	latest: true
	tags: [
		"3",
		"3.1",
		"3.1.3",
		"3.1.3-r0",
		"latest",
	]
}
