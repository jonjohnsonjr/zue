package main

imgLocks: "green-goat": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=3.12.2-r3",
				"vet-monitor=3.3.1-r2",
				"animal-utils=4.13.3-r2",
				"enclosure-runtime=1.10.1-r2",
				"biosensor=4.16.4-r0",
				"dna-sampler=2.17.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-goat"
				"dev.zoo.animal.title": "green goat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=3.12.2-r3",
				"vet-monitor=3.3.1-r2",
				"animal-utils=4.13.3-r2",
				"enclosure-runtime=1.10.1-r2",
				"biosensor=4.16.4-r0",
				"dna-sampler=2.17.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-goat"
				"dev.zoo.animal.title": "green goat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=3.12.2-r3",
				"vet-monitor=3.3.1-r2",
				"animal-utils=4.13.3-r2",
				"enclosure-runtime=1.10.1-r2",
				"biosensor=4.16.4-r0",
				"dna-sampler=2.17.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-goat"
				"dev.zoo.animal.title": "green goat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=3.12.2-r3",
				"vet-monitor=3.3.1-r2",
				"animal-utils=4.13.3-r2",
				"enclosure-runtime=1.10.1-r2",
				"biosensor=4.16.4-r0",
				"dna-sampler=2.17.5-r1",
				"test-harness=1.0.0-r3",
				"mock-feeder=3.17.1-r3",
				"log-viewer=1.2.4-r2",
				"shell-utils=3.8.1-r1",
				"debug-tools=3.0.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-goat"
				"dev.zoo.animal.title": "green goat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=3.12.2-r3",
				"vet-monitor=3.3.1-r2",
				"animal-utils=4.13.3-r2",
				"enclosure-runtime=1.10.1-r2",
				"biosensor=4.16.4-r0",
				"dna-sampler=2.17.5-r1",
				"test-harness=1.0.0-r3",
				"mock-feeder=3.17.1-r3",
				"log-viewer=1.2.4-r2",
				"shell-utils=3.8.1-r1",
				"debug-tools=3.0.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-goat"
				"dev.zoo.animal.title": "green goat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=3.12.2-r3",
				"vet-monitor=3.3.1-r2",
				"animal-utils=4.13.3-r2",
				"enclosure-runtime=1.10.1-r2",
				"biosensor=4.16.4-r0",
				"dna-sampler=2.17.5-r1",
				"test-harness=1.0.0-r3",
				"mock-feeder=3.17.1-r3",
				"log-viewer=1.2.4-r2",
				"shell-utils=3.8.1-r1",
				"debug-tools=3.0.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-goat"
				"dev.zoo.animal.title": "green goat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-goat"
	main: "green-goat"
	latest: false
	tags: [
		"3",
		"3.19",
		"3.19.3",
		"3.19.3-r2",
	]
}
