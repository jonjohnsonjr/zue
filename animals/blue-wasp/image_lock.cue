package main

imgLocks: "blue-wasp": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=1.2.6-r4",
				"gps-collar=5.18.5-r0",
				"habitat-config=4.17.4-r2",
				"animal-utils=4.9.0-r0",
				"microchip-reader=5.18.5-r3",
				"feed-manager=2.17.8-r0",
				"climate-control=1.5.4-r3",
				"health-dashboard=4.1.7-r3",
				"vet-monitor=3.6.6-r4",
				"waste-processor=3.8.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-wasp"
				"dev.zoo.animal.title": "blue wasp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=1.2.6-r4",
				"gps-collar=5.18.5-r0",
				"habitat-config=4.17.4-r2",
				"animal-utils=4.9.0-r0",
				"microchip-reader=5.18.5-r3",
				"feed-manager=2.17.8-r0",
				"climate-control=1.5.4-r3",
				"health-dashboard=4.1.7-r3",
				"vet-monitor=3.6.6-r4",
				"waste-processor=3.8.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-wasp"
				"dev.zoo.animal.title": "blue wasp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=1.2.6-r4",
				"gps-collar=5.18.5-r0",
				"habitat-config=4.17.4-r2",
				"animal-utils=4.9.0-r0",
				"microchip-reader=5.18.5-r3",
				"feed-manager=2.17.8-r0",
				"climate-control=1.5.4-r3",
				"health-dashboard=4.1.7-r3",
				"vet-monitor=3.6.6-r4",
				"waste-processor=3.8.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-wasp"
				"dev.zoo.animal.title": "blue wasp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=1.2.6-r4",
				"gps-collar=5.18.5-r0",
				"habitat-config=4.17.4-r2",
				"animal-utils=4.9.0-r0",
				"microchip-reader=5.18.5-r3",
				"feed-manager=2.17.8-r0",
				"climate-control=1.5.4-r3",
				"health-dashboard=4.1.7-r3",
				"vet-monitor=3.6.6-r4",
				"waste-processor=3.8.5-r2",
				"test-harness=1.15.0-r4",
				"mock-feeder=3.0.4-r4",
				"shell-utils=5.12.0-r1",
				"debug-tools=2.16.6-r3",
				"log-viewer=5.0.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-wasp"
				"dev.zoo.animal.title": "blue wasp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=1.2.6-r4",
				"gps-collar=5.18.5-r0",
				"habitat-config=4.17.4-r2",
				"animal-utils=4.9.0-r0",
				"microchip-reader=5.18.5-r3",
				"feed-manager=2.17.8-r0",
				"climate-control=1.5.4-r3",
				"health-dashboard=4.1.7-r3",
				"vet-monitor=3.6.6-r4",
				"waste-processor=3.8.5-r2",
				"test-harness=1.15.0-r4",
				"mock-feeder=3.0.4-r4",
				"shell-utils=5.12.0-r1",
				"debug-tools=2.16.6-r3",
				"log-viewer=5.0.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-wasp"
				"dev.zoo.animal.title": "blue wasp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=1.2.6-r4",
				"gps-collar=5.18.5-r0",
				"habitat-config=4.17.4-r2",
				"animal-utils=4.9.0-r0",
				"microchip-reader=5.18.5-r3",
				"feed-manager=2.17.8-r0",
				"climate-control=1.5.4-r3",
				"health-dashboard=4.1.7-r3",
				"vet-monitor=3.6.6-r4",
				"waste-processor=3.8.5-r2",
				"test-harness=1.15.0-r4",
				"mock-feeder=3.0.4-r4",
				"shell-utils=5.12.0-r1",
				"debug-tools=2.16.6-r3",
				"log-viewer=5.0.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-wasp"
				"dev.zoo.animal.title": "blue wasp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-wasp"
	main: "blue-wasp"
	latest: true
	tags: [
		"3",
		"3.0",
		"3.0.9",
		"3.0.9-r3",
		"latest",
	]
}
