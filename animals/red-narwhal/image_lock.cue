package main

imgLocks: "red-narwhal": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=4.18.1-r4",
				"feed-manager=3.3.0-r1",
				"animal-utils=5.8.0-r0",
				"water-filtration=4.1.5-r4",
				"dna-sampler=3.18.3-r1",
				"visitor-tracker=5.2.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-narwhal"
				"dev.zoo.animal.title": "red narwhal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=4.18.1-r4",
				"feed-manager=3.3.0-r1",
				"animal-utils=5.8.0-r0",
				"water-filtration=4.1.5-r4",
				"dna-sampler=3.18.3-r1",
				"visitor-tracker=5.2.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-narwhal"
				"dev.zoo.animal.title": "red narwhal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=4.18.1-r4",
				"feed-manager=3.3.0-r1",
				"animal-utils=5.8.0-r0",
				"water-filtration=4.1.5-r4",
				"dna-sampler=3.18.3-r1",
				"visitor-tracker=5.2.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-narwhal"
				"dev.zoo.animal.title": "red narwhal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=4.18.1-r4",
				"feed-manager=3.3.0-r1",
				"animal-utils=5.8.0-r0",
				"water-filtration=4.1.5-r4",
				"dna-sampler=3.18.3-r1",
				"visitor-tracker=5.2.9-r1",
				"mock-feeder=4.13.7-r3",
				"debug-tools=5.8.3-r4",
				"shell-utils=5.9.0-r1",
				"test-harness=3.16.7-r1",
				"log-viewer=2.2.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-narwhal"
				"dev.zoo.animal.title": "red narwhal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=4.18.1-r4",
				"feed-manager=3.3.0-r1",
				"animal-utils=5.8.0-r0",
				"water-filtration=4.1.5-r4",
				"dna-sampler=3.18.3-r1",
				"visitor-tracker=5.2.9-r1",
				"mock-feeder=4.13.7-r3",
				"debug-tools=5.8.3-r4",
				"shell-utils=5.9.0-r1",
				"test-harness=3.16.7-r1",
				"log-viewer=2.2.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-narwhal"
				"dev.zoo.animal.title": "red narwhal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=4.18.1-r4",
				"feed-manager=3.3.0-r1",
				"animal-utils=5.8.0-r0",
				"water-filtration=4.1.5-r4",
				"dna-sampler=3.18.3-r1",
				"visitor-tracker=5.2.9-r1",
				"mock-feeder=4.13.7-r3",
				"debug-tools=5.8.3-r4",
				"shell-utils=5.9.0-r1",
				"test-harness=3.16.7-r1",
				"log-viewer=2.2.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-narwhal"
				"dev.zoo.animal.title": "red narwhal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-narwhal"
	main: "red-narwhal"
	latest: true
	tags: [
		"2",
		"2.8",
		"2.8.0",
		"2.8.0-r3",
		"latest",
	]
}
