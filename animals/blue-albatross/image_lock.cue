package main

imgLocks: "blue-albatross": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=3.4.7-r2",
				"habitat-config=1.11.7-r1",
				"gps-collar=4.1.5-r3",
				"weight-scale=4.14.9-r1",
				"waste-processor=5.13.6-r1",
				"climate-control=4.5.8-r1",
				"microchip-reader=3.17.4-r0",
				"health-dashboard=3.18.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-albatross"
				"dev.zoo.animal.title": "blue albatross"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=3.4.7-r2",
				"habitat-config=1.11.7-r1",
				"gps-collar=4.1.5-r3",
				"weight-scale=4.14.9-r1",
				"waste-processor=5.13.6-r1",
				"climate-control=4.5.8-r1",
				"microchip-reader=3.17.4-r0",
				"health-dashboard=3.18.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-albatross"
				"dev.zoo.animal.title": "blue albatross"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=3.4.7-r2",
				"habitat-config=1.11.7-r1",
				"gps-collar=4.1.5-r3",
				"weight-scale=4.14.9-r1",
				"waste-processor=5.13.6-r1",
				"climate-control=4.5.8-r1",
				"microchip-reader=3.17.4-r0",
				"health-dashboard=3.18.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-albatross"
				"dev.zoo.animal.title": "blue albatross"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=3.4.7-r2",
				"habitat-config=1.11.7-r1",
				"gps-collar=4.1.5-r3",
				"weight-scale=4.14.9-r1",
				"waste-processor=5.13.6-r1",
				"climate-control=4.5.8-r1",
				"microchip-reader=3.17.4-r0",
				"health-dashboard=3.18.6-r4",
				"debug-tools=2.12.4-r2",
				"mock-feeder=4.15.5-r4",
				"shell-utils=5.11.0-r0",
				"test-harness=1.2.5-r1",
				"log-viewer=2.7.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-albatross"
				"dev.zoo.animal.title": "blue albatross"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=3.4.7-r2",
				"habitat-config=1.11.7-r1",
				"gps-collar=4.1.5-r3",
				"weight-scale=4.14.9-r1",
				"waste-processor=5.13.6-r1",
				"climate-control=4.5.8-r1",
				"microchip-reader=3.17.4-r0",
				"health-dashboard=3.18.6-r4",
				"debug-tools=2.12.4-r2",
				"mock-feeder=4.15.5-r4",
				"shell-utils=5.11.0-r0",
				"test-harness=1.2.5-r1",
				"log-viewer=2.7.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-albatross"
				"dev.zoo.animal.title": "blue albatross"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=3.4.7-r2",
				"habitat-config=1.11.7-r1",
				"gps-collar=4.1.5-r3",
				"weight-scale=4.14.9-r1",
				"waste-processor=5.13.6-r1",
				"climate-control=4.5.8-r1",
				"microchip-reader=3.17.4-r0",
				"health-dashboard=3.18.6-r4",
				"debug-tools=2.12.4-r2",
				"mock-feeder=4.15.5-r4",
				"shell-utils=5.11.0-r0",
				"test-harness=1.2.5-r1",
				"log-viewer=2.7.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-albatross"
				"dev.zoo.animal.title": "blue albatross"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-albatross"
	main: "blue-albatross"
	latest: true
	tags: [
		"4",
		"4.2",
		"4.2.2",
		"4.2.2-r3",
		"latest",
	]
}
