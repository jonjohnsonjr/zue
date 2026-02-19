package main

imgLocks: "blue-wolf": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=4.6.0-r2",
				"habitat-config=5.5.0-r2",
				"feed-manager=1.5.3-r4",
				"water-filtration=3.17.6-r2",
				"climate-control=4.18.9-r3",
				"enrichment-toolkit=1.10.6-r1",
				"visitor-tracker=1.18.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-wolf"
				"dev.zoo.animal.title": "blue wolf"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=4.6.0-r2",
				"habitat-config=5.5.0-r2",
				"feed-manager=1.5.3-r4",
				"water-filtration=3.17.6-r2",
				"climate-control=4.18.9-r3",
				"enrichment-toolkit=1.10.6-r1",
				"visitor-tracker=1.18.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-wolf"
				"dev.zoo.animal.title": "blue wolf"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=4.6.0-r2",
				"habitat-config=5.5.0-r2",
				"feed-manager=1.5.3-r4",
				"water-filtration=3.17.6-r2",
				"climate-control=4.18.9-r3",
				"enrichment-toolkit=1.10.6-r1",
				"visitor-tracker=1.18.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-wolf"
				"dev.zoo.animal.title": "blue wolf"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=4.6.0-r2",
				"habitat-config=5.5.0-r2",
				"feed-manager=1.5.3-r4",
				"water-filtration=3.17.6-r2",
				"climate-control=4.18.9-r3",
				"enrichment-toolkit=1.10.6-r1",
				"visitor-tracker=1.18.6-r3",
				"debug-tools=5.8.0-r1",
				"mock-feeder=3.4.4-r1",
				"shell-utils=5.13.9-r3",
				"test-harness=1.2.4-r0",
				"log-viewer=5.19.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-wolf"
				"dev.zoo.animal.title": "blue wolf"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=4.6.0-r2",
				"habitat-config=5.5.0-r2",
				"feed-manager=1.5.3-r4",
				"water-filtration=3.17.6-r2",
				"climate-control=4.18.9-r3",
				"enrichment-toolkit=1.10.6-r1",
				"visitor-tracker=1.18.6-r3",
				"debug-tools=5.8.0-r1",
				"mock-feeder=3.4.4-r1",
				"shell-utils=5.13.9-r3",
				"test-harness=1.2.4-r0",
				"log-viewer=5.19.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-wolf"
				"dev.zoo.animal.title": "blue wolf"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=4.6.0-r2",
				"habitat-config=5.5.0-r2",
				"feed-manager=1.5.3-r4",
				"water-filtration=3.17.6-r2",
				"climate-control=4.18.9-r3",
				"enrichment-toolkit=1.10.6-r1",
				"visitor-tracker=1.18.6-r3",
				"debug-tools=5.8.0-r1",
				"mock-feeder=3.4.4-r1",
				"shell-utils=5.13.9-r3",
				"test-harness=1.2.4-r0",
				"log-viewer=5.19.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-wolf"
				"dev.zoo.animal.title": "blue wolf"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-wolf"
	main: "blue-wolf"
	latest: false
	tags: [
		"2",
		"2.6",
		"2.6.0",
		"2.6.0-r0",
	]
}
