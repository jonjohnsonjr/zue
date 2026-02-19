package main

imgLocks: "blue-swan": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=2.18.0-r2",
				"animal-utils=5.18.9-r1",
				"camera-trap=3.11.7-r2",
				"biosensor=2.2.1-r4",
				"habitat-config=3.3.5-r4",
				"feed-manager=2.1.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-swan"
				"dev.zoo.animal.title": "blue swan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=2.18.0-r2",
				"animal-utils=5.18.9-r1",
				"camera-trap=3.11.7-r2",
				"biosensor=2.2.1-r4",
				"habitat-config=3.3.5-r4",
				"feed-manager=2.1.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-swan"
				"dev.zoo.animal.title": "blue swan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=2.18.0-r2",
				"animal-utils=5.18.9-r1",
				"camera-trap=3.11.7-r2",
				"biosensor=2.2.1-r4",
				"habitat-config=3.3.5-r4",
				"feed-manager=2.1.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-swan"
				"dev.zoo.animal.title": "blue swan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=2.18.0-r2",
				"animal-utils=5.18.9-r1",
				"camera-trap=3.11.7-r2",
				"biosensor=2.2.1-r4",
				"habitat-config=3.3.5-r4",
				"feed-manager=2.1.2-r0",
				"mock-feeder=1.0.4-r4",
				"debug-tools=3.4.6-r0",
				"test-harness=1.8.9-r4",
				"log-viewer=2.12.5-r2",
				"shell-utils=4.17.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-swan"
				"dev.zoo.animal.title": "blue swan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=2.18.0-r2",
				"animal-utils=5.18.9-r1",
				"camera-trap=3.11.7-r2",
				"biosensor=2.2.1-r4",
				"habitat-config=3.3.5-r4",
				"feed-manager=2.1.2-r0",
				"mock-feeder=1.0.4-r4",
				"debug-tools=3.4.6-r0",
				"test-harness=1.8.9-r4",
				"log-viewer=2.12.5-r2",
				"shell-utils=4.17.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-swan"
				"dev.zoo.animal.title": "blue swan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=2.18.0-r2",
				"animal-utils=5.18.9-r1",
				"camera-trap=3.11.7-r2",
				"biosensor=2.2.1-r4",
				"habitat-config=3.3.5-r4",
				"feed-manager=2.1.2-r0",
				"mock-feeder=1.0.4-r4",
				"debug-tools=3.4.6-r0",
				"test-harness=1.8.9-r4",
				"log-viewer=2.12.5-r2",
				"shell-utils=4.17.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-swan"
				"dev.zoo.animal.title": "blue swan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-swan"
	main: "blue-swan"
	latest: true
	tags: [
		"4",
		"4.14",
		"4.14.4",
		"4.14.4-r2",
		"latest",
	]
}
