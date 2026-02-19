package main

imgLocks: "green-kingfisher": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=2.11.7-r3",
				"microchip-reader=1.14.5-r3",
				"waste-processor=1.17.0-r3",
				"animal-utils=3.7.7-r3",
				"biosensor=5.1.9-r0",
				"enrichment-toolkit=5.4.1-r1",
				"vet-monitor=4.13.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kingfisher"
				"dev.zoo.animal.title": "green kingfisher"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=2.11.7-r3",
				"microchip-reader=1.14.5-r3",
				"waste-processor=1.17.0-r3",
				"animal-utils=3.7.7-r3",
				"biosensor=5.1.9-r0",
				"enrichment-toolkit=5.4.1-r1",
				"vet-monitor=4.13.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kingfisher"
				"dev.zoo.animal.title": "green kingfisher"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=2.11.7-r3",
				"microchip-reader=1.14.5-r3",
				"waste-processor=1.17.0-r3",
				"animal-utils=3.7.7-r3",
				"biosensor=5.1.9-r0",
				"enrichment-toolkit=5.4.1-r1",
				"vet-monitor=4.13.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kingfisher"
				"dev.zoo.animal.title": "green kingfisher"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=2.11.7-r3",
				"microchip-reader=1.14.5-r3",
				"waste-processor=1.17.0-r3",
				"animal-utils=3.7.7-r3",
				"biosensor=5.1.9-r0",
				"enrichment-toolkit=5.4.1-r1",
				"vet-monitor=4.13.3-r1",
				"shell-utils=2.18.2-r3",
				"test-harness=1.8.4-r1",
				"log-viewer=3.2.1-r3",
				"debug-tools=2.14.8-r1",
				"mock-feeder=2.4.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kingfisher"
				"dev.zoo.animal.title": "green kingfisher"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=2.11.7-r3",
				"microchip-reader=1.14.5-r3",
				"waste-processor=1.17.0-r3",
				"animal-utils=3.7.7-r3",
				"biosensor=5.1.9-r0",
				"enrichment-toolkit=5.4.1-r1",
				"vet-monitor=4.13.3-r1",
				"shell-utils=2.18.2-r3",
				"test-harness=1.8.4-r1",
				"log-viewer=3.2.1-r3",
				"debug-tools=2.14.8-r1",
				"mock-feeder=2.4.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kingfisher"
				"dev.zoo.animal.title": "green kingfisher"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=2.11.7-r3",
				"microchip-reader=1.14.5-r3",
				"waste-processor=1.17.0-r3",
				"animal-utils=3.7.7-r3",
				"biosensor=5.1.9-r0",
				"enrichment-toolkit=5.4.1-r1",
				"vet-monitor=4.13.3-r1",
				"shell-utils=2.18.2-r3",
				"test-harness=1.8.4-r1",
				"log-viewer=3.2.1-r3",
				"debug-tools=2.14.8-r1",
				"mock-feeder=2.4.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kingfisher"
				"dev.zoo.animal.title": "green kingfisher"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-kingfisher"
	main: "green-kingfisher"
	latest: true
	tags: [
		"1",
		"1.14",
		"1.14.2",
		"1.14.2-r3",
		"latest",
	]
}
