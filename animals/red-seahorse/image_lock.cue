package main

imgLocks: "red-seahorse": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=5.4.9-r0",
				"animal-utils=2.19.1-r2",
				"water-filtration=5.4.6-r2",
				"lighting-system=1.15.5-r3",
				"enrichment-toolkit=4.1.2-r1",
				"dna-sampler=5.6.7-r4",
				"habitat-config=2.13.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-seahorse"
				"dev.zoo.animal.title": "red seahorse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=5.4.9-r0",
				"animal-utils=2.19.1-r2",
				"water-filtration=5.4.6-r2",
				"lighting-system=1.15.5-r3",
				"enrichment-toolkit=4.1.2-r1",
				"dna-sampler=5.6.7-r4",
				"habitat-config=2.13.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-seahorse"
				"dev.zoo.animal.title": "red seahorse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=5.4.9-r0",
				"animal-utils=2.19.1-r2",
				"water-filtration=5.4.6-r2",
				"lighting-system=1.15.5-r3",
				"enrichment-toolkit=4.1.2-r1",
				"dna-sampler=5.6.7-r4",
				"habitat-config=2.13.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-seahorse"
				"dev.zoo.animal.title": "red seahorse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=5.4.9-r0",
				"animal-utils=2.19.1-r2",
				"water-filtration=5.4.6-r2",
				"lighting-system=1.15.5-r3",
				"enrichment-toolkit=4.1.2-r1",
				"dna-sampler=5.6.7-r4",
				"habitat-config=2.13.1-r2",
				"test-harness=3.8.7-r0",
				"log-viewer=2.7.1-r0",
				"mock-feeder=5.0.3-r1",
				"shell-utils=1.2.9-r1",
				"debug-tools=3.14.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-seahorse"
				"dev.zoo.animal.title": "red seahorse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=5.4.9-r0",
				"animal-utils=2.19.1-r2",
				"water-filtration=5.4.6-r2",
				"lighting-system=1.15.5-r3",
				"enrichment-toolkit=4.1.2-r1",
				"dna-sampler=5.6.7-r4",
				"habitat-config=2.13.1-r2",
				"test-harness=3.8.7-r0",
				"log-viewer=2.7.1-r0",
				"mock-feeder=5.0.3-r1",
				"shell-utils=1.2.9-r1",
				"debug-tools=3.14.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-seahorse"
				"dev.zoo.animal.title": "red seahorse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=5.4.9-r0",
				"animal-utils=2.19.1-r2",
				"water-filtration=5.4.6-r2",
				"lighting-system=1.15.5-r3",
				"enrichment-toolkit=4.1.2-r1",
				"dna-sampler=5.6.7-r4",
				"habitat-config=2.13.1-r2",
				"test-harness=3.8.7-r0",
				"log-viewer=2.7.1-r0",
				"mock-feeder=5.0.3-r1",
				"shell-utils=1.2.9-r1",
				"debug-tools=3.14.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-seahorse"
				"dev.zoo.animal.title": "red seahorse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-seahorse"
	main: "red-seahorse"
	latest: true
	tags: [
		"2",
		"2.15",
		"2.15.7",
		"2.15.7-r0",
		"latest",
	]
}
