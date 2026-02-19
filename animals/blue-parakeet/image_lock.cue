package main

imgLocks: "blue-parakeet": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=1.8.7-r2",
				"weight-scale=2.2.2-r4",
				"zoo-baselayout=2.5.5-r0",
				"enclosure-runtime=5.6.5-r1",
				"feed-manager=5.5.8-r3",
				"animal-utils=5.8.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-parakeet"
				"dev.zoo.animal.title": "blue parakeet"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=1.8.7-r2",
				"weight-scale=2.2.2-r4",
				"zoo-baselayout=2.5.5-r0",
				"enclosure-runtime=5.6.5-r1",
				"feed-manager=5.5.8-r3",
				"animal-utils=5.8.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-parakeet"
				"dev.zoo.animal.title": "blue parakeet"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=1.8.7-r2",
				"weight-scale=2.2.2-r4",
				"zoo-baselayout=2.5.5-r0",
				"enclosure-runtime=5.6.5-r1",
				"feed-manager=5.5.8-r3",
				"animal-utils=5.8.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-parakeet"
				"dev.zoo.animal.title": "blue parakeet"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=1.8.7-r2",
				"weight-scale=2.2.2-r4",
				"zoo-baselayout=2.5.5-r0",
				"enclosure-runtime=5.6.5-r1",
				"feed-manager=5.5.8-r3",
				"animal-utils=5.8.8-r2",
				"test-harness=1.3.6-r1",
				"shell-utils=2.10.1-r0",
				"mock-feeder=5.2.3-r0",
				"debug-tools=4.19.0-r1",
				"log-viewer=5.8.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-parakeet"
				"dev.zoo.animal.title": "blue parakeet"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=1.8.7-r2",
				"weight-scale=2.2.2-r4",
				"zoo-baselayout=2.5.5-r0",
				"enclosure-runtime=5.6.5-r1",
				"feed-manager=5.5.8-r3",
				"animal-utils=5.8.8-r2",
				"test-harness=1.3.6-r1",
				"shell-utils=2.10.1-r0",
				"mock-feeder=5.2.3-r0",
				"debug-tools=4.19.0-r1",
				"log-viewer=5.8.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-parakeet"
				"dev.zoo.animal.title": "blue parakeet"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=1.8.7-r2",
				"weight-scale=2.2.2-r4",
				"zoo-baselayout=2.5.5-r0",
				"enclosure-runtime=5.6.5-r1",
				"feed-manager=5.5.8-r3",
				"animal-utils=5.8.8-r2",
				"test-harness=1.3.6-r1",
				"shell-utils=2.10.1-r0",
				"mock-feeder=5.2.3-r0",
				"debug-tools=4.19.0-r1",
				"log-viewer=5.8.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-parakeet"
				"dev.zoo.animal.title": "blue parakeet"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-parakeet"
	main: "blue-parakeet"
	latest: false
	tags: [
		"2",
		"2.11",
		"2.11.3",
		"2.11.3-r4",
	]
}
