package main

imgLocks: "golden-cow": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=3.17.2-r1",
				"health-dashboard=3.18.9-r1",
				"feed-manager=4.19.2-r0",
				"waste-processor=5.17.3-r4",
				"biosensor=5.11.7-r3",
				"water-filtration=1.12.3-r0",
				"microchip-reader=2.14.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cow"
				"dev.zoo.animal.title": "golden cow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=3.17.2-r1",
				"health-dashboard=3.18.9-r1",
				"feed-manager=4.19.2-r0",
				"waste-processor=5.17.3-r4",
				"biosensor=5.11.7-r3",
				"water-filtration=1.12.3-r0",
				"microchip-reader=2.14.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cow"
				"dev.zoo.animal.title": "golden cow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=3.17.2-r1",
				"health-dashboard=3.18.9-r1",
				"feed-manager=4.19.2-r0",
				"waste-processor=5.17.3-r4",
				"biosensor=5.11.7-r3",
				"water-filtration=1.12.3-r0",
				"microchip-reader=2.14.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cow"
				"dev.zoo.animal.title": "golden cow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=3.17.2-r1",
				"health-dashboard=3.18.9-r1",
				"feed-manager=4.19.2-r0",
				"waste-processor=5.17.3-r4",
				"biosensor=5.11.7-r3",
				"water-filtration=1.12.3-r0",
				"microchip-reader=2.14.2-r0",
				"debug-tools=3.2.8-r1",
				"mock-feeder=1.4.4-r2",
				"test-harness=2.16.9-r0",
				"log-viewer=1.2.0-r4",
				"shell-utils=2.16.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cow"
				"dev.zoo.animal.title": "golden cow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=3.17.2-r1",
				"health-dashboard=3.18.9-r1",
				"feed-manager=4.19.2-r0",
				"waste-processor=5.17.3-r4",
				"biosensor=5.11.7-r3",
				"water-filtration=1.12.3-r0",
				"microchip-reader=2.14.2-r0",
				"debug-tools=3.2.8-r1",
				"mock-feeder=1.4.4-r2",
				"test-harness=2.16.9-r0",
				"log-viewer=1.2.0-r4",
				"shell-utils=2.16.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cow"
				"dev.zoo.animal.title": "golden cow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=3.17.2-r1",
				"health-dashboard=3.18.9-r1",
				"feed-manager=4.19.2-r0",
				"waste-processor=5.17.3-r4",
				"biosensor=5.11.7-r3",
				"water-filtration=1.12.3-r0",
				"microchip-reader=2.14.2-r0",
				"debug-tools=3.2.8-r1",
				"mock-feeder=1.4.4-r2",
				"test-harness=2.16.9-r0",
				"log-viewer=1.2.0-r4",
				"shell-utils=2.16.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cow"
				"dev.zoo.animal.title": "golden cow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-cow"
	main: "golden-cow"
	latest: false
	tags: [
		"4",
		"4.6",
		"4.6.5",
		"4.6.5-r1",
	]
}
