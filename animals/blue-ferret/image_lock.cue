package main

imgLocks: "blue-ferret": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=1.17.7-r1",
				"zoo-baselayout=4.15.9-r0",
				"lighting-system=4.11.9-r0",
				"dna-sampler=3.6.6-r1",
				"feed-manager=4.14.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ferret"
				"dev.zoo.animal.title": "blue ferret"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=1.17.7-r1",
				"zoo-baselayout=4.15.9-r0",
				"lighting-system=4.11.9-r0",
				"dna-sampler=3.6.6-r1",
				"feed-manager=4.14.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ferret"
				"dev.zoo.animal.title": "blue ferret"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=1.17.7-r1",
				"zoo-baselayout=4.15.9-r0",
				"lighting-system=4.11.9-r0",
				"dna-sampler=3.6.6-r1",
				"feed-manager=4.14.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ferret"
				"dev.zoo.animal.title": "blue ferret"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=1.17.7-r1",
				"zoo-baselayout=4.15.9-r0",
				"lighting-system=4.11.9-r0",
				"dna-sampler=3.6.6-r1",
				"feed-manager=4.14.4-r1",
				"debug-tools=5.6.0-r1",
				"log-viewer=3.5.4-r4",
				"mock-feeder=4.19.1-r4",
				"shell-utils=4.17.7-r2",
				"test-harness=4.19.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ferret"
				"dev.zoo.animal.title": "blue ferret"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=1.17.7-r1",
				"zoo-baselayout=4.15.9-r0",
				"lighting-system=4.11.9-r0",
				"dna-sampler=3.6.6-r1",
				"feed-manager=4.14.4-r1",
				"debug-tools=5.6.0-r1",
				"log-viewer=3.5.4-r4",
				"mock-feeder=4.19.1-r4",
				"shell-utils=4.17.7-r2",
				"test-harness=4.19.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ferret"
				"dev.zoo.animal.title": "blue ferret"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=1.17.7-r1",
				"zoo-baselayout=4.15.9-r0",
				"lighting-system=4.11.9-r0",
				"dna-sampler=3.6.6-r1",
				"feed-manager=4.14.4-r1",
				"debug-tools=5.6.0-r1",
				"log-viewer=3.5.4-r4",
				"mock-feeder=4.19.1-r4",
				"shell-utils=4.17.7-r2",
				"test-harness=4.19.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ferret"
				"dev.zoo.animal.title": "blue ferret"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-ferret"
	main: "blue-ferret"
	latest: false
	tags: [
		"3",
		"3.0",
		"3.0.0",
		"3.0.0-r3",
	]
}
