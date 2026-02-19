package main

imgLocks: "red-platypus": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=3.18.5-r2",
				"health-dashboard=4.6.3-r0",
				"weight-scale=5.3.9-r0",
				"waste-processor=4.9.9-r0",
				"dna-sampler=5.3.5-r4",
				"enrichment-toolkit=1.15.8-r2",
				"feed-manager=1.7.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-platypus"
				"dev.zoo.animal.title": "red platypus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=3.18.5-r2",
				"health-dashboard=4.6.3-r0",
				"weight-scale=5.3.9-r0",
				"waste-processor=4.9.9-r0",
				"dna-sampler=5.3.5-r4",
				"enrichment-toolkit=1.15.8-r2",
				"feed-manager=1.7.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-platypus"
				"dev.zoo.animal.title": "red platypus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=3.18.5-r2",
				"health-dashboard=4.6.3-r0",
				"weight-scale=5.3.9-r0",
				"waste-processor=4.9.9-r0",
				"dna-sampler=5.3.5-r4",
				"enrichment-toolkit=1.15.8-r2",
				"feed-manager=1.7.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-platypus"
				"dev.zoo.animal.title": "red platypus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=3.18.5-r2",
				"health-dashboard=4.6.3-r0",
				"weight-scale=5.3.9-r0",
				"waste-processor=4.9.9-r0",
				"dna-sampler=5.3.5-r4",
				"enrichment-toolkit=1.15.8-r2",
				"feed-manager=1.7.7-r1",
				"mock-feeder=1.3.0-r1",
				"test-harness=2.11.4-r2",
				"log-viewer=2.5.2-r0",
				"shell-utils=5.2.0-r0",
				"debug-tools=4.15.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-platypus"
				"dev.zoo.animal.title": "red platypus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=3.18.5-r2",
				"health-dashboard=4.6.3-r0",
				"weight-scale=5.3.9-r0",
				"waste-processor=4.9.9-r0",
				"dna-sampler=5.3.5-r4",
				"enrichment-toolkit=1.15.8-r2",
				"feed-manager=1.7.7-r1",
				"mock-feeder=1.3.0-r1",
				"test-harness=2.11.4-r2",
				"log-viewer=2.5.2-r0",
				"shell-utils=5.2.0-r0",
				"debug-tools=4.15.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-platypus"
				"dev.zoo.animal.title": "red platypus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=3.18.5-r2",
				"health-dashboard=4.6.3-r0",
				"weight-scale=5.3.9-r0",
				"waste-processor=4.9.9-r0",
				"dna-sampler=5.3.5-r4",
				"enrichment-toolkit=1.15.8-r2",
				"feed-manager=1.7.7-r1",
				"mock-feeder=1.3.0-r1",
				"test-harness=2.11.4-r2",
				"log-viewer=2.5.2-r0",
				"shell-utils=5.2.0-r0",
				"debug-tools=4.15.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-platypus"
				"dev.zoo.animal.title": "red platypus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-platypus"
	main: "red-platypus"
	latest: true
	tags: [
		"1",
		"1.18",
		"1.18.4",
		"1.18.4-r1",
		"latest",
	]
}
