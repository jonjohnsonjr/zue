package main

imgLocks: "red-pony": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=4.9.1-r4",
				"microchip-reader=5.0.6-r2",
				"health-dashboard=3.9.5-r4",
				"lighting-system=5.16.9-r1",
				"gps-collar=1.10.8-r4",
				"visitor-tracker=2.17.9-r2",
				"feed-manager=4.0.9-r2",
				"waste-processor=1.4.7-r2",
				"dna-sampler=2.3.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pony"
				"dev.zoo.animal.title": "red pony"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=4.9.1-r4",
				"microchip-reader=5.0.6-r2",
				"health-dashboard=3.9.5-r4",
				"lighting-system=5.16.9-r1",
				"gps-collar=1.10.8-r4",
				"visitor-tracker=2.17.9-r2",
				"feed-manager=4.0.9-r2",
				"waste-processor=1.4.7-r2",
				"dna-sampler=2.3.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pony"
				"dev.zoo.animal.title": "red pony"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=4.9.1-r4",
				"microchip-reader=5.0.6-r2",
				"health-dashboard=3.9.5-r4",
				"lighting-system=5.16.9-r1",
				"gps-collar=1.10.8-r4",
				"visitor-tracker=2.17.9-r2",
				"feed-manager=4.0.9-r2",
				"waste-processor=1.4.7-r2",
				"dna-sampler=2.3.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pony"
				"dev.zoo.animal.title": "red pony"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=4.9.1-r4",
				"microchip-reader=5.0.6-r2",
				"health-dashboard=3.9.5-r4",
				"lighting-system=5.16.9-r1",
				"gps-collar=1.10.8-r4",
				"visitor-tracker=2.17.9-r2",
				"feed-manager=4.0.9-r2",
				"waste-processor=1.4.7-r2",
				"dna-sampler=2.3.1-r3",
				"debug-tools=5.1.9-r4",
				"mock-feeder=1.13.9-r0",
				"shell-utils=1.9.0-r2",
				"log-viewer=5.15.4-r4",
				"test-harness=5.11.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pony"
				"dev.zoo.animal.title": "red pony"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=4.9.1-r4",
				"microchip-reader=5.0.6-r2",
				"health-dashboard=3.9.5-r4",
				"lighting-system=5.16.9-r1",
				"gps-collar=1.10.8-r4",
				"visitor-tracker=2.17.9-r2",
				"feed-manager=4.0.9-r2",
				"waste-processor=1.4.7-r2",
				"dna-sampler=2.3.1-r3",
				"debug-tools=5.1.9-r4",
				"mock-feeder=1.13.9-r0",
				"shell-utils=1.9.0-r2",
				"log-viewer=5.15.4-r4",
				"test-harness=5.11.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pony"
				"dev.zoo.animal.title": "red pony"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=4.9.1-r4",
				"microchip-reader=5.0.6-r2",
				"health-dashboard=3.9.5-r4",
				"lighting-system=5.16.9-r1",
				"gps-collar=1.10.8-r4",
				"visitor-tracker=2.17.9-r2",
				"feed-manager=4.0.9-r2",
				"waste-processor=1.4.7-r2",
				"dna-sampler=2.3.1-r3",
				"debug-tools=5.1.9-r4",
				"mock-feeder=1.13.9-r0",
				"shell-utils=1.9.0-r2",
				"log-viewer=5.15.4-r4",
				"test-harness=5.11.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pony"
				"dev.zoo.animal.title": "red pony"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-pony"
	main: "red-pony"
	latest: false
	tags: [
		"2",
		"2.17",
		"2.17.6",
		"2.17.6-r2",
	]
}
