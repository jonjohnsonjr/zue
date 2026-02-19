package main

imgLocks: "red-tapir": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=2.19.9-r1",
				"biosensor=3.1.0-r3",
				"enrichment-toolkit=3.16.7-r1",
				"feed-manager=3.4.1-r3",
				"animal-utils=4.19.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tapir"
				"dev.zoo.animal.title": "red tapir"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=2.19.9-r1",
				"biosensor=3.1.0-r3",
				"enrichment-toolkit=3.16.7-r1",
				"feed-manager=3.4.1-r3",
				"animal-utils=4.19.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tapir"
				"dev.zoo.animal.title": "red tapir"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=2.19.9-r1",
				"biosensor=3.1.0-r3",
				"enrichment-toolkit=3.16.7-r1",
				"feed-manager=3.4.1-r3",
				"animal-utils=4.19.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tapir"
				"dev.zoo.animal.title": "red tapir"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=2.19.9-r1",
				"biosensor=3.1.0-r3",
				"enrichment-toolkit=3.16.7-r1",
				"feed-manager=3.4.1-r3",
				"animal-utils=4.19.9-r0",
				"log-viewer=3.0.2-r0",
				"debug-tools=1.0.8-r3",
				"mock-feeder=2.2.3-r3",
				"test-harness=1.10.6-r3",
				"shell-utils=2.15.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tapir"
				"dev.zoo.animal.title": "red tapir"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=2.19.9-r1",
				"biosensor=3.1.0-r3",
				"enrichment-toolkit=3.16.7-r1",
				"feed-manager=3.4.1-r3",
				"animal-utils=4.19.9-r0",
				"log-viewer=3.0.2-r0",
				"debug-tools=1.0.8-r3",
				"mock-feeder=2.2.3-r3",
				"test-harness=1.10.6-r3",
				"shell-utils=2.15.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tapir"
				"dev.zoo.animal.title": "red tapir"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=2.19.9-r1",
				"biosensor=3.1.0-r3",
				"enrichment-toolkit=3.16.7-r1",
				"feed-manager=3.4.1-r3",
				"animal-utils=4.19.9-r0",
				"log-viewer=3.0.2-r0",
				"debug-tools=1.0.8-r3",
				"mock-feeder=2.2.3-r3",
				"test-harness=1.10.6-r3",
				"shell-utils=2.15.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tapir"
				"dev.zoo.animal.title": "red tapir"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-tapir"
	main: "red-tapir"
	latest: true
	tags: [
		"5",
		"5.0",
		"5.0.4",
		"5.0.4-r4",
		"latest",
	]
}
