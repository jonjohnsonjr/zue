package main

imgLocks: "golden-bee": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=3.13.6-r0",
				"animal-utils=5.9.7-r3",
				"waste-processor=1.16.5-r4",
				"visitor-tracker=3.1.5-r2",
				"water-filtration=1.12.6-r1",
				"enrichment-toolkit=3.14.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bee"
				"dev.zoo.animal.title": "golden bee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=3.13.6-r0",
				"animal-utils=5.9.7-r3",
				"waste-processor=1.16.5-r4",
				"visitor-tracker=3.1.5-r2",
				"water-filtration=1.12.6-r1",
				"enrichment-toolkit=3.14.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bee"
				"dev.zoo.animal.title": "golden bee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=3.13.6-r0",
				"animal-utils=5.9.7-r3",
				"waste-processor=1.16.5-r4",
				"visitor-tracker=3.1.5-r2",
				"water-filtration=1.12.6-r1",
				"enrichment-toolkit=3.14.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bee"
				"dev.zoo.animal.title": "golden bee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=3.13.6-r0",
				"animal-utils=5.9.7-r3",
				"waste-processor=1.16.5-r4",
				"visitor-tracker=3.1.5-r2",
				"water-filtration=1.12.6-r1",
				"enrichment-toolkit=3.14.2-r1",
				"test-harness=1.14.4-r3",
				"mock-feeder=4.1.2-r4",
				"debug-tools=5.16.5-r4",
				"shell-utils=3.13.1-r3",
				"log-viewer=4.1.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bee"
				"dev.zoo.animal.title": "golden bee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=3.13.6-r0",
				"animal-utils=5.9.7-r3",
				"waste-processor=1.16.5-r4",
				"visitor-tracker=3.1.5-r2",
				"water-filtration=1.12.6-r1",
				"enrichment-toolkit=3.14.2-r1",
				"test-harness=1.14.4-r3",
				"mock-feeder=4.1.2-r4",
				"debug-tools=5.16.5-r4",
				"shell-utils=3.13.1-r3",
				"log-viewer=4.1.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bee"
				"dev.zoo.animal.title": "golden bee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=3.13.6-r0",
				"animal-utils=5.9.7-r3",
				"waste-processor=1.16.5-r4",
				"visitor-tracker=3.1.5-r2",
				"water-filtration=1.12.6-r1",
				"enrichment-toolkit=3.14.2-r1",
				"test-harness=1.14.4-r3",
				"mock-feeder=4.1.2-r4",
				"debug-tools=5.16.5-r4",
				"shell-utils=3.13.1-r3",
				"log-viewer=4.1.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bee"
				"dev.zoo.animal.title": "golden bee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-bee"
	main: "golden-bee"
	latest: false
	tags: [
		"5",
		"5.0",
		"5.0.9",
		"5.0.9-r2",
	]
}
