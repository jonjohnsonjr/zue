package main

imgLocks: "red-mongoose": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=5.12.5-r2",
				"microchip-reader=4.19.2-r1",
				"dna-sampler=5.11.8-r4",
				"weight-scale=5.9.7-r3",
				"animal-utils=5.2.7-r3",
				"vet-monitor=2.7.1-r4",
				"health-dashboard=1.6.2-r4",
				"feed-manager=3.13.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mongoose"
				"dev.zoo.animal.title": "red mongoose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=5.12.5-r2",
				"microchip-reader=4.19.2-r1",
				"dna-sampler=5.11.8-r4",
				"weight-scale=5.9.7-r3",
				"animal-utils=5.2.7-r3",
				"vet-monitor=2.7.1-r4",
				"health-dashboard=1.6.2-r4",
				"feed-manager=3.13.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mongoose"
				"dev.zoo.animal.title": "red mongoose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=5.12.5-r2",
				"microchip-reader=4.19.2-r1",
				"dna-sampler=5.11.8-r4",
				"weight-scale=5.9.7-r3",
				"animal-utils=5.2.7-r3",
				"vet-monitor=2.7.1-r4",
				"health-dashboard=1.6.2-r4",
				"feed-manager=3.13.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mongoose"
				"dev.zoo.animal.title": "red mongoose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=5.12.5-r2",
				"microchip-reader=4.19.2-r1",
				"dna-sampler=5.11.8-r4",
				"weight-scale=5.9.7-r3",
				"animal-utils=5.2.7-r3",
				"vet-monitor=2.7.1-r4",
				"health-dashboard=1.6.2-r4",
				"feed-manager=3.13.5-r0",
				"log-viewer=2.6.2-r0",
				"mock-feeder=4.4.2-r3",
				"shell-utils=1.5.9-r2",
				"debug-tools=5.14.9-r0",
				"test-harness=5.11.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mongoose"
				"dev.zoo.animal.title": "red mongoose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=5.12.5-r2",
				"microchip-reader=4.19.2-r1",
				"dna-sampler=5.11.8-r4",
				"weight-scale=5.9.7-r3",
				"animal-utils=5.2.7-r3",
				"vet-monitor=2.7.1-r4",
				"health-dashboard=1.6.2-r4",
				"feed-manager=3.13.5-r0",
				"log-viewer=2.6.2-r0",
				"mock-feeder=4.4.2-r3",
				"shell-utils=1.5.9-r2",
				"debug-tools=5.14.9-r0",
				"test-harness=5.11.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mongoose"
				"dev.zoo.animal.title": "red mongoose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=5.12.5-r2",
				"microchip-reader=4.19.2-r1",
				"dna-sampler=5.11.8-r4",
				"weight-scale=5.9.7-r3",
				"animal-utils=5.2.7-r3",
				"vet-monitor=2.7.1-r4",
				"health-dashboard=1.6.2-r4",
				"feed-manager=3.13.5-r0",
				"log-viewer=2.6.2-r0",
				"mock-feeder=4.4.2-r3",
				"shell-utils=1.5.9-r2",
				"debug-tools=5.14.9-r0",
				"test-harness=5.11.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mongoose"
				"dev.zoo.animal.title": "red mongoose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-mongoose"
	main: "red-mongoose"
	latest: true
	tags: [
		"5",
		"5.7",
		"5.7.7",
		"5.7.7-r3",
		"latest",
	]
}
