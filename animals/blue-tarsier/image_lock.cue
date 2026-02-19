package main

imgLocks: "blue-tarsier": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=1.19.8-r2",
				"weight-scale=1.18.1-r0",
				"animal-utils=2.0.9-r4",
				"lighting-system=4.18.3-r4",
				"dna-sampler=2.11.7-r2",
				"gps-collar=4.13.3-r2",
				"waste-processor=1.16.6-r3",
				"enrichment-toolkit=5.17.7-r2",
				"feed-manager=5.4.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-tarsier"
				"dev.zoo.animal.title": "blue tarsier"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=1.19.8-r2",
				"weight-scale=1.18.1-r0",
				"animal-utils=2.0.9-r4",
				"lighting-system=4.18.3-r4",
				"dna-sampler=2.11.7-r2",
				"gps-collar=4.13.3-r2",
				"waste-processor=1.16.6-r3",
				"enrichment-toolkit=5.17.7-r2",
				"feed-manager=5.4.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-tarsier"
				"dev.zoo.animal.title": "blue tarsier"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=1.19.8-r2",
				"weight-scale=1.18.1-r0",
				"animal-utils=2.0.9-r4",
				"lighting-system=4.18.3-r4",
				"dna-sampler=2.11.7-r2",
				"gps-collar=4.13.3-r2",
				"waste-processor=1.16.6-r3",
				"enrichment-toolkit=5.17.7-r2",
				"feed-manager=5.4.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-tarsier"
				"dev.zoo.animal.title": "blue tarsier"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=1.19.8-r2",
				"weight-scale=1.18.1-r0",
				"animal-utils=2.0.9-r4",
				"lighting-system=4.18.3-r4",
				"dna-sampler=2.11.7-r2",
				"gps-collar=4.13.3-r2",
				"waste-processor=1.16.6-r3",
				"enrichment-toolkit=5.17.7-r2",
				"feed-manager=5.4.4-r4",
				"debug-tools=5.11.4-r2",
				"mock-feeder=4.7.9-r4",
				"log-viewer=5.9.1-r3",
				"test-harness=5.14.6-r1",
				"shell-utils=5.14.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-tarsier"
				"dev.zoo.animal.title": "blue tarsier"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=1.19.8-r2",
				"weight-scale=1.18.1-r0",
				"animal-utils=2.0.9-r4",
				"lighting-system=4.18.3-r4",
				"dna-sampler=2.11.7-r2",
				"gps-collar=4.13.3-r2",
				"waste-processor=1.16.6-r3",
				"enrichment-toolkit=5.17.7-r2",
				"feed-manager=5.4.4-r4",
				"debug-tools=5.11.4-r2",
				"mock-feeder=4.7.9-r4",
				"log-viewer=5.9.1-r3",
				"test-harness=5.14.6-r1",
				"shell-utils=5.14.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-tarsier"
				"dev.zoo.animal.title": "blue tarsier"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=1.19.8-r2",
				"weight-scale=1.18.1-r0",
				"animal-utils=2.0.9-r4",
				"lighting-system=4.18.3-r4",
				"dna-sampler=2.11.7-r2",
				"gps-collar=4.13.3-r2",
				"waste-processor=1.16.6-r3",
				"enrichment-toolkit=5.17.7-r2",
				"feed-manager=5.4.4-r4",
				"debug-tools=5.11.4-r2",
				"mock-feeder=4.7.9-r4",
				"log-viewer=5.9.1-r3",
				"test-harness=5.14.6-r1",
				"shell-utils=5.14.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-tarsier"
				"dev.zoo.animal.title": "blue tarsier"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-tarsier"
	main: "blue-tarsier"
	latest: false
	tags: [
		"3",
		"3.14",
		"3.14.3",
		"3.14.3-r0",
	]
}
