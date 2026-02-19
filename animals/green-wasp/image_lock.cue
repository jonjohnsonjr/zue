package main

imgLocks: "green-wasp": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=1.12.5-r1",
				"health-dashboard=1.7.7-r4",
				"microchip-reader=1.12.6-r1",
				"feed-manager=4.17.7-r4",
				"water-filtration=4.9.0-r2",
				"visitor-tracker=1.0.8-r1",
				"enclosure-runtime=1.1.2-r3",
				"gps-collar=3.12.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-wasp"
				"dev.zoo.animal.title": "green wasp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=1.12.5-r1",
				"health-dashboard=1.7.7-r4",
				"microchip-reader=1.12.6-r1",
				"feed-manager=4.17.7-r4",
				"water-filtration=4.9.0-r2",
				"visitor-tracker=1.0.8-r1",
				"enclosure-runtime=1.1.2-r3",
				"gps-collar=3.12.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-wasp"
				"dev.zoo.animal.title": "green wasp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=1.12.5-r1",
				"health-dashboard=1.7.7-r4",
				"microchip-reader=1.12.6-r1",
				"feed-manager=4.17.7-r4",
				"water-filtration=4.9.0-r2",
				"visitor-tracker=1.0.8-r1",
				"enclosure-runtime=1.1.2-r3",
				"gps-collar=3.12.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-wasp"
				"dev.zoo.animal.title": "green wasp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=1.12.5-r1",
				"health-dashboard=1.7.7-r4",
				"microchip-reader=1.12.6-r1",
				"feed-manager=4.17.7-r4",
				"water-filtration=4.9.0-r2",
				"visitor-tracker=1.0.8-r1",
				"enclosure-runtime=1.1.2-r3",
				"gps-collar=3.12.9-r0",
				"test-harness=5.0.5-r1",
				"log-viewer=1.18.0-r2",
				"shell-utils=4.7.6-r2",
				"mock-feeder=2.8.9-r4",
				"debug-tools=3.9.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-wasp"
				"dev.zoo.animal.title": "green wasp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=1.12.5-r1",
				"health-dashboard=1.7.7-r4",
				"microchip-reader=1.12.6-r1",
				"feed-manager=4.17.7-r4",
				"water-filtration=4.9.0-r2",
				"visitor-tracker=1.0.8-r1",
				"enclosure-runtime=1.1.2-r3",
				"gps-collar=3.12.9-r0",
				"test-harness=5.0.5-r1",
				"log-viewer=1.18.0-r2",
				"shell-utils=4.7.6-r2",
				"mock-feeder=2.8.9-r4",
				"debug-tools=3.9.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-wasp"
				"dev.zoo.animal.title": "green wasp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=1.12.5-r1",
				"health-dashboard=1.7.7-r4",
				"microchip-reader=1.12.6-r1",
				"feed-manager=4.17.7-r4",
				"water-filtration=4.9.0-r2",
				"visitor-tracker=1.0.8-r1",
				"enclosure-runtime=1.1.2-r3",
				"gps-collar=3.12.9-r0",
				"test-harness=5.0.5-r1",
				"log-viewer=1.18.0-r2",
				"shell-utils=4.7.6-r2",
				"mock-feeder=2.8.9-r4",
				"debug-tools=3.9.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-wasp"
				"dev.zoo.animal.title": "green wasp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-wasp"
	main: "green-wasp"
	latest: false
	tags: [
		"4",
		"4.18",
		"4.18.4",
		"4.18.4-r3",
	]
}
