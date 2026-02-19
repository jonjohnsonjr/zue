package main

imgLocks: "red-kiwi": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=5.12.0-r2",
				"feed-manager=5.19.7-r3",
				"waste-processor=2.15.0-r2",
				"visitor-tracker=4.2.6-r0",
				"camera-trap=5.6.0-r2",
				"microchip-reader=3.9.2-r4",
				"water-filtration=5.8.1-r0",
				"enrichment-toolkit=5.17.8-r3",
				"vet-monitor=3.6.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kiwi"
				"dev.zoo.animal.title": "red kiwi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=5.12.0-r2",
				"feed-manager=5.19.7-r3",
				"waste-processor=2.15.0-r2",
				"visitor-tracker=4.2.6-r0",
				"camera-trap=5.6.0-r2",
				"microchip-reader=3.9.2-r4",
				"water-filtration=5.8.1-r0",
				"enrichment-toolkit=5.17.8-r3",
				"vet-monitor=3.6.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kiwi"
				"dev.zoo.animal.title": "red kiwi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=5.12.0-r2",
				"feed-manager=5.19.7-r3",
				"waste-processor=2.15.0-r2",
				"visitor-tracker=4.2.6-r0",
				"camera-trap=5.6.0-r2",
				"microchip-reader=3.9.2-r4",
				"water-filtration=5.8.1-r0",
				"enrichment-toolkit=5.17.8-r3",
				"vet-monitor=3.6.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kiwi"
				"dev.zoo.animal.title": "red kiwi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=5.12.0-r2",
				"feed-manager=5.19.7-r3",
				"waste-processor=2.15.0-r2",
				"visitor-tracker=4.2.6-r0",
				"camera-trap=5.6.0-r2",
				"microchip-reader=3.9.2-r4",
				"water-filtration=5.8.1-r0",
				"enrichment-toolkit=5.17.8-r3",
				"vet-monitor=3.6.2-r3",
				"mock-feeder=2.18.5-r2",
				"log-viewer=5.17.0-r3",
				"test-harness=2.7.0-r3",
				"shell-utils=2.13.2-r3",
				"debug-tools=4.7.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kiwi"
				"dev.zoo.animal.title": "red kiwi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=5.12.0-r2",
				"feed-manager=5.19.7-r3",
				"waste-processor=2.15.0-r2",
				"visitor-tracker=4.2.6-r0",
				"camera-trap=5.6.0-r2",
				"microchip-reader=3.9.2-r4",
				"water-filtration=5.8.1-r0",
				"enrichment-toolkit=5.17.8-r3",
				"vet-monitor=3.6.2-r3",
				"mock-feeder=2.18.5-r2",
				"log-viewer=5.17.0-r3",
				"test-harness=2.7.0-r3",
				"shell-utils=2.13.2-r3",
				"debug-tools=4.7.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kiwi"
				"dev.zoo.animal.title": "red kiwi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=5.12.0-r2",
				"feed-manager=5.19.7-r3",
				"waste-processor=2.15.0-r2",
				"visitor-tracker=4.2.6-r0",
				"camera-trap=5.6.0-r2",
				"microchip-reader=3.9.2-r4",
				"water-filtration=5.8.1-r0",
				"enrichment-toolkit=5.17.8-r3",
				"vet-monitor=3.6.2-r3",
				"mock-feeder=2.18.5-r2",
				"log-viewer=5.17.0-r3",
				"test-harness=2.7.0-r3",
				"shell-utils=2.13.2-r3",
				"debug-tools=4.7.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kiwi"
				"dev.zoo.animal.title": "red kiwi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-kiwi"
	main: "red-kiwi"
	latest: false
	tags: [
		"2",
		"2.12",
		"2.12.2",
		"2.12.2-r0",
	]
}
