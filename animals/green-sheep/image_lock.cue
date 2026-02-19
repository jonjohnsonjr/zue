package main

imgLocks: "green-sheep": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=3.3.8-r0",
				"animal-utils=2.7.8-r1",
				"enrichment-toolkit=4.16.9-r3",
				"feed-manager=3.5.4-r1",
				"climate-control=3.7.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sheep"
				"dev.zoo.animal.title": "green sheep"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=3.3.8-r0",
				"animal-utils=2.7.8-r1",
				"enrichment-toolkit=4.16.9-r3",
				"feed-manager=3.5.4-r1",
				"climate-control=3.7.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sheep"
				"dev.zoo.animal.title": "green sheep"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=3.3.8-r0",
				"animal-utils=2.7.8-r1",
				"enrichment-toolkit=4.16.9-r3",
				"feed-manager=3.5.4-r1",
				"climate-control=3.7.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sheep"
				"dev.zoo.animal.title": "green sheep"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=3.3.8-r0",
				"animal-utils=2.7.8-r1",
				"enrichment-toolkit=4.16.9-r3",
				"feed-manager=3.5.4-r1",
				"climate-control=3.7.7-r4",
				"log-viewer=5.19.2-r4",
				"debug-tools=3.13.3-r1",
				"test-harness=3.12.3-r4",
				"mock-feeder=2.5.2-r4",
				"shell-utils=2.17.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sheep"
				"dev.zoo.animal.title": "green sheep"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=3.3.8-r0",
				"animal-utils=2.7.8-r1",
				"enrichment-toolkit=4.16.9-r3",
				"feed-manager=3.5.4-r1",
				"climate-control=3.7.7-r4",
				"log-viewer=5.19.2-r4",
				"debug-tools=3.13.3-r1",
				"test-harness=3.12.3-r4",
				"mock-feeder=2.5.2-r4",
				"shell-utils=2.17.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sheep"
				"dev.zoo.animal.title": "green sheep"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=3.3.8-r0",
				"animal-utils=2.7.8-r1",
				"enrichment-toolkit=4.16.9-r3",
				"feed-manager=3.5.4-r1",
				"climate-control=3.7.7-r4",
				"log-viewer=5.19.2-r4",
				"debug-tools=3.13.3-r1",
				"test-harness=3.12.3-r4",
				"mock-feeder=2.5.2-r4",
				"shell-utils=2.17.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sheep"
				"dev.zoo.animal.title": "green sheep"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-sheep"
	main: "green-sheep"
	latest: false
	tags: [
		"2",
		"2.14",
		"2.14.4",
		"2.14.4-r0",
	]
}
