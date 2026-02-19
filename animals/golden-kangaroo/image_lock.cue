package main

imgLocks: "golden-kangaroo": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=4.4.3-r2",
				"feed-manager=1.1.3-r0",
				"water-filtration=5.11.5-r4",
				"vet-monitor=3.19.1-r2",
				"microchip-reader=3.15.4-r2",
				"dna-sampler=2.9.0-r4",
				"waste-processor=4.19.9-r1",
				"visitor-tracker=3.14.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kangaroo"
				"dev.zoo.animal.title": "golden kangaroo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=4.4.3-r2",
				"feed-manager=1.1.3-r0",
				"water-filtration=5.11.5-r4",
				"vet-monitor=3.19.1-r2",
				"microchip-reader=3.15.4-r2",
				"dna-sampler=2.9.0-r4",
				"waste-processor=4.19.9-r1",
				"visitor-tracker=3.14.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kangaroo"
				"dev.zoo.animal.title": "golden kangaroo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=4.4.3-r2",
				"feed-manager=1.1.3-r0",
				"water-filtration=5.11.5-r4",
				"vet-monitor=3.19.1-r2",
				"microchip-reader=3.15.4-r2",
				"dna-sampler=2.9.0-r4",
				"waste-processor=4.19.9-r1",
				"visitor-tracker=3.14.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kangaroo"
				"dev.zoo.animal.title": "golden kangaroo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=4.4.3-r2",
				"feed-manager=1.1.3-r0",
				"water-filtration=5.11.5-r4",
				"vet-monitor=3.19.1-r2",
				"microchip-reader=3.15.4-r2",
				"dna-sampler=2.9.0-r4",
				"waste-processor=4.19.9-r1",
				"visitor-tracker=3.14.6-r0",
				"log-viewer=1.10.9-r3",
				"debug-tools=3.7.2-r2",
				"mock-feeder=1.19.2-r3",
				"test-harness=2.1.7-r1",
				"shell-utils=5.17.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kangaroo"
				"dev.zoo.animal.title": "golden kangaroo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=4.4.3-r2",
				"feed-manager=1.1.3-r0",
				"water-filtration=5.11.5-r4",
				"vet-monitor=3.19.1-r2",
				"microchip-reader=3.15.4-r2",
				"dna-sampler=2.9.0-r4",
				"waste-processor=4.19.9-r1",
				"visitor-tracker=3.14.6-r0",
				"log-viewer=1.10.9-r3",
				"debug-tools=3.7.2-r2",
				"mock-feeder=1.19.2-r3",
				"test-harness=2.1.7-r1",
				"shell-utils=5.17.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kangaroo"
				"dev.zoo.animal.title": "golden kangaroo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=4.4.3-r2",
				"feed-manager=1.1.3-r0",
				"water-filtration=5.11.5-r4",
				"vet-monitor=3.19.1-r2",
				"microchip-reader=3.15.4-r2",
				"dna-sampler=2.9.0-r4",
				"waste-processor=4.19.9-r1",
				"visitor-tracker=3.14.6-r0",
				"log-viewer=1.10.9-r3",
				"debug-tools=3.7.2-r2",
				"mock-feeder=1.19.2-r3",
				"test-harness=2.1.7-r1",
				"shell-utils=5.17.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kangaroo"
				"dev.zoo.animal.title": "golden kangaroo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-kangaroo"
	main: "golden-kangaroo"
	latest: false
	tags: [
		"4",
		"4.11",
		"4.11.5",
		"4.11.5-r3",
	]
}
