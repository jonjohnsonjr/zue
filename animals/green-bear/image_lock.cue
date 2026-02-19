package main

imgLocks: "green-bear": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=2.1.4-r4",
				"weight-scale=2.8.7-r2",
				"biosensor=4.15.5-r1",
				"health-dashboard=2.15.6-r3",
				"gps-collar=5.17.1-r1",
				"dna-sampler=4.10.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bear"
				"dev.zoo.animal.title": "green bear"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=2.1.4-r4",
				"weight-scale=2.8.7-r2",
				"biosensor=4.15.5-r1",
				"health-dashboard=2.15.6-r3",
				"gps-collar=5.17.1-r1",
				"dna-sampler=4.10.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bear"
				"dev.zoo.animal.title": "green bear"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=2.1.4-r4",
				"weight-scale=2.8.7-r2",
				"biosensor=4.15.5-r1",
				"health-dashboard=2.15.6-r3",
				"gps-collar=5.17.1-r1",
				"dna-sampler=4.10.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bear"
				"dev.zoo.animal.title": "green bear"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=2.1.4-r4",
				"weight-scale=2.8.7-r2",
				"biosensor=4.15.5-r1",
				"health-dashboard=2.15.6-r3",
				"gps-collar=5.17.1-r1",
				"dna-sampler=4.10.1-r4",
				"mock-feeder=2.1.9-r1",
				"test-harness=5.12.1-r1",
				"debug-tools=2.8.3-r1",
				"log-viewer=5.4.3-r0",
				"shell-utils=5.1.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bear"
				"dev.zoo.animal.title": "green bear"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=2.1.4-r4",
				"weight-scale=2.8.7-r2",
				"biosensor=4.15.5-r1",
				"health-dashboard=2.15.6-r3",
				"gps-collar=5.17.1-r1",
				"dna-sampler=4.10.1-r4",
				"mock-feeder=2.1.9-r1",
				"test-harness=5.12.1-r1",
				"debug-tools=2.8.3-r1",
				"log-viewer=5.4.3-r0",
				"shell-utils=5.1.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bear"
				"dev.zoo.animal.title": "green bear"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=2.1.4-r4",
				"weight-scale=2.8.7-r2",
				"biosensor=4.15.5-r1",
				"health-dashboard=2.15.6-r3",
				"gps-collar=5.17.1-r1",
				"dna-sampler=4.10.1-r4",
				"mock-feeder=2.1.9-r1",
				"test-harness=5.12.1-r1",
				"debug-tools=2.8.3-r1",
				"log-viewer=5.4.3-r0",
				"shell-utils=5.1.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bear"
				"dev.zoo.animal.title": "green bear"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-bear"
	main: "green-bear"
	latest: true
	tags: [
		"4",
		"4.2",
		"4.2.1",
		"4.2.1-r2",
		"latest",
	]
}
