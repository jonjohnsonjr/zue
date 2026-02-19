package main

imgLocks: "blue-sparrow": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=3.9.9-r4",
				"water-filtration=5.7.3-r4",
				"dna-sampler=4.10.4-r2",
				"animal-utils=5.9.9-r4",
				"feed-manager=2.3.8-r0",
				"zoo-baselayout=4.17.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-sparrow"
				"dev.zoo.animal.title": "blue sparrow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=3.9.9-r4",
				"water-filtration=5.7.3-r4",
				"dna-sampler=4.10.4-r2",
				"animal-utils=5.9.9-r4",
				"feed-manager=2.3.8-r0",
				"zoo-baselayout=4.17.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-sparrow"
				"dev.zoo.animal.title": "blue sparrow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=3.9.9-r4",
				"water-filtration=5.7.3-r4",
				"dna-sampler=4.10.4-r2",
				"animal-utils=5.9.9-r4",
				"feed-manager=2.3.8-r0",
				"zoo-baselayout=4.17.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-sparrow"
				"dev.zoo.animal.title": "blue sparrow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=3.9.9-r4",
				"water-filtration=5.7.3-r4",
				"dna-sampler=4.10.4-r2",
				"animal-utils=5.9.9-r4",
				"feed-manager=2.3.8-r0",
				"zoo-baselayout=4.17.4-r3",
				"debug-tools=3.18.9-r4",
				"mock-feeder=5.2.4-r2",
				"shell-utils=1.19.0-r2",
				"test-harness=2.13.9-r3",
				"log-viewer=1.1.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-sparrow"
				"dev.zoo.animal.title": "blue sparrow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=3.9.9-r4",
				"water-filtration=5.7.3-r4",
				"dna-sampler=4.10.4-r2",
				"animal-utils=5.9.9-r4",
				"feed-manager=2.3.8-r0",
				"zoo-baselayout=4.17.4-r3",
				"debug-tools=3.18.9-r4",
				"mock-feeder=5.2.4-r2",
				"shell-utils=1.19.0-r2",
				"test-harness=2.13.9-r3",
				"log-viewer=1.1.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-sparrow"
				"dev.zoo.animal.title": "blue sparrow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=3.9.9-r4",
				"water-filtration=5.7.3-r4",
				"dna-sampler=4.10.4-r2",
				"animal-utils=5.9.9-r4",
				"feed-manager=2.3.8-r0",
				"zoo-baselayout=4.17.4-r3",
				"debug-tools=3.18.9-r4",
				"mock-feeder=5.2.4-r2",
				"shell-utils=1.19.0-r2",
				"test-harness=2.13.9-r3",
				"log-viewer=1.1.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-sparrow"
				"dev.zoo.animal.title": "blue sparrow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-sparrow"
	main: "blue-sparrow"
	latest: true
	tags: [
		"5",
		"5.19",
		"5.19.6",
		"5.19.6-r2",
		"latest",
	]
}
