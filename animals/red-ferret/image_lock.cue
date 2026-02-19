package main

imgLocks: "red-ferret": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=3.11.3-r1",
				"lighting-system=3.16.5-r2",
				"gps-collar=5.6.1-r3",
				"dna-sampler=5.13.1-r2",
				"health-dashboard=1.5.9-r0",
				"vet-monitor=1.0.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ferret"
				"dev.zoo.animal.title": "red ferret"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=3.11.3-r1",
				"lighting-system=3.16.5-r2",
				"gps-collar=5.6.1-r3",
				"dna-sampler=5.13.1-r2",
				"health-dashboard=1.5.9-r0",
				"vet-monitor=1.0.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ferret"
				"dev.zoo.animal.title": "red ferret"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=3.11.3-r1",
				"lighting-system=3.16.5-r2",
				"gps-collar=5.6.1-r3",
				"dna-sampler=5.13.1-r2",
				"health-dashboard=1.5.9-r0",
				"vet-monitor=1.0.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ferret"
				"dev.zoo.animal.title": "red ferret"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=3.11.3-r1",
				"lighting-system=3.16.5-r2",
				"gps-collar=5.6.1-r3",
				"dna-sampler=5.13.1-r2",
				"health-dashboard=1.5.9-r0",
				"vet-monitor=1.0.4-r1",
				"shell-utils=1.0.7-r3",
				"test-harness=5.0.0-r1",
				"mock-feeder=1.11.0-r0",
				"log-viewer=4.17.6-r1",
				"debug-tools=2.17.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ferret"
				"dev.zoo.animal.title": "red ferret"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=3.11.3-r1",
				"lighting-system=3.16.5-r2",
				"gps-collar=5.6.1-r3",
				"dna-sampler=5.13.1-r2",
				"health-dashboard=1.5.9-r0",
				"vet-monitor=1.0.4-r1",
				"shell-utils=1.0.7-r3",
				"test-harness=5.0.0-r1",
				"mock-feeder=1.11.0-r0",
				"log-viewer=4.17.6-r1",
				"debug-tools=2.17.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ferret"
				"dev.zoo.animal.title": "red ferret"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=3.11.3-r1",
				"lighting-system=3.16.5-r2",
				"gps-collar=5.6.1-r3",
				"dna-sampler=5.13.1-r2",
				"health-dashboard=1.5.9-r0",
				"vet-monitor=1.0.4-r1",
				"shell-utils=1.0.7-r3",
				"test-harness=5.0.0-r1",
				"mock-feeder=1.11.0-r0",
				"log-viewer=4.17.6-r1",
				"debug-tools=2.17.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ferret"
				"dev.zoo.animal.title": "red ferret"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-ferret"
	main: "red-ferret"
	latest: false
	tags: [
		"2",
		"2.6",
		"2.6.8",
		"2.6.8-r3",
	]
}
