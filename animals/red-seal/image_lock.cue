package main

imgLocks: "red-seal": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=5.16.3-r4",
				"zoo-baselayout=4.8.0-r4",
				"feed-manager=3.17.4-r3",
				"biosensor=4.6.2-r4",
				"lighting-system=5.2.3-r3",
				"camera-trap=5.4.1-r4",
				"enclosure-runtime=1.15.3-r1",
				"dna-sampler=5.7.2-r1",
				"microchip-reader=2.1.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-seal"
				"dev.zoo.animal.title": "red seal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=5.16.3-r4",
				"zoo-baselayout=4.8.0-r4",
				"feed-manager=3.17.4-r3",
				"biosensor=4.6.2-r4",
				"lighting-system=5.2.3-r3",
				"camera-trap=5.4.1-r4",
				"enclosure-runtime=1.15.3-r1",
				"dna-sampler=5.7.2-r1",
				"microchip-reader=2.1.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-seal"
				"dev.zoo.animal.title": "red seal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=5.16.3-r4",
				"zoo-baselayout=4.8.0-r4",
				"feed-manager=3.17.4-r3",
				"biosensor=4.6.2-r4",
				"lighting-system=5.2.3-r3",
				"camera-trap=5.4.1-r4",
				"enclosure-runtime=1.15.3-r1",
				"dna-sampler=5.7.2-r1",
				"microchip-reader=2.1.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-seal"
				"dev.zoo.animal.title": "red seal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=5.16.3-r4",
				"zoo-baselayout=4.8.0-r4",
				"feed-manager=3.17.4-r3",
				"biosensor=4.6.2-r4",
				"lighting-system=5.2.3-r3",
				"camera-trap=5.4.1-r4",
				"enclosure-runtime=1.15.3-r1",
				"dna-sampler=5.7.2-r1",
				"microchip-reader=2.1.7-r3",
				"mock-feeder=1.12.1-r1",
				"log-viewer=4.1.7-r1",
				"debug-tools=3.8.6-r1",
				"shell-utils=2.16.1-r2",
				"test-harness=2.9.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-seal"
				"dev.zoo.animal.title": "red seal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=5.16.3-r4",
				"zoo-baselayout=4.8.0-r4",
				"feed-manager=3.17.4-r3",
				"biosensor=4.6.2-r4",
				"lighting-system=5.2.3-r3",
				"camera-trap=5.4.1-r4",
				"enclosure-runtime=1.15.3-r1",
				"dna-sampler=5.7.2-r1",
				"microchip-reader=2.1.7-r3",
				"mock-feeder=1.12.1-r1",
				"log-viewer=4.1.7-r1",
				"debug-tools=3.8.6-r1",
				"shell-utils=2.16.1-r2",
				"test-harness=2.9.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-seal"
				"dev.zoo.animal.title": "red seal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=5.16.3-r4",
				"zoo-baselayout=4.8.0-r4",
				"feed-manager=3.17.4-r3",
				"biosensor=4.6.2-r4",
				"lighting-system=5.2.3-r3",
				"camera-trap=5.4.1-r4",
				"enclosure-runtime=1.15.3-r1",
				"dna-sampler=5.7.2-r1",
				"microchip-reader=2.1.7-r3",
				"mock-feeder=1.12.1-r1",
				"log-viewer=4.1.7-r1",
				"debug-tools=3.8.6-r1",
				"shell-utils=2.16.1-r2",
				"test-harness=2.9.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-seal"
				"dev.zoo.animal.title": "red seal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-seal"
	main: "red-seal"
	latest: true
	tags: [
		"3",
		"3.15",
		"3.15.0",
		"3.15.0-r0",
		"latest",
	]
}
