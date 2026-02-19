package main

imgLocks: "red-tarsier": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=4.15.1-r1",
				"dna-sampler=3.19.0-r4",
				"camera-trap=2.4.6-r1",
				"biosensor=4.7.7-r4",
				"animal-utils=1.12.8-r3",
				"climate-control=5.2.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tarsier"
				"dev.zoo.animal.title": "red tarsier"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=4.15.1-r1",
				"dna-sampler=3.19.0-r4",
				"camera-trap=2.4.6-r1",
				"biosensor=4.7.7-r4",
				"animal-utils=1.12.8-r3",
				"climate-control=5.2.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tarsier"
				"dev.zoo.animal.title": "red tarsier"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=4.15.1-r1",
				"dna-sampler=3.19.0-r4",
				"camera-trap=2.4.6-r1",
				"biosensor=4.7.7-r4",
				"animal-utils=1.12.8-r3",
				"climate-control=5.2.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tarsier"
				"dev.zoo.animal.title": "red tarsier"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=4.15.1-r1",
				"dna-sampler=3.19.0-r4",
				"camera-trap=2.4.6-r1",
				"biosensor=4.7.7-r4",
				"animal-utils=1.12.8-r3",
				"climate-control=5.2.7-r3",
				"debug-tools=4.4.7-r0",
				"test-harness=4.11.0-r2",
				"mock-feeder=5.6.3-r0",
				"shell-utils=5.4.6-r3",
				"log-viewer=5.16.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tarsier"
				"dev.zoo.animal.title": "red tarsier"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=4.15.1-r1",
				"dna-sampler=3.19.0-r4",
				"camera-trap=2.4.6-r1",
				"biosensor=4.7.7-r4",
				"animal-utils=1.12.8-r3",
				"climate-control=5.2.7-r3",
				"debug-tools=4.4.7-r0",
				"test-harness=4.11.0-r2",
				"mock-feeder=5.6.3-r0",
				"shell-utils=5.4.6-r3",
				"log-viewer=5.16.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tarsier"
				"dev.zoo.animal.title": "red tarsier"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=4.15.1-r1",
				"dna-sampler=3.19.0-r4",
				"camera-trap=2.4.6-r1",
				"biosensor=4.7.7-r4",
				"animal-utils=1.12.8-r3",
				"climate-control=5.2.7-r3",
				"debug-tools=4.4.7-r0",
				"test-harness=4.11.0-r2",
				"mock-feeder=5.6.3-r0",
				"shell-utils=5.4.6-r3",
				"log-viewer=5.16.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tarsier"
				"dev.zoo.animal.title": "red tarsier"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-tarsier"
	main: "red-tarsier"
	latest: true
	tags: [
		"5",
		"5.13",
		"5.13.2",
		"5.13.2-r2",
		"latest",
	]
}
