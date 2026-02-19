package main

imgLocks: "red-porcupine": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=2.7.3-r2",
				"microchip-reader=2.19.1-r0",
				"biosensor=2.19.3-r1",
				"waste-processor=2.2.0-r2",
				"lighting-system=2.10.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-porcupine"
				"dev.zoo.animal.title": "red porcupine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=2.7.3-r2",
				"microchip-reader=2.19.1-r0",
				"biosensor=2.19.3-r1",
				"waste-processor=2.2.0-r2",
				"lighting-system=2.10.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-porcupine"
				"dev.zoo.animal.title": "red porcupine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=2.7.3-r2",
				"microchip-reader=2.19.1-r0",
				"biosensor=2.19.3-r1",
				"waste-processor=2.2.0-r2",
				"lighting-system=2.10.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-porcupine"
				"dev.zoo.animal.title": "red porcupine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=2.7.3-r2",
				"microchip-reader=2.19.1-r0",
				"biosensor=2.19.3-r1",
				"waste-processor=2.2.0-r2",
				"lighting-system=2.10.8-r1",
				"shell-utils=5.19.6-r4",
				"log-viewer=5.16.9-r0",
				"debug-tools=4.2.2-r2",
				"test-harness=1.5.8-r0",
				"mock-feeder=3.10.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-porcupine"
				"dev.zoo.animal.title": "red porcupine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=2.7.3-r2",
				"microchip-reader=2.19.1-r0",
				"biosensor=2.19.3-r1",
				"waste-processor=2.2.0-r2",
				"lighting-system=2.10.8-r1",
				"shell-utils=5.19.6-r4",
				"log-viewer=5.16.9-r0",
				"debug-tools=4.2.2-r2",
				"test-harness=1.5.8-r0",
				"mock-feeder=3.10.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-porcupine"
				"dev.zoo.animal.title": "red porcupine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=2.7.3-r2",
				"microchip-reader=2.19.1-r0",
				"biosensor=2.19.3-r1",
				"waste-processor=2.2.0-r2",
				"lighting-system=2.10.8-r1",
				"shell-utils=5.19.6-r4",
				"log-viewer=5.16.9-r0",
				"debug-tools=4.2.2-r2",
				"test-harness=1.5.8-r0",
				"mock-feeder=3.10.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-porcupine"
				"dev.zoo.animal.title": "red porcupine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-porcupine"
	main: "red-porcupine"
	latest: true
	tags: [
		"4",
		"4.10",
		"4.10.4",
		"4.10.4-r2",
		"latest",
	]
}
