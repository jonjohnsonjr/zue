package main

imgLocks: "blue-crane": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=4.17.1-r3",
				"weight-scale=4.1.1-r2",
				"dna-sampler=1.6.7-r4",
				"animal-utils=1.0.8-r0",
				"enclosure-runtime=3.17.5-r0",
				"habitat-config=5.13.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-crane"
				"dev.zoo.animal.title": "blue crane"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=4.17.1-r3",
				"weight-scale=4.1.1-r2",
				"dna-sampler=1.6.7-r4",
				"animal-utils=1.0.8-r0",
				"enclosure-runtime=3.17.5-r0",
				"habitat-config=5.13.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-crane"
				"dev.zoo.animal.title": "blue crane"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=4.17.1-r3",
				"weight-scale=4.1.1-r2",
				"dna-sampler=1.6.7-r4",
				"animal-utils=1.0.8-r0",
				"enclosure-runtime=3.17.5-r0",
				"habitat-config=5.13.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-crane"
				"dev.zoo.animal.title": "blue crane"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=4.17.1-r3",
				"weight-scale=4.1.1-r2",
				"dna-sampler=1.6.7-r4",
				"animal-utils=1.0.8-r0",
				"enclosure-runtime=3.17.5-r0",
				"habitat-config=5.13.8-r4",
				"log-viewer=5.18.8-r1",
				"test-harness=5.9.1-r1",
				"debug-tools=2.18.8-r0",
				"mock-feeder=3.13.8-r2",
				"shell-utils=2.15.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-crane"
				"dev.zoo.animal.title": "blue crane"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=4.17.1-r3",
				"weight-scale=4.1.1-r2",
				"dna-sampler=1.6.7-r4",
				"animal-utils=1.0.8-r0",
				"enclosure-runtime=3.17.5-r0",
				"habitat-config=5.13.8-r4",
				"log-viewer=5.18.8-r1",
				"test-harness=5.9.1-r1",
				"debug-tools=2.18.8-r0",
				"mock-feeder=3.13.8-r2",
				"shell-utils=2.15.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-crane"
				"dev.zoo.animal.title": "blue crane"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=4.17.1-r3",
				"weight-scale=4.1.1-r2",
				"dna-sampler=1.6.7-r4",
				"animal-utils=1.0.8-r0",
				"enclosure-runtime=3.17.5-r0",
				"habitat-config=5.13.8-r4",
				"log-viewer=5.18.8-r1",
				"test-harness=5.9.1-r1",
				"debug-tools=2.18.8-r0",
				"mock-feeder=3.13.8-r2",
				"shell-utils=2.15.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-crane"
				"dev.zoo.animal.title": "blue crane"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-crane"
	main: "blue-crane"
	latest: true
	tags: [
		"2",
		"2.19",
		"2.19.5",
		"2.19.5-r2",
		"latest",
	]
}
