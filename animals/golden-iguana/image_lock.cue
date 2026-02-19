package main

imgLocks: "golden-iguana": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=1.4.9-r4",
				"enrichment-toolkit=5.15.6-r0",
				"feed-manager=4.17.6-r2",
				"animal-utils=1.12.2-r0",
				"habitat-config=2.12.8-r0",
				"visitor-tracker=2.1.8-r1",
				"weight-scale=3.1.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-iguana"
				"dev.zoo.animal.title": "golden iguana"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=1.4.9-r4",
				"enrichment-toolkit=5.15.6-r0",
				"feed-manager=4.17.6-r2",
				"animal-utils=1.12.2-r0",
				"habitat-config=2.12.8-r0",
				"visitor-tracker=2.1.8-r1",
				"weight-scale=3.1.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-iguana"
				"dev.zoo.animal.title": "golden iguana"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=1.4.9-r4",
				"enrichment-toolkit=5.15.6-r0",
				"feed-manager=4.17.6-r2",
				"animal-utils=1.12.2-r0",
				"habitat-config=2.12.8-r0",
				"visitor-tracker=2.1.8-r1",
				"weight-scale=3.1.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-iguana"
				"dev.zoo.animal.title": "golden iguana"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=1.4.9-r4",
				"enrichment-toolkit=5.15.6-r0",
				"feed-manager=4.17.6-r2",
				"animal-utils=1.12.2-r0",
				"habitat-config=2.12.8-r0",
				"visitor-tracker=2.1.8-r1",
				"weight-scale=3.1.3-r4",
				"log-viewer=1.2.2-r2",
				"shell-utils=1.8.8-r2",
				"mock-feeder=5.12.6-r3",
				"debug-tools=5.19.4-r3",
				"test-harness=2.5.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-iguana"
				"dev.zoo.animal.title": "golden iguana"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=1.4.9-r4",
				"enrichment-toolkit=5.15.6-r0",
				"feed-manager=4.17.6-r2",
				"animal-utils=1.12.2-r0",
				"habitat-config=2.12.8-r0",
				"visitor-tracker=2.1.8-r1",
				"weight-scale=3.1.3-r4",
				"log-viewer=1.2.2-r2",
				"shell-utils=1.8.8-r2",
				"mock-feeder=5.12.6-r3",
				"debug-tools=5.19.4-r3",
				"test-harness=2.5.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-iguana"
				"dev.zoo.animal.title": "golden iguana"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=1.4.9-r4",
				"enrichment-toolkit=5.15.6-r0",
				"feed-manager=4.17.6-r2",
				"animal-utils=1.12.2-r0",
				"habitat-config=2.12.8-r0",
				"visitor-tracker=2.1.8-r1",
				"weight-scale=3.1.3-r4",
				"log-viewer=1.2.2-r2",
				"shell-utils=1.8.8-r2",
				"mock-feeder=5.12.6-r3",
				"debug-tools=5.19.4-r3",
				"test-harness=2.5.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-iguana"
				"dev.zoo.animal.title": "golden iguana"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-iguana"
	main: "golden-iguana"
	latest: false
	tags: [
		"1",
		"1.9",
		"1.9.0",
		"1.9.0-r0",
	]
}
