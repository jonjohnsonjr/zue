package main

imgLocks: "green-guan": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=4.3.4-r1",
				"lighting-system=4.10.2-r2",
				"enclosure-runtime=5.11.5-r1",
				"dna-sampler=3.17.3-r1",
				"habitat-config=5.19.5-r4",
				"gps-collar=3.3.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-guan"
				"dev.zoo.animal.title": "green guan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=4.3.4-r1",
				"lighting-system=4.10.2-r2",
				"enclosure-runtime=5.11.5-r1",
				"dna-sampler=3.17.3-r1",
				"habitat-config=5.19.5-r4",
				"gps-collar=3.3.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-guan"
				"dev.zoo.animal.title": "green guan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=4.3.4-r1",
				"lighting-system=4.10.2-r2",
				"enclosure-runtime=5.11.5-r1",
				"dna-sampler=3.17.3-r1",
				"habitat-config=5.19.5-r4",
				"gps-collar=3.3.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-guan"
				"dev.zoo.animal.title": "green guan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=4.3.4-r1",
				"lighting-system=4.10.2-r2",
				"enclosure-runtime=5.11.5-r1",
				"dna-sampler=3.17.3-r1",
				"habitat-config=5.19.5-r4",
				"gps-collar=3.3.7-r3",
				"mock-feeder=2.13.7-r2",
				"debug-tools=2.6.7-r0",
				"log-viewer=3.10.1-r2",
				"test-harness=4.8.5-r2",
				"shell-utils=5.4.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-guan"
				"dev.zoo.animal.title": "green guan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=4.3.4-r1",
				"lighting-system=4.10.2-r2",
				"enclosure-runtime=5.11.5-r1",
				"dna-sampler=3.17.3-r1",
				"habitat-config=5.19.5-r4",
				"gps-collar=3.3.7-r3",
				"mock-feeder=2.13.7-r2",
				"debug-tools=2.6.7-r0",
				"log-viewer=3.10.1-r2",
				"test-harness=4.8.5-r2",
				"shell-utils=5.4.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-guan"
				"dev.zoo.animal.title": "green guan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=4.3.4-r1",
				"lighting-system=4.10.2-r2",
				"enclosure-runtime=5.11.5-r1",
				"dna-sampler=3.17.3-r1",
				"habitat-config=5.19.5-r4",
				"gps-collar=3.3.7-r3",
				"mock-feeder=2.13.7-r2",
				"debug-tools=2.6.7-r0",
				"log-viewer=3.10.1-r2",
				"test-harness=4.8.5-r2",
				"shell-utils=5.4.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-guan"
				"dev.zoo.animal.title": "green guan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-guan"
	main: "green-guan"
	latest: true
	tags: [
		"4",
		"4.14",
		"4.14.2",
		"4.14.2-r1",
		"latest",
	]
}
