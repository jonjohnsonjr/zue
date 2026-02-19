package main

imgLocks: "green-walrus": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=4.2.3-r1",
				"dna-sampler=5.0.9-r4",
				"weight-scale=4.7.3-r3",
				"lighting-system=4.2.0-r1",
				"health-dashboard=2.17.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-walrus"
				"dev.zoo.animal.title": "green walrus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=4.2.3-r1",
				"dna-sampler=5.0.9-r4",
				"weight-scale=4.7.3-r3",
				"lighting-system=4.2.0-r1",
				"health-dashboard=2.17.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-walrus"
				"dev.zoo.animal.title": "green walrus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=4.2.3-r1",
				"dna-sampler=5.0.9-r4",
				"weight-scale=4.7.3-r3",
				"lighting-system=4.2.0-r1",
				"health-dashboard=2.17.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-walrus"
				"dev.zoo.animal.title": "green walrus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=4.2.3-r1",
				"dna-sampler=5.0.9-r4",
				"weight-scale=4.7.3-r3",
				"lighting-system=4.2.0-r1",
				"health-dashboard=2.17.0-r3",
				"shell-utils=4.12.3-r0",
				"debug-tools=5.7.2-r1",
				"mock-feeder=3.17.7-r2",
				"log-viewer=3.6.0-r0",
				"test-harness=4.2.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-walrus"
				"dev.zoo.animal.title": "green walrus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=4.2.3-r1",
				"dna-sampler=5.0.9-r4",
				"weight-scale=4.7.3-r3",
				"lighting-system=4.2.0-r1",
				"health-dashboard=2.17.0-r3",
				"shell-utils=4.12.3-r0",
				"debug-tools=5.7.2-r1",
				"mock-feeder=3.17.7-r2",
				"log-viewer=3.6.0-r0",
				"test-harness=4.2.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-walrus"
				"dev.zoo.animal.title": "green walrus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=4.2.3-r1",
				"dna-sampler=5.0.9-r4",
				"weight-scale=4.7.3-r3",
				"lighting-system=4.2.0-r1",
				"health-dashboard=2.17.0-r3",
				"shell-utils=4.12.3-r0",
				"debug-tools=5.7.2-r1",
				"mock-feeder=3.17.7-r2",
				"log-viewer=3.6.0-r0",
				"test-harness=4.2.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-walrus"
				"dev.zoo.animal.title": "green walrus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-walrus"
	main: "green-walrus"
	latest: true
	tags: [
		"5",
		"5.3",
		"5.3.2",
		"5.3.2-r2",
		"latest",
	]
}
