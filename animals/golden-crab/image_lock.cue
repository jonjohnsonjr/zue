package main

imgLocks: "golden-crab": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=2.9.4-r4",
				"gps-collar=3.0.7-r0",
				"dna-sampler=2.7.0-r1",
				"visitor-tracker=5.10.8-r1",
				"water-filtration=1.19.3-r1",
				"vet-monitor=5.1.7-r3",
				"microchip-reader=1.2.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-crab"
				"dev.zoo.animal.title": "golden crab"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=2.9.4-r4",
				"gps-collar=3.0.7-r0",
				"dna-sampler=2.7.0-r1",
				"visitor-tracker=5.10.8-r1",
				"water-filtration=1.19.3-r1",
				"vet-monitor=5.1.7-r3",
				"microchip-reader=1.2.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-crab"
				"dev.zoo.animal.title": "golden crab"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=2.9.4-r4",
				"gps-collar=3.0.7-r0",
				"dna-sampler=2.7.0-r1",
				"visitor-tracker=5.10.8-r1",
				"water-filtration=1.19.3-r1",
				"vet-monitor=5.1.7-r3",
				"microchip-reader=1.2.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-crab"
				"dev.zoo.animal.title": "golden crab"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=2.9.4-r4",
				"gps-collar=3.0.7-r0",
				"dna-sampler=2.7.0-r1",
				"visitor-tracker=5.10.8-r1",
				"water-filtration=1.19.3-r1",
				"vet-monitor=5.1.7-r3",
				"microchip-reader=1.2.4-r1",
				"shell-utils=3.8.5-r4",
				"test-harness=2.18.4-r2",
				"debug-tools=4.4.9-r4",
				"log-viewer=2.12.3-r3",
				"mock-feeder=4.0.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-crab"
				"dev.zoo.animal.title": "golden crab"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=2.9.4-r4",
				"gps-collar=3.0.7-r0",
				"dna-sampler=2.7.0-r1",
				"visitor-tracker=5.10.8-r1",
				"water-filtration=1.19.3-r1",
				"vet-monitor=5.1.7-r3",
				"microchip-reader=1.2.4-r1",
				"shell-utils=3.8.5-r4",
				"test-harness=2.18.4-r2",
				"debug-tools=4.4.9-r4",
				"log-viewer=2.12.3-r3",
				"mock-feeder=4.0.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-crab"
				"dev.zoo.animal.title": "golden crab"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=2.9.4-r4",
				"gps-collar=3.0.7-r0",
				"dna-sampler=2.7.0-r1",
				"visitor-tracker=5.10.8-r1",
				"water-filtration=1.19.3-r1",
				"vet-monitor=5.1.7-r3",
				"microchip-reader=1.2.4-r1",
				"shell-utils=3.8.5-r4",
				"test-harness=2.18.4-r2",
				"debug-tools=4.4.9-r4",
				"log-viewer=2.12.3-r3",
				"mock-feeder=4.0.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-crab"
				"dev.zoo.animal.title": "golden crab"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-crab"
	main: "golden-crab"
	latest: true
	tags: [
		"5",
		"5.4",
		"5.4.7",
		"5.4.7-r1",
		"latest",
	]
}
