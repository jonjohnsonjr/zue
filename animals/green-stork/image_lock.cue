package main

imgLocks: "green-stork": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=5.3.7-r0",
				"camera-trap=3.2.4-r2",
				"microchip-reader=5.19.2-r4",
				"zoo-baselayout=1.6.5-r1",
				"animal-utils=3.12.3-r3",
				"dna-sampler=3.19.1-r1",
				"vet-monitor=1.15.7-r3",
				"biosensor=2.19.3-r4",
				"health-dashboard=2.1.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-stork"
				"dev.zoo.animal.title": "green stork"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=5.3.7-r0",
				"camera-trap=3.2.4-r2",
				"microchip-reader=5.19.2-r4",
				"zoo-baselayout=1.6.5-r1",
				"animal-utils=3.12.3-r3",
				"dna-sampler=3.19.1-r1",
				"vet-monitor=1.15.7-r3",
				"biosensor=2.19.3-r4",
				"health-dashboard=2.1.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-stork"
				"dev.zoo.animal.title": "green stork"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=5.3.7-r0",
				"camera-trap=3.2.4-r2",
				"microchip-reader=5.19.2-r4",
				"zoo-baselayout=1.6.5-r1",
				"animal-utils=3.12.3-r3",
				"dna-sampler=3.19.1-r1",
				"vet-monitor=1.15.7-r3",
				"biosensor=2.19.3-r4",
				"health-dashboard=2.1.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-stork"
				"dev.zoo.animal.title": "green stork"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=5.3.7-r0",
				"camera-trap=3.2.4-r2",
				"microchip-reader=5.19.2-r4",
				"zoo-baselayout=1.6.5-r1",
				"animal-utils=3.12.3-r3",
				"dna-sampler=3.19.1-r1",
				"vet-monitor=1.15.7-r3",
				"biosensor=2.19.3-r4",
				"health-dashboard=2.1.4-r2",
				"mock-feeder=1.12.3-r3",
				"log-viewer=2.1.2-r3",
				"debug-tools=1.9.1-r2",
				"shell-utils=1.1.0-r4",
				"test-harness=3.7.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-stork"
				"dev.zoo.animal.title": "green stork"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=5.3.7-r0",
				"camera-trap=3.2.4-r2",
				"microchip-reader=5.19.2-r4",
				"zoo-baselayout=1.6.5-r1",
				"animal-utils=3.12.3-r3",
				"dna-sampler=3.19.1-r1",
				"vet-monitor=1.15.7-r3",
				"biosensor=2.19.3-r4",
				"health-dashboard=2.1.4-r2",
				"mock-feeder=1.12.3-r3",
				"log-viewer=2.1.2-r3",
				"debug-tools=1.9.1-r2",
				"shell-utils=1.1.0-r4",
				"test-harness=3.7.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-stork"
				"dev.zoo.animal.title": "green stork"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=5.3.7-r0",
				"camera-trap=3.2.4-r2",
				"microchip-reader=5.19.2-r4",
				"zoo-baselayout=1.6.5-r1",
				"animal-utils=3.12.3-r3",
				"dna-sampler=3.19.1-r1",
				"vet-monitor=1.15.7-r3",
				"biosensor=2.19.3-r4",
				"health-dashboard=2.1.4-r2",
				"mock-feeder=1.12.3-r3",
				"log-viewer=2.1.2-r3",
				"debug-tools=1.9.1-r2",
				"shell-utils=1.1.0-r4",
				"test-harness=3.7.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-stork"
				"dev.zoo.animal.title": "green stork"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-stork"
	main: "green-stork"
	latest: true
	tags: [
		"2",
		"2.6",
		"2.6.5",
		"2.6.5-r4",
		"latest",
	]
}
