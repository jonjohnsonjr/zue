package main

imgLocks: "red-hare": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=2.5.1-r4",
				"microchip-reader=2.5.6-r1",
				"camera-trap=1.0.4-r2",
				"water-filtration=1.4.9-r1",
				"feed-manager=3.12.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-hare"
				"dev.zoo.animal.title": "red hare"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=2.5.1-r4",
				"microchip-reader=2.5.6-r1",
				"camera-trap=1.0.4-r2",
				"water-filtration=1.4.9-r1",
				"feed-manager=3.12.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-hare"
				"dev.zoo.animal.title": "red hare"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=2.5.1-r4",
				"microchip-reader=2.5.6-r1",
				"camera-trap=1.0.4-r2",
				"water-filtration=1.4.9-r1",
				"feed-manager=3.12.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-hare"
				"dev.zoo.animal.title": "red hare"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=2.5.1-r4",
				"microchip-reader=2.5.6-r1",
				"camera-trap=1.0.4-r2",
				"water-filtration=1.4.9-r1",
				"feed-manager=3.12.5-r2",
				"test-harness=2.19.7-r2",
				"mock-feeder=5.5.0-r3",
				"log-viewer=2.18.9-r0",
				"shell-utils=2.9.4-r4",
				"debug-tools=2.11.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-hare"
				"dev.zoo.animal.title": "red hare"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=2.5.1-r4",
				"microchip-reader=2.5.6-r1",
				"camera-trap=1.0.4-r2",
				"water-filtration=1.4.9-r1",
				"feed-manager=3.12.5-r2",
				"test-harness=2.19.7-r2",
				"mock-feeder=5.5.0-r3",
				"log-viewer=2.18.9-r0",
				"shell-utils=2.9.4-r4",
				"debug-tools=2.11.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-hare"
				"dev.zoo.animal.title": "red hare"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=2.5.1-r4",
				"microchip-reader=2.5.6-r1",
				"camera-trap=1.0.4-r2",
				"water-filtration=1.4.9-r1",
				"feed-manager=3.12.5-r2",
				"test-harness=2.19.7-r2",
				"mock-feeder=5.5.0-r3",
				"log-viewer=2.18.9-r0",
				"shell-utils=2.9.4-r4",
				"debug-tools=2.11.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-hare"
				"dev.zoo.animal.title": "red hare"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-hare"
	main: "red-hare"
	latest: false
	tags: [
		"1",
		"1.12",
		"1.12.6",
		"1.12.6-r1",
	]
}
