package main

imgLocks: "blue-turkey": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=2.3.5-r3",
				"gps-collar=4.18.2-r2",
				"waste-processor=3.1.8-r2",
				"weight-scale=3.6.4-r1",
				"enrichment-toolkit=1.5.3-r0",
				"climate-control=5.2.2-r0",
				"health-dashboard=1.11.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-turkey"
				"dev.zoo.animal.title": "blue turkey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=2.3.5-r3",
				"gps-collar=4.18.2-r2",
				"waste-processor=3.1.8-r2",
				"weight-scale=3.6.4-r1",
				"enrichment-toolkit=1.5.3-r0",
				"climate-control=5.2.2-r0",
				"health-dashboard=1.11.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-turkey"
				"dev.zoo.animal.title": "blue turkey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=2.3.5-r3",
				"gps-collar=4.18.2-r2",
				"waste-processor=3.1.8-r2",
				"weight-scale=3.6.4-r1",
				"enrichment-toolkit=1.5.3-r0",
				"climate-control=5.2.2-r0",
				"health-dashboard=1.11.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-turkey"
				"dev.zoo.animal.title": "blue turkey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=2.3.5-r3",
				"gps-collar=4.18.2-r2",
				"waste-processor=3.1.8-r2",
				"weight-scale=3.6.4-r1",
				"enrichment-toolkit=1.5.3-r0",
				"climate-control=5.2.2-r0",
				"health-dashboard=1.11.1-r4",
				"debug-tools=4.19.4-r4",
				"log-viewer=4.9.5-r1",
				"shell-utils=2.18.7-r3",
				"mock-feeder=3.9.7-r2",
				"test-harness=4.8.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-turkey"
				"dev.zoo.animal.title": "blue turkey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=2.3.5-r3",
				"gps-collar=4.18.2-r2",
				"waste-processor=3.1.8-r2",
				"weight-scale=3.6.4-r1",
				"enrichment-toolkit=1.5.3-r0",
				"climate-control=5.2.2-r0",
				"health-dashboard=1.11.1-r4",
				"debug-tools=4.19.4-r4",
				"log-viewer=4.9.5-r1",
				"shell-utils=2.18.7-r3",
				"mock-feeder=3.9.7-r2",
				"test-harness=4.8.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-turkey"
				"dev.zoo.animal.title": "blue turkey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=2.3.5-r3",
				"gps-collar=4.18.2-r2",
				"waste-processor=3.1.8-r2",
				"weight-scale=3.6.4-r1",
				"enrichment-toolkit=1.5.3-r0",
				"climate-control=5.2.2-r0",
				"health-dashboard=1.11.1-r4",
				"debug-tools=4.19.4-r4",
				"log-viewer=4.9.5-r1",
				"shell-utils=2.18.7-r3",
				"mock-feeder=3.9.7-r2",
				"test-harness=4.8.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-turkey"
				"dev.zoo.animal.title": "blue turkey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-turkey"
	main: "blue-turkey"
	latest: false
	tags: [
		"3",
		"3.3",
		"3.3.1",
		"3.3.1-r0",
	]
}
