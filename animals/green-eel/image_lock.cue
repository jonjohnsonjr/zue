package main

imgLocks: "green-eel": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=4.11.1-r3",
				"enclosure-runtime=5.11.1-r1",
				"biosensor=3.19.5-r4",
				"gps-collar=4.10.9-r2",
				"microchip-reader=4.6.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-eel"
				"dev.zoo.animal.title": "green eel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=4.11.1-r3",
				"enclosure-runtime=5.11.1-r1",
				"biosensor=3.19.5-r4",
				"gps-collar=4.10.9-r2",
				"microchip-reader=4.6.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-eel"
				"dev.zoo.animal.title": "green eel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=4.11.1-r3",
				"enclosure-runtime=5.11.1-r1",
				"biosensor=3.19.5-r4",
				"gps-collar=4.10.9-r2",
				"microchip-reader=4.6.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-eel"
				"dev.zoo.animal.title": "green eel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=4.11.1-r3",
				"enclosure-runtime=5.11.1-r1",
				"biosensor=3.19.5-r4",
				"gps-collar=4.10.9-r2",
				"microchip-reader=4.6.1-r1",
				"debug-tools=5.19.8-r2",
				"log-viewer=3.15.3-r4",
				"mock-feeder=3.12.4-r1",
				"test-harness=3.11.6-r1",
				"shell-utils=4.0.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-eel"
				"dev.zoo.animal.title": "green eel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=4.11.1-r3",
				"enclosure-runtime=5.11.1-r1",
				"biosensor=3.19.5-r4",
				"gps-collar=4.10.9-r2",
				"microchip-reader=4.6.1-r1",
				"debug-tools=5.19.8-r2",
				"log-viewer=3.15.3-r4",
				"mock-feeder=3.12.4-r1",
				"test-harness=3.11.6-r1",
				"shell-utils=4.0.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-eel"
				"dev.zoo.animal.title": "green eel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=4.11.1-r3",
				"enclosure-runtime=5.11.1-r1",
				"biosensor=3.19.5-r4",
				"gps-collar=4.10.9-r2",
				"microchip-reader=4.6.1-r1",
				"debug-tools=5.19.8-r2",
				"log-viewer=3.15.3-r4",
				"mock-feeder=3.12.4-r1",
				"test-harness=3.11.6-r1",
				"shell-utils=4.0.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-eel"
				"dev.zoo.animal.title": "green eel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-eel"
	main: "green-eel"
	latest: false
	tags: [
		"4",
		"4.14",
		"4.14.9",
		"4.14.9-r3",
	]
}
