package main

imgLocks: "blue-mockingbird": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=4.4.1-r0",
				"animal-utils=1.2.2-r1",
				"gps-collar=1.9.1-r0",
				"weight-scale=4.2.6-r1",
				"water-filtration=2.14.6-r2",
				"feed-manager=2.18.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mockingbird"
				"dev.zoo.animal.title": "blue mockingbird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=4.4.1-r0",
				"animal-utils=1.2.2-r1",
				"gps-collar=1.9.1-r0",
				"weight-scale=4.2.6-r1",
				"water-filtration=2.14.6-r2",
				"feed-manager=2.18.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mockingbird"
				"dev.zoo.animal.title": "blue mockingbird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=4.4.1-r0",
				"animal-utils=1.2.2-r1",
				"gps-collar=1.9.1-r0",
				"weight-scale=4.2.6-r1",
				"water-filtration=2.14.6-r2",
				"feed-manager=2.18.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mockingbird"
				"dev.zoo.animal.title": "blue mockingbird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=4.4.1-r0",
				"animal-utils=1.2.2-r1",
				"gps-collar=1.9.1-r0",
				"weight-scale=4.2.6-r1",
				"water-filtration=2.14.6-r2",
				"feed-manager=2.18.5-r2",
				"test-harness=5.8.7-r1",
				"mock-feeder=5.5.0-r1",
				"debug-tools=3.18.0-r4",
				"shell-utils=4.9.7-r1",
				"log-viewer=5.18.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mockingbird"
				"dev.zoo.animal.title": "blue mockingbird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=4.4.1-r0",
				"animal-utils=1.2.2-r1",
				"gps-collar=1.9.1-r0",
				"weight-scale=4.2.6-r1",
				"water-filtration=2.14.6-r2",
				"feed-manager=2.18.5-r2",
				"test-harness=5.8.7-r1",
				"mock-feeder=5.5.0-r1",
				"debug-tools=3.18.0-r4",
				"shell-utils=4.9.7-r1",
				"log-viewer=5.18.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mockingbird"
				"dev.zoo.animal.title": "blue mockingbird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=4.4.1-r0",
				"animal-utils=1.2.2-r1",
				"gps-collar=1.9.1-r0",
				"weight-scale=4.2.6-r1",
				"water-filtration=2.14.6-r2",
				"feed-manager=2.18.5-r2",
				"test-harness=5.8.7-r1",
				"mock-feeder=5.5.0-r1",
				"debug-tools=3.18.0-r4",
				"shell-utils=4.9.7-r1",
				"log-viewer=5.18.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mockingbird"
				"dev.zoo.animal.title": "blue mockingbird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-mockingbird"
	main: "blue-mockingbird"
	latest: true
	tags: [
		"1",
		"1.5",
		"1.5.2",
		"1.5.2-r0",
		"latest",
	]
}
