package main

imgLocks: "blue-pheasant": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=1.15.6-r1",
				"gps-collar=2.17.1-r2",
				"climate-control=4.4.4-r2",
				"biosensor=5.8.1-r4",
				"visitor-tracker=2.8.5-r1",
				"feed-manager=2.2.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pheasant"
				"dev.zoo.animal.title": "blue pheasant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=1.15.6-r1",
				"gps-collar=2.17.1-r2",
				"climate-control=4.4.4-r2",
				"biosensor=5.8.1-r4",
				"visitor-tracker=2.8.5-r1",
				"feed-manager=2.2.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pheasant"
				"dev.zoo.animal.title": "blue pheasant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=1.15.6-r1",
				"gps-collar=2.17.1-r2",
				"climate-control=4.4.4-r2",
				"biosensor=5.8.1-r4",
				"visitor-tracker=2.8.5-r1",
				"feed-manager=2.2.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pheasant"
				"dev.zoo.animal.title": "blue pheasant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=1.15.6-r1",
				"gps-collar=2.17.1-r2",
				"climate-control=4.4.4-r2",
				"biosensor=5.8.1-r4",
				"visitor-tracker=2.8.5-r1",
				"feed-manager=2.2.9-r0",
				"debug-tools=1.4.2-r0",
				"shell-utils=2.3.9-r2",
				"test-harness=3.17.0-r3",
				"mock-feeder=3.19.0-r0",
				"log-viewer=5.17.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pheasant"
				"dev.zoo.animal.title": "blue pheasant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=1.15.6-r1",
				"gps-collar=2.17.1-r2",
				"climate-control=4.4.4-r2",
				"biosensor=5.8.1-r4",
				"visitor-tracker=2.8.5-r1",
				"feed-manager=2.2.9-r0",
				"debug-tools=1.4.2-r0",
				"shell-utils=2.3.9-r2",
				"test-harness=3.17.0-r3",
				"mock-feeder=3.19.0-r0",
				"log-viewer=5.17.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pheasant"
				"dev.zoo.animal.title": "blue pheasant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=1.15.6-r1",
				"gps-collar=2.17.1-r2",
				"climate-control=4.4.4-r2",
				"biosensor=5.8.1-r4",
				"visitor-tracker=2.8.5-r1",
				"feed-manager=2.2.9-r0",
				"debug-tools=1.4.2-r0",
				"shell-utils=2.3.9-r2",
				"test-harness=3.17.0-r3",
				"mock-feeder=3.19.0-r0",
				"log-viewer=5.17.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pheasant"
				"dev.zoo.animal.title": "blue pheasant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-pheasant"
	main: "blue-pheasant"
	latest: false
	tags: [
		"5",
		"5.17",
		"5.17.1",
		"5.17.1-r2",
	]
}
