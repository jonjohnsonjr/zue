package main

imgLocks: "green-sloth": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=4.0.4-r2",
				"dna-sampler=1.1.5-r1",
				"biosensor=3.4.0-r2",
				"animal-utils=1.7.4-r1",
				"habitat-config=2.7.0-r2",
				"vet-monitor=1.0.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sloth"
				"dev.zoo.animal.title": "green sloth"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=4.0.4-r2",
				"dna-sampler=1.1.5-r1",
				"biosensor=3.4.0-r2",
				"animal-utils=1.7.4-r1",
				"habitat-config=2.7.0-r2",
				"vet-monitor=1.0.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sloth"
				"dev.zoo.animal.title": "green sloth"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=4.0.4-r2",
				"dna-sampler=1.1.5-r1",
				"biosensor=3.4.0-r2",
				"animal-utils=1.7.4-r1",
				"habitat-config=2.7.0-r2",
				"vet-monitor=1.0.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sloth"
				"dev.zoo.animal.title": "green sloth"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=4.0.4-r2",
				"dna-sampler=1.1.5-r1",
				"biosensor=3.4.0-r2",
				"animal-utils=1.7.4-r1",
				"habitat-config=2.7.0-r2",
				"vet-monitor=1.0.6-r1",
				"debug-tools=3.1.6-r0",
				"log-viewer=4.14.3-r1",
				"shell-utils=4.6.3-r3",
				"mock-feeder=2.10.4-r0",
				"test-harness=3.0.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sloth"
				"dev.zoo.animal.title": "green sloth"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=4.0.4-r2",
				"dna-sampler=1.1.5-r1",
				"biosensor=3.4.0-r2",
				"animal-utils=1.7.4-r1",
				"habitat-config=2.7.0-r2",
				"vet-monitor=1.0.6-r1",
				"debug-tools=3.1.6-r0",
				"log-viewer=4.14.3-r1",
				"shell-utils=4.6.3-r3",
				"mock-feeder=2.10.4-r0",
				"test-harness=3.0.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sloth"
				"dev.zoo.animal.title": "green sloth"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=4.0.4-r2",
				"dna-sampler=1.1.5-r1",
				"biosensor=3.4.0-r2",
				"animal-utils=1.7.4-r1",
				"habitat-config=2.7.0-r2",
				"vet-monitor=1.0.6-r1",
				"debug-tools=3.1.6-r0",
				"log-viewer=4.14.3-r1",
				"shell-utils=4.6.3-r3",
				"mock-feeder=2.10.4-r0",
				"test-harness=3.0.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sloth"
				"dev.zoo.animal.title": "green sloth"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-sloth"
	main: "green-sloth"
	latest: false
	tags: [
		"4",
		"4.14",
		"4.14.3",
		"4.14.3-r3",
	]
}
