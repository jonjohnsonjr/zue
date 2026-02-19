package main

imgLocks: "red-wolverine": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=2.8.4-r3",
				"waste-processor=2.17.4-r0",
				"biosensor=5.11.0-r0",
				"feed-manager=2.7.8-r4",
				"lighting-system=2.0.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-wolverine"
				"dev.zoo.animal.title": "red wolverine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=2.8.4-r3",
				"waste-processor=2.17.4-r0",
				"biosensor=5.11.0-r0",
				"feed-manager=2.7.8-r4",
				"lighting-system=2.0.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-wolverine"
				"dev.zoo.animal.title": "red wolverine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=2.8.4-r3",
				"waste-processor=2.17.4-r0",
				"biosensor=5.11.0-r0",
				"feed-manager=2.7.8-r4",
				"lighting-system=2.0.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-wolverine"
				"dev.zoo.animal.title": "red wolverine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=2.8.4-r3",
				"waste-processor=2.17.4-r0",
				"biosensor=5.11.0-r0",
				"feed-manager=2.7.8-r4",
				"lighting-system=2.0.8-r4",
				"log-viewer=5.12.5-r0",
				"debug-tools=2.10.2-r3",
				"mock-feeder=5.11.3-r4",
				"shell-utils=5.7.9-r2",
				"test-harness=5.12.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-wolverine"
				"dev.zoo.animal.title": "red wolverine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=2.8.4-r3",
				"waste-processor=2.17.4-r0",
				"biosensor=5.11.0-r0",
				"feed-manager=2.7.8-r4",
				"lighting-system=2.0.8-r4",
				"log-viewer=5.12.5-r0",
				"debug-tools=2.10.2-r3",
				"mock-feeder=5.11.3-r4",
				"shell-utils=5.7.9-r2",
				"test-harness=5.12.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-wolverine"
				"dev.zoo.animal.title": "red wolverine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=2.8.4-r3",
				"waste-processor=2.17.4-r0",
				"biosensor=5.11.0-r0",
				"feed-manager=2.7.8-r4",
				"lighting-system=2.0.8-r4",
				"log-viewer=5.12.5-r0",
				"debug-tools=2.10.2-r3",
				"mock-feeder=5.11.3-r4",
				"shell-utils=5.7.9-r2",
				"test-harness=5.12.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-wolverine"
				"dev.zoo.animal.title": "red wolverine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-wolverine"
	main: "red-wolverine"
	latest: false
	tags: [
		"3",
		"3.3",
		"3.3.0",
		"3.3.0-r1",
	]
}
