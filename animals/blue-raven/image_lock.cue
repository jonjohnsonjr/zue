package main

imgLocks: "blue-raven": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=2.4.6-r3",
				"dna-sampler=2.0.0-r1",
				"biosensor=2.18.9-r4",
				"security-fence=1.0.8-r1",
				"microchip-reader=4.4.5-r2",
				"climate-control=2.2.4-r4",
				"animal-utils=5.19.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-raven"
				"dev.zoo.animal.title": "blue raven"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=2.4.6-r3",
				"dna-sampler=2.0.0-r1",
				"biosensor=2.18.9-r4",
				"security-fence=1.0.8-r1",
				"microchip-reader=4.4.5-r2",
				"climate-control=2.2.4-r4",
				"animal-utils=5.19.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-raven"
				"dev.zoo.animal.title": "blue raven"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=2.4.6-r3",
				"dna-sampler=2.0.0-r1",
				"biosensor=2.18.9-r4",
				"security-fence=1.0.8-r1",
				"microchip-reader=4.4.5-r2",
				"climate-control=2.2.4-r4",
				"animal-utils=5.19.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-raven"
				"dev.zoo.animal.title": "blue raven"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=2.4.6-r3",
				"dna-sampler=2.0.0-r1",
				"biosensor=2.18.9-r4",
				"security-fence=1.0.8-r1",
				"microchip-reader=4.4.5-r2",
				"climate-control=2.2.4-r4",
				"animal-utils=5.19.9-r2",
				"debug-tools=1.13.4-r3",
				"shell-utils=3.10.9-r2",
				"test-harness=2.4.3-r1",
				"log-viewer=2.11.1-r1",
				"mock-feeder=4.13.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-raven"
				"dev.zoo.animal.title": "blue raven"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=2.4.6-r3",
				"dna-sampler=2.0.0-r1",
				"biosensor=2.18.9-r4",
				"security-fence=1.0.8-r1",
				"microchip-reader=4.4.5-r2",
				"climate-control=2.2.4-r4",
				"animal-utils=5.19.9-r2",
				"debug-tools=1.13.4-r3",
				"shell-utils=3.10.9-r2",
				"test-harness=2.4.3-r1",
				"log-viewer=2.11.1-r1",
				"mock-feeder=4.13.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-raven"
				"dev.zoo.animal.title": "blue raven"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=2.4.6-r3",
				"dna-sampler=2.0.0-r1",
				"biosensor=2.18.9-r4",
				"security-fence=1.0.8-r1",
				"microchip-reader=4.4.5-r2",
				"climate-control=2.2.4-r4",
				"animal-utils=5.19.9-r2",
				"debug-tools=1.13.4-r3",
				"shell-utils=3.10.9-r2",
				"test-harness=2.4.3-r1",
				"log-viewer=2.11.1-r1",
				"mock-feeder=4.13.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-raven"
				"dev.zoo.animal.title": "blue raven"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-raven"
	main: "blue-raven"
	latest: true
	tags: [
		"4",
		"4.2",
		"4.2.5",
		"4.2.5-r1",
		"latest",
	]
}
