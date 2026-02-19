package main

imgLocks: "red-sparrow": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=2.19.2-r2",
				"habitat-config=1.18.6-r1",
				"dna-sampler=2.6.5-r0",
				"feed-manager=4.6.1-r3",
				"biosensor=5.19.5-r3",
				"lighting-system=2.7.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-sparrow"
				"dev.zoo.animal.title": "red sparrow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=2.19.2-r2",
				"habitat-config=1.18.6-r1",
				"dna-sampler=2.6.5-r0",
				"feed-manager=4.6.1-r3",
				"biosensor=5.19.5-r3",
				"lighting-system=2.7.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-sparrow"
				"dev.zoo.animal.title": "red sparrow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=2.19.2-r2",
				"habitat-config=1.18.6-r1",
				"dna-sampler=2.6.5-r0",
				"feed-manager=4.6.1-r3",
				"biosensor=5.19.5-r3",
				"lighting-system=2.7.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-sparrow"
				"dev.zoo.animal.title": "red sparrow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=2.19.2-r2",
				"habitat-config=1.18.6-r1",
				"dna-sampler=2.6.5-r0",
				"feed-manager=4.6.1-r3",
				"biosensor=5.19.5-r3",
				"lighting-system=2.7.2-r0",
				"test-harness=1.9.5-r0",
				"shell-utils=3.17.2-r0",
				"log-viewer=4.9.4-r1",
				"debug-tools=3.1.0-r4",
				"mock-feeder=1.1.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-sparrow"
				"dev.zoo.animal.title": "red sparrow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=2.19.2-r2",
				"habitat-config=1.18.6-r1",
				"dna-sampler=2.6.5-r0",
				"feed-manager=4.6.1-r3",
				"biosensor=5.19.5-r3",
				"lighting-system=2.7.2-r0",
				"test-harness=1.9.5-r0",
				"shell-utils=3.17.2-r0",
				"log-viewer=4.9.4-r1",
				"debug-tools=3.1.0-r4",
				"mock-feeder=1.1.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-sparrow"
				"dev.zoo.animal.title": "red sparrow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=2.19.2-r2",
				"habitat-config=1.18.6-r1",
				"dna-sampler=2.6.5-r0",
				"feed-manager=4.6.1-r3",
				"biosensor=5.19.5-r3",
				"lighting-system=2.7.2-r0",
				"test-harness=1.9.5-r0",
				"shell-utils=3.17.2-r0",
				"log-viewer=4.9.4-r1",
				"debug-tools=3.1.0-r4",
				"mock-feeder=1.1.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-sparrow"
				"dev.zoo.animal.title": "red sparrow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-sparrow"
	main: "red-sparrow"
	latest: true
	tags: [
		"5",
		"5.10",
		"5.10.7",
		"5.10.7-r4",
		"latest",
	]
}
