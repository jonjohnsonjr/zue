package main

imgLocks: "green-hammerhead": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=3.16.7-r2",
				"microchip-reader=2.18.3-r0",
				"weight-scale=5.7.0-r4",
				"feed-manager=4.7.4-r2",
				"animal-utils=4.5.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hammerhead"
				"dev.zoo.animal.title": "green hammerhead"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=3.16.7-r2",
				"microchip-reader=2.18.3-r0",
				"weight-scale=5.7.0-r4",
				"feed-manager=4.7.4-r2",
				"animal-utils=4.5.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hammerhead"
				"dev.zoo.animal.title": "green hammerhead"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=3.16.7-r2",
				"microchip-reader=2.18.3-r0",
				"weight-scale=5.7.0-r4",
				"feed-manager=4.7.4-r2",
				"animal-utils=4.5.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hammerhead"
				"dev.zoo.animal.title": "green hammerhead"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=3.16.7-r2",
				"microchip-reader=2.18.3-r0",
				"weight-scale=5.7.0-r4",
				"feed-manager=4.7.4-r2",
				"animal-utils=4.5.5-r3",
				"log-viewer=3.19.6-r2",
				"mock-feeder=4.4.3-r4",
				"test-harness=1.13.2-r4",
				"debug-tools=4.19.9-r2",
				"shell-utils=3.19.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hammerhead"
				"dev.zoo.animal.title": "green hammerhead"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=3.16.7-r2",
				"microchip-reader=2.18.3-r0",
				"weight-scale=5.7.0-r4",
				"feed-manager=4.7.4-r2",
				"animal-utils=4.5.5-r3",
				"log-viewer=3.19.6-r2",
				"mock-feeder=4.4.3-r4",
				"test-harness=1.13.2-r4",
				"debug-tools=4.19.9-r2",
				"shell-utils=3.19.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hammerhead"
				"dev.zoo.animal.title": "green hammerhead"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=3.16.7-r2",
				"microchip-reader=2.18.3-r0",
				"weight-scale=5.7.0-r4",
				"feed-manager=4.7.4-r2",
				"animal-utils=4.5.5-r3",
				"log-viewer=3.19.6-r2",
				"mock-feeder=4.4.3-r4",
				"test-harness=1.13.2-r4",
				"debug-tools=4.19.9-r2",
				"shell-utils=3.19.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hammerhead"
				"dev.zoo.animal.title": "green hammerhead"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-hammerhead"
	main: "green-hammerhead"
	latest: true
	tags: [
		"5",
		"5.13",
		"5.13.1",
		"5.13.1-r3",
		"latest",
	]
}
