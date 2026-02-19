package main

imgLocks: "green-bluebird": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=1.2.9-r2",
				"health-dashboard=2.19.2-r2",
				"enrichment-toolkit=5.15.7-r0",
				"enclosure-runtime=4.1.8-r0",
				"waste-processor=1.16.6-r2",
				"visitor-tracker=4.17.6-r4",
				"vet-monitor=3.2.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bluebird"
				"dev.zoo.animal.title": "green bluebird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=1.2.9-r2",
				"health-dashboard=2.19.2-r2",
				"enrichment-toolkit=5.15.7-r0",
				"enclosure-runtime=4.1.8-r0",
				"waste-processor=1.16.6-r2",
				"visitor-tracker=4.17.6-r4",
				"vet-monitor=3.2.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bluebird"
				"dev.zoo.animal.title": "green bluebird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=1.2.9-r2",
				"health-dashboard=2.19.2-r2",
				"enrichment-toolkit=5.15.7-r0",
				"enclosure-runtime=4.1.8-r0",
				"waste-processor=1.16.6-r2",
				"visitor-tracker=4.17.6-r4",
				"vet-monitor=3.2.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bluebird"
				"dev.zoo.animal.title": "green bluebird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=1.2.9-r2",
				"health-dashboard=2.19.2-r2",
				"enrichment-toolkit=5.15.7-r0",
				"enclosure-runtime=4.1.8-r0",
				"waste-processor=1.16.6-r2",
				"visitor-tracker=4.17.6-r4",
				"vet-monitor=3.2.4-r0",
				"debug-tools=2.6.4-r1",
				"shell-utils=1.13.3-r3",
				"test-harness=3.2.4-r4",
				"mock-feeder=2.10.9-r1",
				"log-viewer=4.18.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bluebird"
				"dev.zoo.animal.title": "green bluebird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=1.2.9-r2",
				"health-dashboard=2.19.2-r2",
				"enrichment-toolkit=5.15.7-r0",
				"enclosure-runtime=4.1.8-r0",
				"waste-processor=1.16.6-r2",
				"visitor-tracker=4.17.6-r4",
				"vet-monitor=3.2.4-r0",
				"debug-tools=2.6.4-r1",
				"shell-utils=1.13.3-r3",
				"test-harness=3.2.4-r4",
				"mock-feeder=2.10.9-r1",
				"log-viewer=4.18.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bluebird"
				"dev.zoo.animal.title": "green bluebird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=1.2.9-r2",
				"health-dashboard=2.19.2-r2",
				"enrichment-toolkit=5.15.7-r0",
				"enclosure-runtime=4.1.8-r0",
				"waste-processor=1.16.6-r2",
				"visitor-tracker=4.17.6-r4",
				"vet-monitor=3.2.4-r0",
				"debug-tools=2.6.4-r1",
				"shell-utils=1.13.3-r3",
				"test-harness=3.2.4-r4",
				"mock-feeder=2.10.9-r1",
				"log-viewer=4.18.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bluebird"
				"dev.zoo.animal.title": "green bluebird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-bluebird"
	main: "green-bluebird"
	latest: false
	tags: [
		"3",
		"3.1",
		"3.1.2",
		"3.1.2-r3",
	]
}
