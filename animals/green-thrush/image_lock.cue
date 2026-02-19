package main

imgLocks: "green-thrush": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=1.11.3-r1",
				"feed-manager=5.7.7-r2",
				"weight-scale=4.12.8-r0",
				"zoo-baselayout=5.1.7-r1",
				"camera-trap=3.19.1-r2",
				"health-dashboard=5.8.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-thrush"
				"dev.zoo.animal.title": "green thrush"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=1.11.3-r1",
				"feed-manager=5.7.7-r2",
				"weight-scale=4.12.8-r0",
				"zoo-baselayout=5.1.7-r1",
				"camera-trap=3.19.1-r2",
				"health-dashboard=5.8.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-thrush"
				"dev.zoo.animal.title": "green thrush"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=1.11.3-r1",
				"feed-manager=5.7.7-r2",
				"weight-scale=4.12.8-r0",
				"zoo-baselayout=5.1.7-r1",
				"camera-trap=3.19.1-r2",
				"health-dashboard=5.8.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-thrush"
				"dev.zoo.animal.title": "green thrush"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=1.11.3-r1",
				"feed-manager=5.7.7-r2",
				"weight-scale=4.12.8-r0",
				"zoo-baselayout=5.1.7-r1",
				"camera-trap=3.19.1-r2",
				"health-dashboard=5.8.0-r0",
				"shell-utils=4.2.1-r1",
				"log-viewer=1.16.5-r3",
				"debug-tools=4.14.0-r4",
				"mock-feeder=4.6.1-r3",
				"test-harness=4.13.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-thrush"
				"dev.zoo.animal.title": "green thrush"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=1.11.3-r1",
				"feed-manager=5.7.7-r2",
				"weight-scale=4.12.8-r0",
				"zoo-baselayout=5.1.7-r1",
				"camera-trap=3.19.1-r2",
				"health-dashboard=5.8.0-r0",
				"shell-utils=4.2.1-r1",
				"log-viewer=1.16.5-r3",
				"debug-tools=4.14.0-r4",
				"mock-feeder=4.6.1-r3",
				"test-harness=4.13.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-thrush"
				"dev.zoo.animal.title": "green thrush"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=1.11.3-r1",
				"feed-manager=5.7.7-r2",
				"weight-scale=4.12.8-r0",
				"zoo-baselayout=5.1.7-r1",
				"camera-trap=3.19.1-r2",
				"health-dashboard=5.8.0-r0",
				"shell-utils=4.2.1-r1",
				"log-viewer=1.16.5-r3",
				"debug-tools=4.14.0-r4",
				"mock-feeder=4.6.1-r3",
				"test-harness=4.13.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-thrush"
				"dev.zoo.animal.title": "green thrush"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-thrush"
	main: "green-thrush"
	latest: true
	tags: [
		"1",
		"1.13",
		"1.13.9",
		"1.13.9-r3",
		"latest",
	]
}
