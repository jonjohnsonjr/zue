package main

imgLocks: "green-gerbil": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=4.13.7-r3",
				"water-filtration=2.1.8-r3",
				"microchip-reader=2.19.4-r3",
				"habitat-config=4.13.7-r2",
				"climate-control=5.14.8-r1",
				"feed-manager=5.13.7-r1",
				"biosensor=1.17.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gerbil"
				"dev.zoo.animal.title": "green gerbil"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=4.13.7-r3",
				"water-filtration=2.1.8-r3",
				"microchip-reader=2.19.4-r3",
				"habitat-config=4.13.7-r2",
				"climate-control=5.14.8-r1",
				"feed-manager=5.13.7-r1",
				"biosensor=1.17.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gerbil"
				"dev.zoo.animal.title": "green gerbil"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=4.13.7-r3",
				"water-filtration=2.1.8-r3",
				"microchip-reader=2.19.4-r3",
				"habitat-config=4.13.7-r2",
				"climate-control=5.14.8-r1",
				"feed-manager=5.13.7-r1",
				"biosensor=1.17.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gerbil"
				"dev.zoo.animal.title": "green gerbil"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=4.13.7-r3",
				"water-filtration=2.1.8-r3",
				"microchip-reader=2.19.4-r3",
				"habitat-config=4.13.7-r2",
				"climate-control=5.14.8-r1",
				"feed-manager=5.13.7-r1",
				"biosensor=1.17.2-r4",
				"log-viewer=2.10.3-r3",
				"mock-feeder=5.3.2-r1",
				"debug-tools=2.19.9-r4",
				"test-harness=4.4.5-r3",
				"shell-utils=1.3.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gerbil"
				"dev.zoo.animal.title": "green gerbil"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=4.13.7-r3",
				"water-filtration=2.1.8-r3",
				"microchip-reader=2.19.4-r3",
				"habitat-config=4.13.7-r2",
				"climate-control=5.14.8-r1",
				"feed-manager=5.13.7-r1",
				"biosensor=1.17.2-r4",
				"log-viewer=2.10.3-r3",
				"mock-feeder=5.3.2-r1",
				"debug-tools=2.19.9-r4",
				"test-harness=4.4.5-r3",
				"shell-utils=1.3.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gerbil"
				"dev.zoo.animal.title": "green gerbil"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=4.13.7-r3",
				"water-filtration=2.1.8-r3",
				"microchip-reader=2.19.4-r3",
				"habitat-config=4.13.7-r2",
				"climate-control=5.14.8-r1",
				"feed-manager=5.13.7-r1",
				"biosensor=1.17.2-r4",
				"log-viewer=2.10.3-r3",
				"mock-feeder=5.3.2-r1",
				"debug-tools=2.19.9-r4",
				"test-harness=4.4.5-r3",
				"shell-utils=1.3.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gerbil"
				"dev.zoo.animal.title": "green gerbil"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-gerbil"
	main: "green-gerbil"
	latest: true
	tags: [
		"4",
		"4.1",
		"4.1.0",
		"4.1.0-r0",
		"latest",
	]
}
