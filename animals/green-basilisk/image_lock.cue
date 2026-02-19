package main

imgLocks: "green-basilisk": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=2.0.1-r4",
				"water-filtration=4.11.2-r3",
				"feed-manager=1.8.6-r3",
				"dna-sampler=4.15.1-r2",
				"enrichment-toolkit=5.8.5-r3",
				"enclosure-runtime=2.17.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-basilisk"
				"dev.zoo.animal.title": "green basilisk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=2.0.1-r4",
				"water-filtration=4.11.2-r3",
				"feed-manager=1.8.6-r3",
				"dna-sampler=4.15.1-r2",
				"enrichment-toolkit=5.8.5-r3",
				"enclosure-runtime=2.17.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-basilisk"
				"dev.zoo.animal.title": "green basilisk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=2.0.1-r4",
				"water-filtration=4.11.2-r3",
				"feed-manager=1.8.6-r3",
				"dna-sampler=4.15.1-r2",
				"enrichment-toolkit=5.8.5-r3",
				"enclosure-runtime=2.17.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-basilisk"
				"dev.zoo.animal.title": "green basilisk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=2.0.1-r4",
				"water-filtration=4.11.2-r3",
				"feed-manager=1.8.6-r3",
				"dna-sampler=4.15.1-r2",
				"enrichment-toolkit=5.8.5-r3",
				"enclosure-runtime=2.17.6-r3",
				"shell-utils=1.16.7-r3",
				"test-harness=4.9.0-r2",
				"debug-tools=4.6.4-r2",
				"mock-feeder=5.9.4-r1",
				"log-viewer=3.18.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-basilisk"
				"dev.zoo.animal.title": "green basilisk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=2.0.1-r4",
				"water-filtration=4.11.2-r3",
				"feed-manager=1.8.6-r3",
				"dna-sampler=4.15.1-r2",
				"enrichment-toolkit=5.8.5-r3",
				"enclosure-runtime=2.17.6-r3",
				"shell-utils=1.16.7-r3",
				"test-harness=4.9.0-r2",
				"debug-tools=4.6.4-r2",
				"mock-feeder=5.9.4-r1",
				"log-viewer=3.18.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-basilisk"
				"dev.zoo.animal.title": "green basilisk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=2.0.1-r4",
				"water-filtration=4.11.2-r3",
				"feed-manager=1.8.6-r3",
				"dna-sampler=4.15.1-r2",
				"enrichment-toolkit=5.8.5-r3",
				"enclosure-runtime=2.17.6-r3",
				"shell-utils=1.16.7-r3",
				"test-harness=4.9.0-r2",
				"debug-tools=4.6.4-r2",
				"mock-feeder=5.9.4-r1",
				"log-viewer=3.18.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-basilisk"
				"dev.zoo.animal.title": "green basilisk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-basilisk"
	main: "green-basilisk"
	latest: false
	tags: [
		"4",
		"4.10",
		"4.10.8",
		"4.10.8-r0",
	]
}
