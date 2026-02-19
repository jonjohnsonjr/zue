package main

imgLocks: "red-hedgehog": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=4.14.3-r4",
				"animal-utils=5.6.1-r2",
				"vet-monitor=4.6.2-r2",
				"enclosure-runtime=1.8.1-r3",
				"lighting-system=5.18.7-r3",
				"dna-sampler=1.3.0-r0",
				"gps-collar=5.15.1-r1",
				"microchip-reader=4.6.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-hedgehog"
				"dev.zoo.animal.title": "red hedgehog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=4.14.3-r4",
				"animal-utils=5.6.1-r2",
				"vet-monitor=4.6.2-r2",
				"enclosure-runtime=1.8.1-r3",
				"lighting-system=5.18.7-r3",
				"dna-sampler=1.3.0-r0",
				"gps-collar=5.15.1-r1",
				"microchip-reader=4.6.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-hedgehog"
				"dev.zoo.animal.title": "red hedgehog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=4.14.3-r4",
				"animal-utils=5.6.1-r2",
				"vet-monitor=4.6.2-r2",
				"enclosure-runtime=1.8.1-r3",
				"lighting-system=5.18.7-r3",
				"dna-sampler=1.3.0-r0",
				"gps-collar=5.15.1-r1",
				"microchip-reader=4.6.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-hedgehog"
				"dev.zoo.animal.title": "red hedgehog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=4.14.3-r4",
				"animal-utils=5.6.1-r2",
				"vet-monitor=4.6.2-r2",
				"enclosure-runtime=1.8.1-r3",
				"lighting-system=5.18.7-r3",
				"dna-sampler=1.3.0-r0",
				"gps-collar=5.15.1-r1",
				"microchip-reader=4.6.0-r0",
				"mock-feeder=5.7.8-r4",
				"debug-tools=3.4.4-r3",
				"shell-utils=3.8.0-r0",
				"test-harness=3.1.0-r2",
				"log-viewer=1.17.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-hedgehog"
				"dev.zoo.animal.title": "red hedgehog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=4.14.3-r4",
				"animal-utils=5.6.1-r2",
				"vet-monitor=4.6.2-r2",
				"enclosure-runtime=1.8.1-r3",
				"lighting-system=5.18.7-r3",
				"dna-sampler=1.3.0-r0",
				"gps-collar=5.15.1-r1",
				"microchip-reader=4.6.0-r0",
				"mock-feeder=5.7.8-r4",
				"debug-tools=3.4.4-r3",
				"shell-utils=3.8.0-r0",
				"test-harness=3.1.0-r2",
				"log-viewer=1.17.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-hedgehog"
				"dev.zoo.animal.title": "red hedgehog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=4.14.3-r4",
				"animal-utils=5.6.1-r2",
				"vet-monitor=4.6.2-r2",
				"enclosure-runtime=1.8.1-r3",
				"lighting-system=5.18.7-r3",
				"dna-sampler=1.3.0-r0",
				"gps-collar=5.15.1-r1",
				"microchip-reader=4.6.0-r0",
				"mock-feeder=5.7.8-r4",
				"debug-tools=3.4.4-r3",
				"shell-utils=3.8.0-r0",
				"test-harness=3.1.0-r2",
				"log-viewer=1.17.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-hedgehog"
				"dev.zoo.animal.title": "red hedgehog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-hedgehog"
	main: "red-hedgehog"
	latest: false
	tags: [
		"5",
		"5.1",
		"5.1.1",
		"5.1.1-r4",
	]
}
