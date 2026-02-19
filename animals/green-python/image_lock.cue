package main

imgLocks: "green-python": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=1.0.0-r1",
				"habitat-config=3.1.2-r3",
				"water-filtration=3.3.9-r4",
				"visitor-tracker=3.19.0-r4",
				"feed-manager=5.17.2-r0",
				"enrichment-toolkit=2.14.8-r1",
				"dna-sampler=3.18.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-python"
				"dev.zoo.animal.title": "green python"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=1.0.0-r1",
				"habitat-config=3.1.2-r3",
				"water-filtration=3.3.9-r4",
				"visitor-tracker=3.19.0-r4",
				"feed-manager=5.17.2-r0",
				"enrichment-toolkit=2.14.8-r1",
				"dna-sampler=3.18.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-python"
				"dev.zoo.animal.title": "green python"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=1.0.0-r1",
				"habitat-config=3.1.2-r3",
				"water-filtration=3.3.9-r4",
				"visitor-tracker=3.19.0-r4",
				"feed-manager=5.17.2-r0",
				"enrichment-toolkit=2.14.8-r1",
				"dna-sampler=3.18.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-python"
				"dev.zoo.animal.title": "green python"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=1.0.0-r1",
				"habitat-config=3.1.2-r3",
				"water-filtration=3.3.9-r4",
				"visitor-tracker=3.19.0-r4",
				"feed-manager=5.17.2-r0",
				"enrichment-toolkit=2.14.8-r1",
				"dna-sampler=3.18.8-r2",
				"debug-tools=5.3.5-r0",
				"shell-utils=3.13.1-r2",
				"mock-feeder=5.7.6-r3",
				"log-viewer=2.2.0-r0",
				"test-harness=2.5.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-python"
				"dev.zoo.animal.title": "green python"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=1.0.0-r1",
				"habitat-config=3.1.2-r3",
				"water-filtration=3.3.9-r4",
				"visitor-tracker=3.19.0-r4",
				"feed-manager=5.17.2-r0",
				"enrichment-toolkit=2.14.8-r1",
				"dna-sampler=3.18.8-r2",
				"debug-tools=5.3.5-r0",
				"shell-utils=3.13.1-r2",
				"mock-feeder=5.7.6-r3",
				"log-viewer=2.2.0-r0",
				"test-harness=2.5.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-python"
				"dev.zoo.animal.title": "green python"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=1.0.0-r1",
				"habitat-config=3.1.2-r3",
				"water-filtration=3.3.9-r4",
				"visitor-tracker=3.19.0-r4",
				"feed-manager=5.17.2-r0",
				"enrichment-toolkit=2.14.8-r1",
				"dna-sampler=3.18.8-r2",
				"debug-tools=5.3.5-r0",
				"shell-utils=3.13.1-r2",
				"mock-feeder=5.7.6-r3",
				"log-viewer=2.2.0-r0",
				"test-harness=2.5.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-python"
				"dev.zoo.animal.title": "green python"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-python"
	main: "green-python"
	latest: true
	tags: [
		"2",
		"2.13",
		"2.13.0",
		"2.13.0-r2",
		"latest",
	]
}
