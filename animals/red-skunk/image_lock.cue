package main

imgLocks: "red-skunk": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=5.0.1-r3",
				"microchip-reader=4.2.8-r3",
				"water-filtration=1.13.1-r0",
				"feed-manager=2.17.9-r2",
				"weight-scale=5.18.3-r3",
				"climate-control=1.11.3-r0",
				"vet-monitor=1.10.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-skunk"
				"dev.zoo.animal.title": "red skunk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=5.0.1-r3",
				"microchip-reader=4.2.8-r3",
				"water-filtration=1.13.1-r0",
				"feed-manager=2.17.9-r2",
				"weight-scale=5.18.3-r3",
				"climate-control=1.11.3-r0",
				"vet-monitor=1.10.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-skunk"
				"dev.zoo.animal.title": "red skunk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=5.0.1-r3",
				"microchip-reader=4.2.8-r3",
				"water-filtration=1.13.1-r0",
				"feed-manager=2.17.9-r2",
				"weight-scale=5.18.3-r3",
				"climate-control=1.11.3-r0",
				"vet-monitor=1.10.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-skunk"
				"dev.zoo.animal.title": "red skunk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=5.0.1-r3",
				"microchip-reader=4.2.8-r3",
				"water-filtration=1.13.1-r0",
				"feed-manager=2.17.9-r2",
				"weight-scale=5.18.3-r3",
				"climate-control=1.11.3-r0",
				"vet-monitor=1.10.4-r2",
				"shell-utils=5.17.0-r0",
				"mock-feeder=1.14.0-r0",
				"debug-tools=2.12.9-r3",
				"log-viewer=3.10.7-r1",
				"test-harness=1.6.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-skunk"
				"dev.zoo.animal.title": "red skunk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=5.0.1-r3",
				"microchip-reader=4.2.8-r3",
				"water-filtration=1.13.1-r0",
				"feed-manager=2.17.9-r2",
				"weight-scale=5.18.3-r3",
				"climate-control=1.11.3-r0",
				"vet-monitor=1.10.4-r2",
				"shell-utils=5.17.0-r0",
				"mock-feeder=1.14.0-r0",
				"debug-tools=2.12.9-r3",
				"log-viewer=3.10.7-r1",
				"test-harness=1.6.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-skunk"
				"dev.zoo.animal.title": "red skunk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=5.0.1-r3",
				"microchip-reader=4.2.8-r3",
				"water-filtration=1.13.1-r0",
				"feed-manager=2.17.9-r2",
				"weight-scale=5.18.3-r3",
				"climate-control=1.11.3-r0",
				"vet-monitor=1.10.4-r2",
				"shell-utils=5.17.0-r0",
				"mock-feeder=1.14.0-r0",
				"debug-tools=2.12.9-r3",
				"log-viewer=3.10.7-r1",
				"test-harness=1.6.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-skunk"
				"dev.zoo.animal.title": "red skunk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-skunk"
	main: "red-skunk"
	latest: true
	tags: [
		"4",
		"4.17",
		"4.17.4",
		"4.17.4-r3",
		"latest",
	]
}
