package main

imgLocks: "blue-alpaca": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=4.15.7-r1",
				"climate-control=4.12.6-r1",
				"enrichment-toolkit=4.17.7-r1",
				"biosensor=4.0.0-r3",
				"feed-manager=4.16.4-r0",
				"gps-collar=3.7.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-alpaca"
				"dev.zoo.animal.title": "blue alpaca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=4.15.7-r1",
				"climate-control=4.12.6-r1",
				"enrichment-toolkit=4.17.7-r1",
				"biosensor=4.0.0-r3",
				"feed-manager=4.16.4-r0",
				"gps-collar=3.7.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-alpaca"
				"dev.zoo.animal.title": "blue alpaca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=4.15.7-r1",
				"climate-control=4.12.6-r1",
				"enrichment-toolkit=4.17.7-r1",
				"biosensor=4.0.0-r3",
				"feed-manager=4.16.4-r0",
				"gps-collar=3.7.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-alpaca"
				"dev.zoo.animal.title": "blue alpaca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=4.15.7-r1",
				"climate-control=4.12.6-r1",
				"enrichment-toolkit=4.17.7-r1",
				"biosensor=4.0.0-r3",
				"feed-manager=4.16.4-r0",
				"gps-collar=3.7.9-r3",
				"debug-tools=1.18.2-r1",
				"shell-utils=2.3.7-r3",
				"log-viewer=1.6.1-r4",
				"mock-feeder=1.5.3-r4",
				"test-harness=3.7.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-alpaca"
				"dev.zoo.animal.title": "blue alpaca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=4.15.7-r1",
				"climate-control=4.12.6-r1",
				"enrichment-toolkit=4.17.7-r1",
				"biosensor=4.0.0-r3",
				"feed-manager=4.16.4-r0",
				"gps-collar=3.7.9-r3",
				"debug-tools=1.18.2-r1",
				"shell-utils=2.3.7-r3",
				"log-viewer=1.6.1-r4",
				"mock-feeder=1.5.3-r4",
				"test-harness=3.7.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-alpaca"
				"dev.zoo.animal.title": "blue alpaca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=4.15.7-r1",
				"climate-control=4.12.6-r1",
				"enrichment-toolkit=4.17.7-r1",
				"biosensor=4.0.0-r3",
				"feed-manager=4.16.4-r0",
				"gps-collar=3.7.9-r3",
				"debug-tools=1.18.2-r1",
				"shell-utils=2.3.7-r3",
				"log-viewer=1.6.1-r4",
				"mock-feeder=1.5.3-r4",
				"test-harness=3.7.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-alpaca"
				"dev.zoo.animal.title": "blue alpaca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-alpaca"
	main: "blue-alpaca"
	latest: false
	tags: [
		"4",
		"4.3",
		"4.3.2",
		"4.3.2-r4",
	]
}
