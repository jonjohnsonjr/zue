package main

imgLocks: "blue-jay": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=2.8.3-r1",
				"enclosure-runtime=1.6.2-r0",
				"dna-sampler=1.11.6-r0",
				"enrichment-toolkit=1.18.9-r1",
				"habitat-config=4.16.5-r4",
				"health-dashboard=5.7.9-r1",
				"waste-processor=4.7.3-r2",
				"gps-collar=3.14.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-jay"
				"dev.zoo.animal.title": "blue jay"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=2.8.3-r1",
				"enclosure-runtime=1.6.2-r0",
				"dna-sampler=1.11.6-r0",
				"enrichment-toolkit=1.18.9-r1",
				"habitat-config=4.16.5-r4",
				"health-dashboard=5.7.9-r1",
				"waste-processor=4.7.3-r2",
				"gps-collar=3.14.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-jay"
				"dev.zoo.animal.title": "blue jay"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=2.8.3-r1",
				"enclosure-runtime=1.6.2-r0",
				"dna-sampler=1.11.6-r0",
				"enrichment-toolkit=1.18.9-r1",
				"habitat-config=4.16.5-r4",
				"health-dashboard=5.7.9-r1",
				"waste-processor=4.7.3-r2",
				"gps-collar=3.14.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-jay"
				"dev.zoo.animal.title": "blue jay"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=2.8.3-r1",
				"enclosure-runtime=1.6.2-r0",
				"dna-sampler=1.11.6-r0",
				"enrichment-toolkit=1.18.9-r1",
				"habitat-config=4.16.5-r4",
				"health-dashboard=5.7.9-r1",
				"waste-processor=4.7.3-r2",
				"gps-collar=3.14.9-r0",
				"debug-tools=5.4.0-r4",
				"mock-feeder=3.18.8-r4",
				"test-harness=2.16.3-r0",
				"shell-utils=2.15.4-r0",
				"log-viewer=1.1.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-jay"
				"dev.zoo.animal.title": "blue jay"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=2.8.3-r1",
				"enclosure-runtime=1.6.2-r0",
				"dna-sampler=1.11.6-r0",
				"enrichment-toolkit=1.18.9-r1",
				"habitat-config=4.16.5-r4",
				"health-dashboard=5.7.9-r1",
				"waste-processor=4.7.3-r2",
				"gps-collar=3.14.9-r0",
				"debug-tools=5.4.0-r4",
				"mock-feeder=3.18.8-r4",
				"test-harness=2.16.3-r0",
				"shell-utils=2.15.4-r0",
				"log-viewer=1.1.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-jay"
				"dev.zoo.animal.title": "blue jay"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=2.8.3-r1",
				"enclosure-runtime=1.6.2-r0",
				"dna-sampler=1.11.6-r0",
				"enrichment-toolkit=1.18.9-r1",
				"habitat-config=4.16.5-r4",
				"health-dashboard=5.7.9-r1",
				"waste-processor=4.7.3-r2",
				"gps-collar=3.14.9-r0",
				"debug-tools=5.4.0-r4",
				"mock-feeder=3.18.8-r4",
				"test-harness=2.16.3-r0",
				"shell-utils=2.15.4-r0",
				"log-viewer=1.1.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-jay"
				"dev.zoo.animal.title": "blue jay"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-jay"
	main: "blue-jay"
	latest: true
	tags: [
		"4",
		"4.7",
		"4.7.7",
		"4.7.7-r0",
		"latest",
	]
}
