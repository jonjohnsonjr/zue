package main

imgLocks: "blue-snail": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=4.14.0-r0",
				"enrichment-toolkit=3.9.8-r3",
				"gps-collar=1.13.5-r4",
				"climate-control=5.9.6-r3",
				"enclosure-runtime=2.5.7-r3",
				"health-dashboard=5.19.4-r3",
				"habitat-config=3.17.9-r1",
				"dna-sampler=1.5.6-r1",
				"weight-scale=3.3.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-snail"
				"dev.zoo.animal.title": "blue snail"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=4.14.0-r0",
				"enrichment-toolkit=3.9.8-r3",
				"gps-collar=1.13.5-r4",
				"climate-control=5.9.6-r3",
				"enclosure-runtime=2.5.7-r3",
				"health-dashboard=5.19.4-r3",
				"habitat-config=3.17.9-r1",
				"dna-sampler=1.5.6-r1",
				"weight-scale=3.3.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-snail"
				"dev.zoo.animal.title": "blue snail"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=4.14.0-r0",
				"enrichment-toolkit=3.9.8-r3",
				"gps-collar=1.13.5-r4",
				"climate-control=5.9.6-r3",
				"enclosure-runtime=2.5.7-r3",
				"health-dashboard=5.19.4-r3",
				"habitat-config=3.17.9-r1",
				"dna-sampler=1.5.6-r1",
				"weight-scale=3.3.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-snail"
				"dev.zoo.animal.title": "blue snail"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=4.14.0-r0",
				"enrichment-toolkit=3.9.8-r3",
				"gps-collar=1.13.5-r4",
				"climate-control=5.9.6-r3",
				"enclosure-runtime=2.5.7-r3",
				"health-dashboard=5.19.4-r3",
				"habitat-config=3.17.9-r1",
				"dna-sampler=1.5.6-r1",
				"weight-scale=3.3.9-r2",
				"log-viewer=1.17.5-r1",
				"shell-utils=3.10.3-r1",
				"mock-feeder=1.4.0-r2",
				"debug-tools=1.14.2-r3",
				"test-harness=3.5.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-snail"
				"dev.zoo.animal.title": "blue snail"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=4.14.0-r0",
				"enrichment-toolkit=3.9.8-r3",
				"gps-collar=1.13.5-r4",
				"climate-control=5.9.6-r3",
				"enclosure-runtime=2.5.7-r3",
				"health-dashboard=5.19.4-r3",
				"habitat-config=3.17.9-r1",
				"dna-sampler=1.5.6-r1",
				"weight-scale=3.3.9-r2",
				"log-viewer=1.17.5-r1",
				"shell-utils=3.10.3-r1",
				"mock-feeder=1.4.0-r2",
				"debug-tools=1.14.2-r3",
				"test-harness=3.5.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-snail"
				"dev.zoo.animal.title": "blue snail"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=4.14.0-r0",
				"enrichment-toolkit=3.9.8-r3",
				"gps-collar=1.13.5-r4",
				"climate-control=5.9.6-r3",
				"enclosure-runtime=2.5.7-r3",
				"health-dashboard=5.19.4-r3",
				"habitat-config=3.17.9-r1",
				"dna-sampler=1.5.6-r1",
				"weight-scale=3.3.9-r2",
				"log-viewer=1.17.5-r1",
				"shell-utils=3.10.3-r1",
				"mock-feeder=1.4.0-r2",
				"debug-tools=1.14.2-r3",
				"test-harness=3.5.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-snail"
				"dev.zoo.animal.title": "blue snail"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-snail"
	main: "blue-snail"
	latest: true
	tags: [
		"2",
		"2.15",
		"2.15.9",
		"2.15.9-r2",
		"latest",
	]
}
