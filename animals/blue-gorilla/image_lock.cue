package main

imgLocks: "blue-gorilla": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=4.19.1-r3",
				"feed-manager=5.4.3-r2",
				"microchip-reader=4.19.3-r2",
				"animal-utils=2.14.6-r1",
				"climate-control=3.11.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gorilla"
				"dev.zoo.animal.title": "blue gorilla"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=4.19.1-r3",
				"feed-manager=5.4.3-r2",
				"microchip-reader=4.19.3-r2",
				"animal-utils=2.14.6-r1",
				"climate-control=3.11.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gorilla"
				"dev.zoo.animal.title": "blue gorilla"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=4.19.1-r3",
				"feed-manager=5.4.3-r2",
				"microchip-reader=4.19.3-r2",
				"animal-utils=2.14.6-r1",
				"climate-control=3.11.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gorilla"
				"dev.zoo.animal.title": "blue gorilla"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=4.19.1-r3",
				"feed-manager=5.4.3-r2",
				"microchip-reader=4.19.3-r2",
				"animal-utils=2.14.6-r1",
				"climate-control=3.11.2-r0",
				"mock-feeder=1.17.7-r4",
				"debug-tools=4.10.1-r1",
				"shell-utils=2.7.4-r4",
				"test-harness=3.12.7-r1",
				"log-viewer=2.13.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gorilla"
				"dev.zoo.animal.title": "blue gorilla"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=4.19.1-r3",
				"feed-manager=5.4.3-r2",
				"microchip-reader=4.19.3-r2",
				"animal-utils=2.14.6-r1",
				"climate-control=3.11.2-r0",
				"mock-feeder=1.17.7-r4",
				"debug-tools=4.10.1-r1",
				"shell-utils=2.7.4-r4",
				"test-harness=3.12.7-r1",
				"log-viewer=2.13.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gorilla"
				"dev.zoo.animal.title": "blue gorilla"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=4.19.1-r3",
				"feed-manager=5.4.3-r2",
				"microchip-reader=4.19.3-r2",
				"animal-utils=2.14.6-r1",
				"climate-control=3.11.2-r0",
				"mock-feeder=1.17.7-r4",
				"debug-tools=4.10.1-r1",
				"shell-utils=2.7.4-r4",
				"test-harness=3.12.7-r1",
				"log-viewer=2.13.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gorilla"
				"dev.zoo.animal.title": "blue gorilla"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-gorilla"
	main: "blue-gorilla"
	latest: true
	tags: [
		"5",
		"5.7",
		"5.7.6",
		"5.7.6-r1",
		"latest",
	]
}
