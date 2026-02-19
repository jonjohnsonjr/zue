package main

imgLocks: "red-sloth": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=3.3.7-r2",
				"vet-monitor=5.5.6-r4",
				"biosensor=5.14.5-r2",
				"animal-utils=2.5.2-r1",
				"feed-manager=2.10.7-r2",
				"enclosure-runtime=3.17.2-r1",
				"dna-sampler=5.15.0-r3",
				"microchip-reader=1.4.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-sloth"
				"dev.zoo.animal.title": "red sloth"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=3.3.7-r2",
				"vet-monitor=5.5.6-r4",
				"biosensor=5.14.5-r2",
				"animal-utils=2.5.2-r1",
				"feed-manager=2.10.7-r2",
				"enclosure-runtime=3.17.2-r1",
				"dna-sampler=5.15.0-r3",
				"microchip-reader=1.4.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-sloth"
				"dev.zoo.animal.title": "red sloth"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=3.3.7-r2",
				"vet-monitor=5.5.6-r4",
				"biosensor=5.14.5-r2",
				"animal-utils=2.5.2-r1",
				"feed-manager=2.10.7-r2",
				"enclosure-runtime=3.17.2-r1",
				"dna-sampler=5.15.0-r3",
				"microchip-reader=1.4.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-sloth"
				"dev.zoo.animal.title": "red sloth"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=3.3.7-r2",
				"vet-monitor=5.5.6-r4",
				"biosensor=5.14.5-r2",
				"animal-utils=2.5.2-r1",
				"feed-manager=2.10.7-r2",
				"enclosure-runtime=3.17.2-r1",
				"dna-sampler=5.15.0-r3",
				"microchip-reader=1.4.4-r3",
				"shell-utils=4.5.2-r0",
				"log-viewer=1.12.5-r4",
				"debug-tools=2.11.4-r0",
				"test-harness=4.11.2-r4",
				"mock-feeder=5.11.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-sloth"
				"dev.zoo.animal.title": "red sloth"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=3.3.7-r2",
				"vet-monitor=5.5.6-r4",
				"biosensor=5.14.5-r2",
				"animal-utils=2.5.2-r1",
				"feed-manager=2.10.7-r2",
				"enclosure-runtime=3.17.2-r1",
				"dna-sampler=5.15.0-r3",
				"microchip-reader=1.4.4-r3",
				"shell-utils=4.5.2-r0",
				"log-viewer=1.12.5-r4",
				"debug-tools=2.11.4-r0",
				"test-harness=4.11.2-r4",
				"mock-feeder=5.11.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-sloth"
				"dev.zoo.animal.title": "red sloth"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=3.3.7-r2",
				"vet-monitor=5.5.6-r4",
				"biosensor=5.14.5-r2",
				"animal-utils=2.5.2-r1",
				"feed-manager=2.10.7-r2",
				"enclosure-runtime=3.17.2-r1",
				"dna-sampler=5.15.0-r3",
				"microchip-reader=1.4.4-r3",
				"shell-utils=4.5.2-r0",
				"log-viewer=1.12.5-r4",
				"debug-tools=2.11.4-r0",
				"test-harness=4.11.2-r4",
				"mock-feeder=5.11.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-sloth"
				"dev.zoo.animal.title": "red sloth"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-sloth"
	main: "red-sloth"
	latest: false
	tags: [
		"5",
		"5.7",
		"5.7.1",
		"5.7.1-r3",
	]
}
