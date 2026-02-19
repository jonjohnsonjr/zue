package main

imgLocks: "green-penguin": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=5.7.0-r3",
				"enrichment-toolkit=4.17.0-r4",
				"dna-sampler=5.18.1-r2",
				"feed-manager=1.15.2-r4",
				"waste-processor=1.5.1-r4",
				"visitor-tracker=5.3.0-r0",
				"weight-scale=1.16.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-penguin"
				"dev.zoo.animal.title": "green penguin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=5.7.0-r3",
				"enrichment-toolkit=4.17.0-r4",
				"dna-sampler=5.18.1-r2",
				"feed-manager=1.15.2-r4",
				"waste-processor=1.5.1-r4",
				"visitor-tracker=5.3.0-r0",
				"weight-scale=1.16.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-penguin"
				"dev.zoo.animal.title": "green penguin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=5.7.0-r3",
				"enrichment-toolkit=4.17.0-r4",
				"dna-sampler=5.18.1-r2",
				"feed-manager=1.15.2-r4",
				"waste-processor=1.5.1-r4",
				"visitor-tracker=5.3.0-r0",
				"weight-scale=1.16.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-penguin"
				"dev.zoo.animal.title": "green penguin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=5.7.0-r3",
				"enrichment-toolkit=4.17.0-r4",
				"dna-sampler=5.18.1-r2",
				"feed-manager=1.15.2-r4",
				"waste-processor=1.5.1-r4",
				"visitor-tracker=5.3.0-r0",
				"weight-scale=1.16.5-r2",
				"debug-tools=1.9.5-r1",
				"mock-feeder=3.4.4-r4",
				"shell-utils=5.2.7-r3",
				"test-harness=4.6.2-r3",
				"log-viewer=2.13.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-penguin"
				"dev.zoo.animal.title": "green penguin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=5.7.0-r3",
				"enrichment-toolkit=4.17.0-r4",
				"dna-sampler=5.18.1-r2",
				"feed-manager=1.15.2-r4",
				"waste-processor=1.5.1-r4",
				"visitor-tracker=5.3.0-r0",
				"weight-scale=1.16.5-r2",
				"debug-tools=1.9.5-r1",
				"mock-feeder=3.4.4-r4",
				"shell-utils=5.2.7-r3",
				"test-harness=4.6.2-r3",
				"log-viewer=2.13.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-penguin"
				"dev.zoo.animal.title": "green penguin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=5.7.0-r3",
				"enrichment-toolkit=4.17.0-r4",
				"dna-sampler=5.18.1-r2",
				"feed-manager=1.15.2-r4",
				"waste-processor=1.5.1-r4",
				"visitor-tracker=5.3.0-r0",
				"weight-scale=1.16.5-r2",
				"debug-tools=1.9.5-r1",
				"mock-feeder=3.4.4-r4",
				"shell-utils=5.2.7-r3",
				"test-harness=4.6.2-r3",
				"log-viewer=2.13.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-penguin"
				"dev.zoo.animal.title": "green penguin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-penguin"
	main: "green-penguin"
	latest: false
	tags: [
		"5",
		"5.12",
		"5.12.6",
		"5.12.6-r2",
	]
}
