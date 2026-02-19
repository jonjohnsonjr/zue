package main

imgLocks: "green-jerboa": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=3.18.6-r4",
				"lighting-system=5.6.0-r3",
				"animal-utils=4.8.8-r2",
				"biosensor=2.17.4-r2",
				"enclosure-runtime=3.17.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-jerboa"
				"dev.zoo.animal.title": "green jerboa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=3.18.6-r4",
				"lighting-system=5.6.0-r3",
				"animal-utils=4.8.8-r2",
				"biosensor=2.17.4-r2",
				"enclosure-runtime=3.17.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-jerboa"
				"dev.zoo.animal.title": "green jerboa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=3.18.6-r4",
				"lighting-system=5.6.0-r3",
				"animal-utils=4.8.8-r2",
				"biosensor=2.17.4-r2",
				"enclosure-runtime=3.17.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-jerboa"
				"dev.zoo.animal.title": "green jerboa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=3.18.6-r4",
				"lighting-system=5.6.0-r3",
				"animal-utils=4.8.8-r2",
				"biosensor=2.17.4-r2",
				"enclosure-runtime=3.17.4-r0",
				"debug-tools=4.14.8-r1",
				"test-harness=2.6.4-r4",
				"log-viewer=5.13.7-r3",
				"shell-utils=5.2.1-r4",
				"mock-feeder=3.3.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-jerboa"
				"dev.zoo.animal.title": "green jerboa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=3.18.6-r4",
				"lighting-system=5.6.0-r3",
				"animal-utils=4.8.8-r2",
				"biosensor=2.17.4-r2",
				"enclosure-runtime=3.17.4-r0",
				"debug-tools=4.14.8-r1",
				"test-harness=2.6.4-r4",
				"log-viewer=5.13.7-r3",
				"shell-utils=5.2.1-r4",
				"mock-feeder=3.3.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-jerboa"
				"dev.zoo.animal.title": "green jerboa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=3.18.6-r4",
				"lighting-system=5.6.0-r3",
				"animal-utils=4.8.8-r2",
				"biosensor=2.17.4-r2",
				"enclosure-runtime=3.17.4-r0",
				"debug-tools=4.14.8-r1",
				"test-harness=2.6.4-r4",
				"log-viewer=5.13.7-r3",
				"shell-utils=5.2.1-r4",
				"mock-feeder=3.3.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-jerboa"
				"dev.zoo.animal.title": "green jerboa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-jerboa"
	main: "green-jerboa"
	latest: true
	tags: [
		"3",
		"3.1",
		"3.1.7",
		"3.1.7-r0",
		"latest",
	]
}
