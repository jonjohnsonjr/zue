package main

imgLocks: "golden-bullfrog": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=4.16.3-r2",
				"habitat-config=4.4.1-r4",
				"health-dashboard=4.18.8-r3",
				"camera-trap=5.18.2-r3",
				"biosensor=5.18.0-r1",
				"microchip-reader=2.14.6-r4",
				"climate-control=3.14.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bullfrog"
				"dev.zoo.animal.title": "golden bullfrog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=4.16.3-r2",
				"habitat-config=4.4.1-r4",
				"health-dashboard=4.18.8-r3",
				"camera-trap=5.18.2-r3",
				"biosensor=5.18.0-r1",
				"microchip-reader=2.14.6-r4",
				"climate-control=3.14.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bullfrog"
				"dev.zoo.animal.title": "golden bullfrog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=4.16.3-r2",
				"habitat-config=4.4.1-r4",
				"health-dashboard=4.18.8-r3",
				"camera-trap=5.18.2-r3",
				"biosensor=5.18.0-r1",
				"microchip-reader=2.14.6-r4",
				"climate-control=3.14.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bullfrog"
				"dev.zoo.animal.title": "golden bullfrog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=4.16.3-r2",
				"habitat-config=4.4.1-r4",
				"health-dashboard=4.18.8-r3",
				"camera-trap=5.18.2-r3",
				"biosensor=5.18.0-r1",
				"microchip-reader=2.14.6-r4",
				"climate-control=3.14.5-r0",
				"debug-tools=3.18.4-r2",
				"log-viewer=4.2.0-r3",
				"mock-feeder=5.2.2-r4",
				"shell-utils=3.19.9-r3",
				"test-harness=2.8.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bullfrog"
				"dev.zoo.animal.title": "golden bullfrog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=4.16.3-r2",
				"habitat-config=4.4.1-r4",
				"health-dashboard=4.18.8-r3",
				"camera-trap=5.18.2-r3",
				"biosensor=5.18.0-r1",
				"microchip-reader=2.14.6-r4",
				"climate-control=3.14.5-r0",
				"debug-tools=3.18.4-r2",
				"log-viewer=4.2.0-r3",
				"mock-feeder=5.2.2-r4",
				"shell-utils=3.19.9-r3",
				"test-harness=2.8.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bullfrog"
				"dev.zoo.animal.title": "golden bullfrog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=4.16.3-r2",
				"habitat-config=4.4.1-r4",
				"health-dashboard=4.18.8-r3",
				"camera-trap=5.18.2-r3",
				"biosensor=5.18.0-r1",
				"microchip-reader=2.14.6-r4",
				"climate-control=3.14.5-r0",
				"debug-tools=3.18.4-r2",
				"log-viewer=4.2.0-r3",
				"mock-feeder=5.2.2-r4",
				"shell-utils=3.19.9-r3",
				"test-harness=2.8.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bullfrog"
				"dev.zoo.animal.title": "golden bullfrog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-bullfrog"
	main: "golden-bullfrog"
	latest: true
	tags: [
		"5",
		"5.12",
		"5.12.1",
		"5.12.1-r4",
		"latest",
	]
}
