package main

imgLocks: "golden-fly": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=2.12.7-r0",
				"weight-scale=4.16.3-r1",
				"dna-sampler=5.19.1-r0",
				"vet-monitor=4.3.4-r3",
				"enclosure-runtime=4.5.3-r1",
				"gps-collar=1.0.3-r4",
				"lighting-system=2.17.6-r4",
				"health-dashboard=2.5.2-r0",
				"enrichment-toolkit=1.12.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-fly"
				"dev.zoo.animal.title": "golden fly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=2.12.7-r0",
				"weight-scale=4.16.3-r1",
				"dna-sampler=5.19.1-r0",
				"vet-monitor=4.3.4-r3",
				"enclosure-runtime=4.5.3-r1",
				"gps-collar=1.0.3-r4",
				"lighting-system=2.17.6-r4",
				"health-dashboard=2.5.2-r0",
				"enrichment-toolkit=1.12.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-fly"
				"dev.zoo.animal.title": "golden fly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=2.12.7-r0",
				"weight-scale=4.16.3-r1",
				"dna-sampler=5.19.1-r0",
				"vet-monitor=4.3.4-r3",
				"enclosure-runtime=4.5.3-r1",
				"gps-collar=1.0.3-r4",
				"lighting-system=2.17.6-r4",
				"health-dashboard=2.5.2-r0",
				"enrichment-toolkit=1.12.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-fly"
				"dev.zoo.animal.title": "golden fly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=2.12.7-r0",
				"weight-scale=4.16.3-r1",
				"dna-sampler=5.19.1-r0",
				"vet-monitor=4.3.4-r3",
				"enclosure-runtime=4.5.3-r1",
				"gps-collar=1.0.3-r4",
				"lighting-system=2.17.6-r4",
				"health-dashboard=2.5.2-r0",
				"enrichment-toolkit=1.12.0-r4",
				"debug-tools=3.8.5-r2",
				"log-viewer=5.17.1-r1",
				"test-harness=5.12.5-r0",
				"shell-utils=2.15.5-r4",
				"mock-feeder=2.4.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-fly"
				"dev.zoo.animal.title": "golden fly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=2.12.7-r0",
				"weight-scale=4.16.3-r1",
				"dna-sampler=5.19.1-r0",
				"vet-monitor=4.3.4-r3",
				"enclosure-runtime=4.5.3-r1",
				"gps-collar=1.0.3-r4",
				"lighting-system=2.17.6-r4",
				"health-dashboard=2.5.2-r0",
				"enrichment-toolkit=1.12.0-r4",
				"debug-tools=3.8.5-r2",
				"log-viewer=5.17.1-r1",
				"test-harness=5.12.5-r0",
				"shell-utils=2.15.5-r4",
				"mock-feeder=2.4.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-fly"
				"dev.zoo.animal.title": "golden fly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=2.12.7-r0",
				"weight-scale=4.16.3-r1",
				"dna-sampler=5.19.1-r0",
				"vet-monitor=4.3.4-r3",
				"enclosure-runtime=4.5.3-r1",
				"gps-collar=1.0.3-r4",
				"lighting-system=2.17.6-r4",
				"health-dashboard=2.5.2-r0",
				"enrichment-toolkit=1.12.0-r4",
				"debug-tools=3.8.5-r2",
				"log-viewer=5.17.1-r1",
				"test-harness=5.12.5-r0",
				"shell-utils=2.15.5-r4",
				"mock-feeder=2.4.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-fly"
				"dev.zoo.animal.title": "golden fly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-fly"
	main: "golden-fly"
	latest: true
	tags: [
		"1",
		"1.14",
		"1.14.9",
		"1.14.9-r2",
		"latest",
	]
}
