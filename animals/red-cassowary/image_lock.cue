package main

imgLocks: "red-cassowary": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=3.14.4-r2",
				"dna-sampler=4.6.8-r0",
				"microchip-reader=2.19.3-r0",
				"habitat-config=4.17.0-r0",
				"camera-trap=5.6.9-r0",
				"waste-processor=3.10.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cassowary"
				"dev.zoo.animal.title": "red cassowary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=3.14.4-r2",
				"dna-sampler=4.6.8-r0",
				"microchip-reader=2.19.3-r0",
				"habitat-config=4.17.0-r0",
				"camera-trap=5.6.9-r0",
				"waste-processor=3.10.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cassowary"
				"dev.zoo.animal.title": "red cassowary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=3.14.4-r2",
				"dna-sampler=4.6.8-r0",
				"microchip-reader=2.19.3-r0",
				"habitat-config=4.17.0-r0",
				"camera-trap=5.6.9-r0",
				"waste-processor=3.10.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cassowary"
				"dev.zoo.animal.title": "red cassowary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=3.14.4-r2",
				"dna-sampler=4.6.8-r0",
				"microchip-reader=2.19.3-r0",
				"habitat-config=4.17.0-r0",
				"camera-trap=5.6.9-r0",
				"waste-processor=3.10.9-r2",
				"log-viewer=1.15.1-r2",
				"test-harness=3.12.3-r1",
				"debug-tools=4.8.2-r1",
				"shell-utils=4.4.7-r1",
				"mock-feeder=5.6.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cassowary"
				"dev.zoo.animal.title": "red cassowary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=3.14.4-r2",
				"dna-sampler=4.6.8-r0",
				"microchip-reader=2.19.3-r0",
				"habitat-config=4.17.0-r0",
				"camera-trap=5.6.9-r0",
				"waste-processor=3.10.9-r2",
				"log-viewer=1.15.1-r2",
				"test-harness=3.12.3-r1",
				"debug-tools=4.8.2-r1",
				"shell-utils=4.4.7-r1",
				"mock-feeder=5.6.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cassowary"
				"dev.zoo.animal.title": "red cassowary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=3.14.4-r2",
				"dna-sampler=4.6.8-r0",
				"microchip-reader=2.19.3-r0",
				"habitat-config=4.17.0-r0",
				"camera-trap=5.6.9-r0",
				"waste-processor=3.10.9-r2",
				"log-viewer=1.15.1-r2",
				"test-harness=3.12.3-r1",
				"debug-tools=4.8.2-r1",
				"shell-utils=4.4.7-r1",
				"mock-feeder=5.6.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cassowary"
				"dev.zoo.animal.title": "red cassowary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-cassowary"
	main: "red-cassowary"
	latest: false
	tags: [
		"4",
		"4.8",
		"4.8.8",
		"4.8.8-r1",
	]
}
