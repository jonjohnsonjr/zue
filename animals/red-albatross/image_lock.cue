package main

imgLocks: "red-albatross": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=3.1.8-r0",
				"habitat-config=3.1.4-r0",
				"animal-utils=5.1.8-r3",
				"microchip-reader=3.12.1-r3",
				"waste-processor=2.1.1-r1",
				"dna-sampler=3.8.7-r1",
				"biosensor=3.4.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-albatross"
				"dev.zoo.animal.title": "red albatross"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=3.1.8-r0",
				"habitat-config=3.1.4-r0",
				"animal-utils=5.1.8-r3",
				"microchip-reader=3.12.1-r3",
				"waste-processor=2.1.1-r1",
				"dna-sampler=3.8.7-r1",
				"biosensor=3.4.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-albatross"
				"dev.zoo.animal.title": "red albatross"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=3.1.8-r0",
				"habitat-config=3.1.4-r0",
				"animal-utils=5.1.8-r3",
				"microchip-reader=3.12.1-r3",
				"waste-processor=2.1.1-r1",
				"dna-sampler=3.8.7-r1",
				"biosensor=3.4.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-albatross"
				"dev.zoo.animal.title": "red albatross"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=3.1.8-r0",
				"habitat-config=3.1.4-r0",
				"animal-utils=5.1.8-r3",
				"microchip-reader=3.12.1-r3",
				"waste-processor=2.1.1-r1",
				"dna-sampler=3.8.7-r1",
				"biosensor=3.4.6-r0",
				"log-viewer=1.16.4-r4",
				"shell-utils=3.18.4-r0",
				"debug-tools=4.10.8-r4",
				"test-harness=5.15.1-r0",
				"mock-feeder=2.10.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-albatross"
				"dev.zoo.animal.title": "red albatross"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=3.1.8-r0",
				"habitat-config=3.1.4-r0",
				"animal-utils=5.1.8-r3",
				"microchip-reader=3.12.1-r3",
				"waste-processor=2.1.1-r1",
				"dna-sampler=3.8.7-r1",
				"biosensor=3.4.6-r0",
				"log-viewer=1.16.4-r4",
				"shell-utils=3.18.4-r0",
				"debug-tools=4.10.8-r4",
				"test-harness=5.15.1-r0",
				"mock-feeder=2.10.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-albatross"
				"dev.zoo.animal.title": "red albatross"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=3.1.8-r0",
				"habitat-config=3.1.4-r0",
				"animal-utils=5.1.8-r3",
				"microchip-reader=3.12.1-r3",
				"waste-processor=2.1.1-r1",
				"dna-sampler=3.8.7-r1",
				"biosensor=3.4.6-r0",
				"log-viewer=1.16.4-r4",
				"shell-utils=3.18.4-r0",
				"debug-tools=4.10.8-r4",
				"test-harness=5.15.1-r0",
				"mock-feeder=2.10.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-albatross"
				"dev.zoo.animal.title": "red albatross"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-albatross"
	main: "red-albatross"
	latest: false
	tags: [
		"1",
		"1.11",
		"1.11.3",
		"1.11.3-r0",
	]
}
