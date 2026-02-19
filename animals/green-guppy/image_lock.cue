package main

imgLocks: "green-guppy": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=1.9.0-r4",
				"animal-utils=1.5.1-r1",
				"weight-scale=1.10.3-r4",
				"enclosure-runtime=4.16.7-r0",
				"feed-manager=2.10.1-r0",
				"visitor-tracker=1.9.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-guppy"
				"dev.zoo.animal.title": "green guppy"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=1.9.0-r4",
				"animal-utils=1.5.1-r1",
				"weight-scale=1.10.3-r4",
				"enclosure-runtime=4.16.7-r0",
				"feed-manager=2.10.1-r0",
				"visitor-tracker=1.9.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-guppy"
				"dev.zoo.animal.title": "green guppy"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=1.9.0-r4",
				"animal-utils=1.5.1-r1",
				"weight-scale=1.10.3-r4",
				"enclosure-runtime=4.16.7-r0",
				"feed-manager=2.10.1-r0",
				"visitor-tracker=1.9.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-guppy"
				"dev.zoo.animal.title": "green guppy"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=1.9.0-r4",
				"animal-utils=1.5.1-r1",
				"weight-scale=1.10.3-r4",
				"enclosure-runtime=4.16.7-r0",
				"feed-manager=2.10.1-r0",
				"visitor-tracker=1.9.4-r1",
				"shell-utils=1.8.1-r0",
				"test-harness=2.15.6-r2",
				"debug-tools=2.10.2-r4",
				"mock-feeder=2.6.5-r3",
				"log-viewer=2.1.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-guppy"
				"dev.zoo.animal.title": "green guppy"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=1.9.0-r4",
				"animal-utils=1.5.1-r1",
				"weight-scale=1.10.3-r4",
				"enclosure-runtime=4.16.7-r0",
				"feed-manager=2.10.1-r0",
				"visitor-tracker=1.9.4-r1",
				"shell-utils=1.8.1-r0",
				"test-harness=2.15.6-r2",
				"debug-tools=2.10.2-r4",
				"mock-feeder=2.6.5-r3",
				"log-viewer=2.1.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-guppy"
				"dev.zoo.animal.title": "green guppy"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=1.9.0-r4",
				"animal-utils=1.5.1-r1",
				"weight-scale=1.10.3-r4",
				"enclosure-runtime=4.16.7-r0",
				"feed-manager=2.10.1-r0",
				"visitor-tracker=1.9.4-r1",
				"shell-utils=1.8.1-r0",
				"test-harness=2.15.6-r2",
				"debug-tools=2.10.2-r4",
				"mock-feeder=2.6.5-r3",
				"log-viewer=2.1.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-guppy"
				"dev.zoo.animal.title": "green guppy"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-guppy"
	main: "green-guppy"
	latest: false
	tags: [
		"4",
		"4.14",
		"4.14.6",
		"4.14.6-r0",
	]
}
