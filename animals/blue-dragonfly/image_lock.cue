package main

imgLocks: "blue-dragonfly": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=1.10.2-r3",
				"waste-processor=3.10.6-r4",
				"feed-manager=1.1.9-r0",
				"biosensor=4.6.4-r2",
				"weight-scale=5.6.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-dragonfly"
				"dev.zoo.animal.title": "blue dragonfly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=1.10.2-r3",
				"waste-processor=3.10.6-r4",
				"feed-manager=1.1.9-r0",
				"biosensor=4.6.4-r2",
				"weight-scale=5.6.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-dragonfly"
				"dev.zoo.animal.title": "blue dragonfly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=1.10.2-r3",
				"waste-processor=3.10.6-r4",
				"feed-manager=1.1.9-r0",
				"biosensor=4.6.4-r2",
				"weight-scale=5.6.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-dragonfly"
				"dev.zoo.animal.title": "blue dragonfly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=1.10.2-r3",
				"waste-processor=3.10.6-r4",
				"feed-manager=1.1.9-r0",
				"biosensor=4.6.4-r2",
				"weight-scale=5.6.2-r4",
				"debug-tools=5.7.5-r3",
				"log-viewer=5.3.4-r4",
				"mock-feeder=2.15.1-r4",
				"test-harness=2.19.2-r4",
				"shell-utils=4.18.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-dragonfly"
				"dev.zoo.animal.title": "blue dragonfly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=1.10.2-r3",
				"waste-processor=3.10.6-r4",
				"feed-manager=1.1.9-r0",
				"biosensor=4.6.4-r2",
				"weight-scale=5.6.2-r4",
				"debug-tools=5.7.5-r3",
				"log-viewer=5.3.4-r4",
				"mock-feeder=2.15.1-r4",
				"test-harness=2.19.2-r4",
				"shell-utils=4.18.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-dragonfly"
				"dev.zoo.animal.title": "blue dragonfly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=1.10.2-r3",
				"waste-processor=3.10.6-r4",
				"feed-manager=1.1.9-r0",
				"biosensor=4.6.4-r2",
				"weight-scale=5.6.2-r4",
				"debug-tools=5.7.5-r3",
				"log-viewer=5.3.4-r4",
				"mock-feeder=2.15.1-r4",
				"test-harness=2.19.2-r4",
				"shell-utils=4.18.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-dragonfly"
				"dev.zoo.animal.title": "blue dragonfly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-dragonfly"
	main: "blue-dragonfly"
	latest: true
	tags: [
		"5",
		"5.16",
		"5.16.0",
		"5.16.0-r4",
		"latest",
	]
}
