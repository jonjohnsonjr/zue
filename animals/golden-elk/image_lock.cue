package main

imgLocks: "golden-elk": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=2.18.0-r3",
				"health-dashboard=1.11.0-r0",
				"dna-sampler=2.14.6-r1",
				"enclosure-runtime=2.11.5-r0",
				"vet-monitor=3.9.2-r3",
				"enrichment-toolkit=2.4.5-r0",
				"gps-collar=5.0.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-elk"
				"dev.zoo.animal.title": "golden elk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=2.18.0-r3",
				"health-dashboard=1.11.0-r0",
				"dna-sampler=2.14.6-r1",
				"enclosure-runtime=2.11.5-r0",
				"vet-monitor=3.9.2-r3",
				"enrichment-toolkit=2.4.5-r0",
				"gps-collar=5.0.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-elk"
				"dev.zoo.animal.title": "golden elk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=2.18.0-r3",
				"health-dashboard=1.11.0-r0",
				"dna-sampler=2.14.6-r1",
				"enclosure-runtime=2.11.5-r0",
				"vet-monitor=3.9.2-r3",
				"enrichment-toolkit=2.4.5-r0",
				"gps-collar=5.0.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-elk"
				"dev.zoo.animal.title": "golden elk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=2.18.0-r3",
				"health-dashboard=1.11.0-r0",
				"dna-sampler=2.14.6-r1",
				"enclosure-runtime=2.11.5-r0",
				"vet-monitor=3.9.2-r3",
				"enrichment-toolkit=2.4.5-r0",
				"gps-collar=5.0.1-r4",
				"shell-utils=4.10.6-r1",
				"debug-tools=4.13.5-r2",
				"log-viewer=4.5.1-r0",
				"test-harness=3.5.9-r2",
				"mock-feeder=1.18.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-elk"
				"dev.zoo.animal.title": "golden elk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=2.18.0-r3",
				"health-dashboard=1.11.0-r0",
				"dna-sampler=2.14.6-r1",
				"enclosure-runtime=2.11.5-r0",
				"vet-monitor=3.9.2-r3",
				"enrichment-toolkit=2.4.5-r0",
				"gps-collar=5.0.1-r4",
				"shell-utils=4.10.6-r1",
				"debug-tools=4.13.5-r2",
				"log-viewer=4.5.1-r0",
				"test-harness=3.5.9-r2",
				"mock-feeder=1.18.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-elk"
				"dev.zoo.animal.title": "golden elk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=2.18.0-r3",
				"health-dashboard=1.11.0-r0",
				"dna-sampler=2.14.6-r1",
				"enclosure-runtime=2.11.5-r0",
				"vet-monitor=3.9.2-r3",
				"enrichment-toolkit=2.4.5-r0",
				"gps-collar=5.0.1-r4",
				"shell-utils=4.10.6-r1",
				"debug-tools=4.13.5-r2",
				"log-viewer=4.5.1-r0",
				"test-harness=3.5.9-r2",
				"mock-feeder=1.18.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-elk"
				"dev.zoo.animal.title": "golden elk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-elk"
	main: "golden-elk"
	latest: true
	tags: [
		"2",
		"2.12",
		"2.12.7",
		"2.12.7-r2",
		"latest",
	]
}
