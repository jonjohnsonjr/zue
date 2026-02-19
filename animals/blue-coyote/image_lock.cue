package main

imgLocks: "blue-coyote": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=4.9.6-r1",
				"feed-manager=5.2.0-r4",
				"microchip-reader=5.13.8-r1",
				"water-filtration=2.11.8-r2",
				"visitor-tracker=4.13.6-r4",
				"enrichment-toolkit=3.0.3-r2",
				"camera-trap=4.14.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-coyote"
				"dev.zoo.animal.title": "blue coyote"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=4.9.6-r1",
				"feed-manager=5.2.0-r4",
				"microchip-reader=5.13.8-r1",
				"water-filtration=2.11.8-r2",
				"visitor-tracker=4.13.6-r4",
				"enrichment-toolkit=3.0.3-r2",
				"camera-trap=4.14.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-coyote"
				"dev.zoo.animal.title": "blue coyote"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=4.9.6-r1",
				"feed-manager=5.2.0-r4",
				"microchip-reader=5.13.8-r1",
				"water-filtration=2.11.8-r2",
				"visitor-tracker=4.13.6-r4",
				"enrichment-toolkit=3.0.3-r2",
				"camera-trap=4.14.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-coyote"
				"dev.zoo.animal.title": "blue coyote"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=4.9.6-r1",
				"feed-manager=5.2.0-r4",
				"microchip-reader=5.13.8-r1",
				"water-filtration=2.11.8-r2",
				"visitor-tracker=4.13.6-r4",
				"enrichment-toolkit=3.0.3-r2",
				"camera-trap=4.14.4-r0",
				"log-viewer=4.13.4-r0",
				"debug-tools=5.1.7-r0",
				"mock-feeder=2.1.9-r4",
				"test-harness=4.13.9-r1",
				"shell-utils=2.2.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-coyote"
				"dev.zoo.animal.title": "blue coyote"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=4.9.6-r1",
				"feed-manager=5.2.0-r4",
				"microchip-reader=5.13.8-r1",
				"water-filtration=2.11.8-r2",
				"visitor-tracker=4.13.6-r4",
				"enrichment-toolkit=3.0.3-r2",
				"camera-trap=4.14.4-r0",
				"log-viewer=4.13.4-r0",
				"debug-tools=5.1.7-r0",
				"mock-feeder=2.1.9-r4",
				"test-harness=4.13.9-r1",
				"shell-utils=2.2.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-coyote"
				"dev.zoo.animal.title": "blue coyote"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=4.9.6-r1",
				"feed-manager=5.2.0-r4",
				"microchip-reader=5.13.8-r1",
				"water-filtration=2.11.8-r2",
				"visitor-tracker=4.13.6-r4",
				"enrichment-toolkit=3.0.3-r2",
				"camera-trap=4.14.4-r0",
				"log-viewer=4.13.4-r0",
				"debug-tools=5.1.7-r0",
				"mock-feeder=2.1.9-r4",
				"test-harness=4.13.9-r1",
				"shell-utils=2.2.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-coyote"
				"dev.zoo.animal.title": "blue coyote"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-coyote"
	main: "blue-coyote"
	latest: true
	tags: [
		"5",
		"5.8",
		"5.8.5",
		"5.8.5-r2",
		"latest",
	]
}
