package main

imgLocks: "green-dormouse": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=4.7.8-r3",
				"lighting-system=3.13.6-r2",
				"habitat-config=5.9.3-r4",
				"microchip-reader=4.3.0-r0",
				"animal-utils=2.13.8-r3",
				"enclosure-runtime=2.13.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dormouse"
				"dev.zoo.animal.title": "green dormouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=4.7.8-r3",
				"lighting-system=3.13.6-r2",
				"habitat-config=5.9.3-r4",
				"microchip-reader=4.3.0-r0",
				"animal-utils=2.13.8-r3",
				"enclosure-runtime=2.13.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dormouse"
				"dev.zoo.animal.title": "green dormouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=4.7.8-r3",
				"lighting-system=3.13.6-r2",
				"habitat-config=5.9.3-r4",
				"microchip-reader=4.3.0-r0",
				"animal-utils=2.13.8-r3",
				"enclosure-runtime=2.13.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dormouse"
				"dev.zoo.animal.title": "green dormouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=4.7.8-r3",
				"lighting-system=3.13.6-r2",
				"habitat-config=5.9.3-r4",
				"microchip-reader=4.3.0-r0",
				"animal-utils=2.13.8-r3",
				"enclosure-runtime=2.13.1-r0",
				"debug-tools=4.14.9-r2",
				"shell-utils=1.8.9-r2",
				"mock-feeder=2.3.1-r4",
				"test-harness=3.10.0-r1",
				"log-viewer=3.10.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dormouse"
				"dev.zoo.animal.title": "green dormouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=4.7.8-r3",
				"lighting-system=3.13.6-r2",
				"habitat-config=5.9.3-r4",
				"microchip-reader=4.3.0-r0",
				"animal-utils=2.13.8-r3",
				"enclosure-runtime=2.13.1-r0",
				"debug-tools=4.14.9-r2",
				"shell-utils=1.8.9-r2",
				"mock-feeder=2.3.1-r4",
				"test-harness=3.10.0-r1",
				"log-viewer=3.10.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dormouse"
				"dev.zoo.animal.title": "green dormouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=4.7.8-r3",
				"lighting-system=3.13.6-r2",
				"habitat-config=5.9.3-r4",
				"microchip-reader=4.3.0-r0",
				"animal-utils=2.13.8-r3",
				"enclosure-runtime=2.13.1-r0",
				"debug-tools=4.14.9-r2",
				"shell-utils=1.8.9-r2",
				"mock-feeder=2.3.1-r4",
				"test-harness=3.10.0-r1",
				"log-viewer=3.10.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dormouse"
				"dev.zoo.animal.title": "green dormouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-dormouse"
	main: "green-dormouse"
	latest: true
	tags: [
		"2",
		"2.4",
		"2.4.6",
		"2.4.6-r4",
		"latest",
	]
}
