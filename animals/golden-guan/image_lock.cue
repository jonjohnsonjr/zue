package main

imgLocks: "golden-guan": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=5.11.6-r0",
				"feed-manager=5.11.6-r0",
				"waste-processor=5.13.0-r2",
				"microchip-reader=4.14.1-r0",
				"visitor-tracker=3.2.6-r1",
				"camera-trap=3.6.0-r0",
				"dna-sampler=5.12.6-r0",
				"weight-scale=5.9.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-guan"
				"dev.zoo.animal.title": "golden guan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=5.11.6-r0",
				"feed-manager=5.11.6-r0",
				"waste-processor=5.13.0-r2",
				"microchip-reader=4.14.1-r0",
				"visitor-tracker=3.2.6-r1",
				"camera-trap=3.6.0-r0",
				"dna-sampler=5.12.6-r0",
				"weight-scale=5.9.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-guan"
				"dev.zoo.animal.title": "golden guan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=5.11.6-r0",
				"feed-manager=5.11.6-r0",
				"waste-processor=5.13.0-r2",
				"microchip-reader=4.14.1-r0",
				"visitor-tracker=3.2.6-r1",
				"camera-trap=3.6.0-r0",
				"dna-sampler=5.12.6-r0",
				"weight-scale=5.9.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-guan"
				"dev.zoo.animal.title": "golden guan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=5.11.6-r0",
				"feed-manager=5.11.6-r0",
				"waste-processor=5.13.0-r2",
				"microchip-reader=4.14.1-r0",
				"visitor-tracker=3.2.6-r1",
				"camera-trap=3.6.0-r0",
				"dna-sampler=5.12.6-r0",
				"weight-scale=5.9.1-r2",
				"test-harness=4.17.4-r2",
				"debug-tools=1.17.8-r1",
				"mock-feeder=3.5.6-r0",
				"shell-utils=5.5.2-r3",
				"log-viewer=1.3.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-guan"
				"dev.zoo.animal.title": "golden guan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=5.11.6-r0",
				"feed-manager=5.11.6-r0",
				"waste-processor=5.13.0-r2",
				"microchip-reader=4.14.1-r0",
				"visitor-tracker=3.2.6-r1",
				"camera-trap=3.6.0-r0",
				"dna-sampler=5.12.6-r0",
				"weight-scale=5.9.1-r2",
				"test-harness=4.17.4-r2",
				"debug-tools=1.17.8-r1",
				"mock-feeder=3.5.6-r0",
				"shell-utils=5.5.2-r3",
				"log-viewer=1.3.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-guan"
				"dev.zoo.animal.title": "golden guan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=5.11.6-r0",
				"feed-manager=5.11.6-r0",
				"waste-processor=5.13.0-r2",
				"microchip-reader=4.14.1-r0",
				"visitor-tracker=3.2.6-r1",
				"camera-trap=3.6.0-r0",
				"dna-sampler=5.12.6-r0",
				"weight-scale=5.9.1-r2",
				"test-harness=4.17.4-r2",
				"debug-tools=1.17.8-r1",
				"mock-feeder=3.5.6-r0",
				"shell-utils=5.5.2-r3",
				"log-viewer=1.3.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-guan"
				"dev.zoo.animal.title": "golden guan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-guan"
	main: "golden-guan"
	latest: true
	tags: [
		"4",
		"4.17",
		"4.17.9",
		"4.17.9-r3",
		"latest",
	]
}
