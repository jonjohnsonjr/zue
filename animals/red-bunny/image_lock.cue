package main

imgLocks: "red-bunny": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=3.16.9-r3",
				"habitat-config=2.15.1-r1",
				"camera-trap=2.11.3-r1",
				"feed-manager=4.16.8-r4",
				"health-dashboard=3.1.0-r0",
				"weight-scale=2.5.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bunny"
				"dev.zoo.animal.title": "red bunny"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=3.16.9-r3",
				"habitat-config=2.15.1-r1",
				"camera-trap=2.11.3-r1",
				"feed-manager=4.16.8-r4",
				"health-dashboard=3.1.0-r0",
				"weight-scale=2.5.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bunny"
				"dev.zoo.animal.title": "red bunny"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=3.16.9-r3",
				"habitat-config=2.15.1-r1",
				"camera-trap=2.11.3-r1",
				"feed-manager=4.16.8-r4",
				"health-dashboard=3.1.0-r0",
				"weight-scale=2.5.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bunny"
				"dev.zoo.animal.title": "red bunny"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=3.16.9-r3",
				"habitat-config=2.15.1-r1",
				"camera-trap=2.11.3-r1",
				"feed-manager=4.16.8-r4",
				"health-dashboard=3.1.0-r0",
				"weight-scale=2.5.2-r0",
				"shell-utils=2.10.6-r1",
				"test-harness=2.8.8-r4",
				"debug-tools=3.10.3-r3",
				"log-viewer=1.3.0-r4",
				"mock-feeder=5.2.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bunny"
				"dev.zoo.animal.title": "red bunny"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=3.16.9-r3",
				"habitat-config=2.15.1-r1",
				"camera-trap=2.11.3-r1",
				"feed-manager=4.16.8-r4",
				"health-dashboard=3.1.0-r0",
				"weight-scale=2.5.2-r0",
				"shell-utils=2.10.6-r1",
				"test-harness=2.8.8-r4",
				"debug-tools=3.10.3-r3",
				"log-viewer=1.3.0-r4",
				"mock-feeder=5.2.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bunny"
				"dev.zoo.animal.title": "red bunny"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=3.16.9-r3",
				"habitat-config=2.15.1-r1",
				"camera-trap=2.11.3-r1",
				"feed-manager=4.16.8-r4",
				"health-dashboard=3.1.0-r0",
				"weight-scale=2.5.2-r0",
				"shell-utils=2.10.6-r1",
				"test-harness=2.8.8-r4",
				"debug-tools=3.10.3-r3",
				"log-viewer=1.3.0-r4",
				"mock-feeder=5.2.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bunny"
				"dev.zoo.animal.title": "red bunny"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-bunny"
	main: "red-bunny"
	latest: false
	tags: [
		"3",
		"3.13",
		"3.13.1",
		"3.13.1-r3",
	]
}
