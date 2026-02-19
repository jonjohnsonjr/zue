package main

imgLocks: "golden-ladybug": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=4.19.4-r3",
				"enrichment-toolkit=2.1.7-r2",
				"vet-monitor=4.12.0-r2",
				"enclosure-runtime=1.17.8-r2",
				"climate-control=4.9.3-r0",
				"habitat-config=4.5.6-r3",
				"dna-sampler=5.14.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-ladybug"
				"dev.zoo.animal.title": "golden ladybug"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=4.19.4-r3",
				"enrichment-toolkit=2.1.7-r2",
				"vet-monitor=4.12.0-r2",
				"enclosure-runtime=1.17.8-r2",
				"climate-control=4.9.3-r0",
				"habitat-config=4.5.6-r3",
				"dna-sampler=5.14.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-ladybug"
				"dev.zoo.animal.title": "golden ladybug"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=4.19.4-r3",
				"enrichment-toolkit=2.1.7-r2",
				"vet-monitor=4.12.0-r2",
				"enclosure-runtime=1.17.8-r2",
				"climate-control=4.9.3-r0",
				"habitat-config=4.5.6-r3",
				"dna-sampler=5.14.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-ladybug"
				"dev.zoo.animal.title": "golden ladybug"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=4.19.4-r3",
				"enrichment-toolkit=2.1.7-r2",
				"vet-monitor=4.12.0-r2",
				"enclosure-runtime=1.17.8-r2",
				"climate-control=4.9.3-r0",
				"habitat-config=4.5.6-r3",
				"dna-sampler=5.14.5-r2",
				"test-harness=5.15.1-r4",
				"debug-tools=5.0.1-r3",
				"shell-utils=4.16.1-r2",
				"mock-feeder=4.16.2-r4",
				"log-viewer=4.15.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-ladybug"
				"dev.zoo.animal.title": "golden ladybug"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=4.19.4-r3",
				"enrichment-toolkit=2.1.7-r2",
				"vet-monitor=4.12.0-r2",
				"enclosure-runtime=1.17.8-r2",
				"climate-control=4.9.3-r0",
				"habitat-config=4.5.6-r3",
				"dna-sampler=5.14.5-r2",
				"test-harness=5.15.1-r4",
				"debug-tools=5.0.1-r3",
				"shell-utils=4.16.1-r2",
				"mock-feeder=4.16.2-r4",
				"log-viewer=4.15.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-ladybug"
				"dev.zoo.animal.title": "golden ladybug"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=4.19.4-r3",
				"enrichment-toolkit=2.1.7-r2",
				"vet-monitor=4.12.0-r2",
				"enclosure-runtime=1.17.8-r2",
				"climate-control=4.9.3-r0",
				"habitat-config=4.5.6-r3",
				"dna-sampler=5.14.5-r2",
				"test-harness=5.15.1-r4",
				"debug-tools=5.0.1-r3",
				"shell-utils=4.16.1-r2",
				"mock-feeder=4.16.2-r4",
				"log-viewer=4.15.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-ladybug"
				"dev.zoo.animal.title": "golden ladybug"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-ladybug"
	main: "golden-ladybug"
	latest: false
	tags: [
		"3",
		"3.14",
		"3.14.7",
		"3.14.7-r4",
	]
}
