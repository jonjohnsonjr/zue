package main

imgLocks: "blue-mongoose": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=1.13.0-r1",
				"microchip-reader=4.18.8-r4",
				"biosensor=4.11.4-r3",
				"habitat-config=2.1.7-r1",
				"gps-collar=4.13.9-r1",
				"lighting-system=4.2.8-r0",
				"weight-scale=3.19.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mongoose"
				"dev.zoo.animal.title": "blue mongoose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=1.13.0-r1",
				"microchip-reader=4.18.8-r4",
				"biosensor=4.11.4-r3",
				"habitat-config=2.1.7-r1",
				"gps-collar=4.13.9-r1",
				"lighting-system=4.2.8-r0",
				"weight-scale=3.19.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mongoose"
				"dev.zoo.animal.title": "blue mongoose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=1.13.0-r1",
				"microchip-reader=4.18.8-r4",
				"biosensor=4.11.4-r3",
				"habitat-config=2.1.7-r1",
				"gps-collar=4.13.9-r1",
				"lighting-system=4.2.8-r0",
				"weight-scale=3.19.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mongoose"
				"dev.zoo.animal.title": "blue mongoose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=1.13.0-r1",
				"microchip-reader=4.18.8-r4",
				"biosensor=4.11.4-r3",
				"habitat-config=2.1.7-r1",
				"gps-collar=4.13.9-r1",
				"lighting-system=4.2.8-r0",
				"weight-scale=3.19.0-r0",
				"mock-feeder=4.13.5-r0",
				"debug-tools=2.2.8-r4",
				"test-harness=5.5.3-r4",
				"shell-utils=3.11.7-r4",
				"log-viewer=5.16.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mongoose"
				"dev.zoo.animal.title": "blue mongoose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=1.13.0-r1",
				"microchip-reader=4.18.8-r4",
				"biosensor=4.11.4-r3",
				"habitat-config=2.1.7-r1",
				"gps-collar=4.13.9-r1",
				"lighting-system=4.2.8-r0",
				"weight-scale=3.19.0-r0",
				"mock-feeder=4.13.5-r0",
				"debug-tools=2.2.8-r4",
				"test-harness=5.5.3-r4",
				"shell-utils=3.11.7-r4",
				"log-viewer=5.16.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mongoose"
				"dev.zoo.animal.title": "blue mongoose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=1.13.0-r1",
				"microchip-reader=4.18.8-r4",
				"biosensor=4.11.4-r3",
				"habitat-config=2.1.7-r1",
				"gps-collar=4.13.9-r1",
				"lighting-system=4.2.8-r0",
				"weight-scale=3.19.0-r0",
				"mock-feeder=4.13.5-r0",
				"debug-tools=2.2.8-r4",
				"test-harness=5.5.3-r4",
				"shell-utils=3.11.7-r4",
				"log-viewer=5.16.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mongoose"
				"dev.zoo.animal.title": "blue mongoose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-mongoose"
	main: "blue-mongoose"
	latest: true
	tags: [
		"4",
		"4.2",
		"4.2.2",
		"4.2.2-r1",
		"latest",
	]
}
