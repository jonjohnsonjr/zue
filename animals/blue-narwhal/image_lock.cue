package main

imgLocks: "blue-narwhal": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=5.13.8-r1",
				"visitor-tracker=3.18.2-r1",
				"animal-utils=5.17.7-r4",
				"water-filtration=4.3.6-r4",
				"habitat-config=2.2.4-r1",
				"microchip-reader=1.2.1-r4",
				"feed-manager=3.7.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-narwhal"
				"dev.zoo.animal.title": "blue narwhal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=5.13.8-r1",
				"visitor-tracker=3.18.2-r1",
				"animal-utils=5.17.7-r4",
				"water-filtration=4.3.6-r4",
				"habitat-config=2.2.4-r1",
				"microchip-reader=1.2.1-r4",
				"feed-manager=3.7.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-narwhal"
				"dev.zoo.animal.title": "blue narwhal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=5.13.8-r1",
				"visitor-tracker=3.18.2-r1",
				"animal-utils=5.17.7-r4",
				"water-filtration=4.3.6-r4",
				"habitat-config=2.2.4-r1",
				"microchip-reader=1.2.1-r4",
				"feed-manager=3.7.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-narwhal"
				"dev.zoo.animal.title": "blue narwhal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=5.13.8-r1",
				"visitor-tracker=3.18.2-r1",
				"animal-utils=5.17.7-r4",
				"water-filtration=4.3.6-r4",
				"habitat-config=2.2.4-r1",
				"microchip-reader=1.2.1-r4",
				"feed-manager=3.7.1-r2",
				"debug-tools=1.8.0-r2",
				"mock-feeder=2.7.4-r3",
				"shell-utils=3.11.8-r2",
				"log-viewer=3.15.9-r1",
				"test-harness=1.11.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-narwhal"
				"dev.zoo.animal.title": "blue narwhal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=5.13.8-r1",
				"visitor-tracker=3.18.2-r1",
				"animal-utils=5.17.7-r4",
				"water-filtration=4.3.6-r4",
				"habitat-config=2.2.4-r1",
				"microchip-reader=1.2.1-r4",
				"feed-manager=3.7.1-r2",
				"debug-tools=1.8.0-r2",
				"mock-feeder=2.7.4-r3",
				"shell-utils=3.11.8-r2",
				"log-viewer=3.15.9-r1",
				"test-harness=1.11.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-narwhal"
				"dev.zoo.animal.title": "blue narwhal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=5.13.8-r1",
				"visitor-tracker=3.18.2-r1",
				"animal-utils=5.17.7-r4",
				"water-filtration=4.3.6-r4",
				"habitat-config=2.2.4-r1",
				"microchip-reader=1.2.1-r4",
				"feed-manager=3.7.1-r2",
				"debug-tools=1.8.0-r2",
				"mock-feeder=2.7.4-r3",
				"shell-utils=3.11.8-r2",
				"log-viewer=3.15.9-r1",
				"test-harness=1.11.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-narwhal"
				"dev.zoo.animal.title": "blue narwhal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-narwhal"
	main: "blue-narwhal"
	latest: true
	tags: [
		"3",
		"3.7",
		"3.7.9",
		"3.7.9-r3",
		"latest",
	]
}
