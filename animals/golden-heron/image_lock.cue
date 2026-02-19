package main

imgLocks: "golden-heron": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=1.17.5-r4",
				"vet-monitor=5.5.8-r2",
				"water-filtration=5.14.4-r1",
				"feed-manager=4.5.9-r2",
				"climate-control=5.12.2-r1",
				"visitor-tracker=2.12.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-heron"
				"dev.zoo.animal.title": "golden heron"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=1.17.5-r4",
				"vet-monitor=5.5.8-r2",
				"water-filtration=5.14.4-r1",
				"feed-manager=4.5.9-r2",
				"climate-control=5.12.2-r1",
				"visitor-tracker=2.12.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-heron"
				"dev.zoo.animal.title": "golden heron"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=1.17.5-r4",
				"vet-monitor=5.5.8-r2",
				"water-filtration=5.14.4-r1",
				"feed-manager=4.5.9-r2",
				"climate-control=5.12.2-r1",
				"visitor-tracker=2.12.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-heron"
				"dev.zoo.animal.title": "golden heron"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=1.17.5-r4",
				"vet-monitor=5.5.8-r2",
				"water-filtration=5.14.4-r1",
				"feed-manager=4.5.9-r2",
				"climate-control=5.12.2-r1",
				"visitor-tracker=2.12.5-r0",
				"log-viewer=4.11.4-r3",
				"shell-utils=1.8.5-r2",
				"test-harness=3.6.1-r3",
				"mock-feeder=5.12.0-r4",
				"debug-tools=2.9.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-heron"
				"dev.zoo.animal.title": "golden heron"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=1.17.5-r4",
				"vet-monitor=5.5.8-r2",
				"water-filtration=5.14.4-r1",
				"feed-manager=4.5.9-r2",
				"climate-control=5.12.2-r1",
				"visitor-tracker=2.12.5-r0",
				"log-viewer=4.11.4-r3",
				"shell-utils=1.8.5-r2",
				"test-harness=3.6.1-r3",
				"mock-feeder=5.12.0-r4",
				"debug-tools=2.9.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-heron"
				"dev.zoo.animal.title": "golden heron"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=1.17.5-r4",
				"vet-monitor=5.5.8-r2",
				"water-filtration=5.14.4-r1",
				"feed-manager=4.5.9-r2",
				"climate-control=5.12.2-r1",
				"visitor-tracker=2.12.5-r0",
				"log-viewer=4.11.4-r3",
				"shell-utils=1.8.5-r2",
				"test-harness=3.6.1-r3",
				"mock-feeder=5.12.0-r4",
				"debug-tools=2.9.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-heron"
				"dev.zoo.animal.title": "golden heron"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-heron"
	main: "golden-heron"
	latest: false
	tags: [
		"4",
		"4.3",
		"4.3.1",
		"4.3.1-r2",
	]
}
