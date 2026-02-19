package main

imgLocks: "blue-seal": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=1.4.2-r1",
				"habitat-config=4.8.9-r0",
				"enclosure-runtime=5.7.3-r1",
				"feed-manager=5.1.5-r3",
				"health-dashboard=5.13.9-r0",
				"microchip-reader=2.8.5-r1",
				"lighting-system=4.9.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-seal"
				"dev.zoo.animal.title": "blue seal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=1.4.2-r1",
				"habitat-config=4.8.9-r0",
				"enclosure-runtime=5.7.3-r1",
				"feed-manager=5.1.5-r3",
				"health-dashboard=5.13.9-r0",
				"microchip-reader=2.8.5-r1",
				"lighting-system=4.9.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-seal"
				"dev.zoo.animal.title": "blue seal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=1.4.2-r1",
				"habitat-config=4.8.9-r0",
				"enclosure-runtime=5.7.3-r1",
				"feed-manager=5.1.5-r3",
				"health-dashboard=5.13.9-r0",
				"microchip-reader=2.8.5-r1",
				"lighting-system=4.9.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-seal"
				"dev.zoo.animal.title": "blue seal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=1.4.2-r1",
				"habitat-config=4.8.9-r0",
				"enclosure-runtime=5.7.3-r1",
				"feed-manager=5.1.5-r3",
				"health-dashboard=5.13.9-r0",
				"microchip-reader=2.8.5-r1",
				"lighting-system=4.9.9-r2",
				"mock-feeder=3.9.5-r2",
				"test-harness=5.7.5-r4",
				"log-viewer=5.0.3-r0",
				"debug-tools=3.15.5-r3",
				"shell-utils=3.8.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-seal"
				"dev.zoo.animal.title": "blue seal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=1.4.2-r1",
				"habitat-config=4.8.9-r0",
				"enclosure-runtime=5.7.3-r1",
				"feed-manager=5.1.5-r3",
				"health-dashboard=5.13.9-r0",
				"microchip-reader=2.8.5-r1",
				"lighting-system=4.9.9-r2",
				"mock-feeder=3.9.5-r2",
				"test-harness=5.7.5-r4",
				"log-viewer=5.0.3-r0",
				"debug-tools=3.15.5-r3",
				"shell-utils=3.8.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-seal"
				"dev.zoo.animal.title": "blue seal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=1.4.2-r1",
				"habitat-config=4.8.9-r0",
				"enclosure-runtime=5.7.3-r1",
				"feed-manager=5.1.5-r3",
				"health-dashboard=5.13.9-r0",
				"microchip-reader=2.8.5-r1",
				"lighting-system=4.9.9-r2",
				"mock-feeder=3.9.5-r2",
				"test-harness=5.7.5-r4",
				"log-viewer=5.0.3-r0",
				"debug-tools=3.15.5-r3",
				"shell-utils=3.8.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-seal"
				"dev.zoo.animal.title": "blue seal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-seal"
	main: "blue-seal"
	latest: false
	tags: [
		"4",
		"4.8",
		"4.8.0",
		"4.8.0-r4",
	]
}
