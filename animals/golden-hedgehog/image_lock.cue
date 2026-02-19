package main

imgLocks: "golden-hedgehog": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=4.9.6-r2",
				"visitor-tracker=2.1.6-r0",
				"enclosure-runtime=1.7.5-r1",
				"dna-sampler=2.3.4-r0",
				"microchip-reader=5.12.2-r1",
				"biosensor=4.9.2-r0",
				"animal-utils=1.19.2-r4",
				"camera-trap=2.3.8-r3",
				"climate-control=4.18.0-r3",
				"feed-manager=3.8.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hedgehog"
				"dev.zoo.animal.title": "golden hedgehog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=4.9.6-r2",
				"visitor-tracker=2.1.6-r0",
				"enclosure-runtime=1.7.5-r1",
				"dna-sampler=2.3.4-r0",
				"microchip-reader=5.12.2-r1",
				"biosensor=4.9.2-r0",
				"animal-utils=1.19.2-r4",
				"camera-trap=2.3.8-r3",
				"climate-control=4.18.0-r3",
				"feed-manager=3.8.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hedgehog"
				"dev.zoo.animal.title": "golden hedgehog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=4.9.6-r2",
				"visitor-tracker=2.1.6-r0",
				"enclosure-runtime=1.7.5-r1",
				"dna-sampler=2.3.4-r0",
				"microchip-reader=5.12.2-r1",
				"biosensor=4.9.2-r0",
				"animal-utils=1.19.2-r4",
				"camera-trap=2.3.8-r3",
				"climate-control=4.18.0-r3",
				"feed-manager=3.8.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hedgehog"
				"dev.zoo.animal.title": "golden hedgehog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=4.9.6-r2",
				"visitor-tracker=2.1.6-r0",
				"enclosure-runtime=1.7.5-r1",
				"dna-sampler=2.3.4-r0",
				"microchip-reader=5.12.2-r1",
				"biosensor=4.9.2-r0",
				"animal-utils=1.19.2-r4",
				"camera-trap=2.3.8-r3",
				"climate-control=4.18.0-r3",
				"feed-manager=3.8.3-r0",
				"mock-feeder=1.19.3-r1",
				"log-viewer=3.15.6-r4",
				"shell-utils=5.10.7-r3",
				"debug-tools=2.18.3-r3",
				"test-harness=3.8.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hedgehog"
				"dev.zoo.animal.title": "golden hedgehog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=4.9.6-r2",
				"visitor-tracker=2.1.6-r0",
				"enclosure-runtime=1.7.5-r1",
				"dna-sampler=2.3.4-r0",
				"microchip-reader=5.12.2-r1",
				"biosensor=4.9.2-r0",
				"animal-utils=1.19.2-r4",
				"camera-trap=2.3.8-r3",
				"climate-control=4.18.0-r3",
				"feed-manager=3.8.3-r0",
				"mock-feeder=1.19.3-r1",
				"log-viewer=3.15.6-r4",
				"shell-utils=5.10.7-r3",
				"debug-tools=2.18.3-r3",
				"test-harness=3.8.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hedgehog"
				"dev.zoo.animal.title": "golden hedgehog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=4.9.6-r2",
				"visitor-tracker=2.1.6-r0",
				"enclosure-runtime=1.7.5-r1",
				"dna-sampler=2.3.4-r0",
				"microchip-reader=5.12.2-r1",
				"biosensor=4.9.2-r0",
				"animal-utils=1.19.2-r4",
				"camera-trap=2.3.8-r3",
				"climate-control=4.18.0-r3",
				"feed-manager=3.8.3-r0",
				"mock-feeder=1.19.3-r1",
				"log-viewer=3.15.6-r4",
				"shell-utils=5.10.7-r3",
				"debug-tools=2.18.3-r3",
				"test-harness=3.8.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hedgehog"
				"dev.zoo.animal.title": "golden hedgehog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-hedgehog"
	main: "golden-hedgehog"
	latest: true
	tags: [
		"1",
		"1.7",
		"1.7.1",
		"1.7.1-r2",
		"latest",
	]
}
