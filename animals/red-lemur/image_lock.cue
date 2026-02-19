package main

imgLocks: "red-lemur": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=3.19.2-r4",
				"weight-scale=3.7.1-r4",
				"lighting-system=3.10.5-r4",
				"biosensor=3.10.9-r3",
				"microchip-reader=4.13.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lemur"
				"dev.zoo.animal.title": "red lemur"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=3.19.2-r4",
				"weight-scale=3.7.1-r4",
				"lighting-system=3.10.5-r4",
				"biosensor=3.10.9-r3",
				"microchip-reader=4.13.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lemur"
				"dev.zoo.animal.title": "red lemur"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=3.19.2-r4",
				"weight-scale=3.7.1-r4",
				"lighting-system=3.10.5-r4",
				"biosensor=3.10.9-r3",
				"microchip-reader=4.13.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lemur"
				"dev.zoo.animal.title": "red lemur"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=3.19.2-r4",
				"weight-scale=3.7.1-r4",
				"lighting-system=3.10.5-r4",
				"biosensor=3.10.9-r3",
				"microchip-reader=4.13.2-r2",
				"test-harness=3.9.8-r2",
				"shell-utils=5.16.4-r4",
				"mock-feeder=3.18.0-r1",
				"debug-tools=3.13.8-r2",
				"log-viewer=4.0.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lemur"
				"dev.zoo.animal.title": "red lemur"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=3.19.2-r4",
				"weight-scale=3.7.1-r4",
				"lighting-system=3.10.5-r4",
				"biosensor=3.10.9-r3",
				"microchip-reader=4.13.2-r2",
				"test-harness=3.9.8-r2",
				"shell-utils=5.16.4-r4",
				"mock-feeder=3.18.0-r1",
				"debug-tools=3.13.8-r2",
				"log-viewer=4.0.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lemur"
				"dev.zoo.animal.title": "red lemur"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=3.19.2-r4",
				"weight-scale=3.7.1-r4",
				"lighting-system=3.10.5-r4",
				"biosensor=3.10.9-r3",
				"microchip-reader=4.13.2-r2",
				"test-harness=3.9.8-r2",
				"shell-utils=5.16.4-r4",
				"mock-feeder=3.18.0-r1",
				"debug-tools=3.13.8-r2",
				"log-viewer=4.0.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lemur"
				"dev.zoo.animal.title": "red lemur"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-lemur"
	main: "red-lemur"
	latest: true
	tags: [
		"4",
		"4.17",
		"4.17.2",
		"4.17.2-r1",
		"latest",
	]
}
