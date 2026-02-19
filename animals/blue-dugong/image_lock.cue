package main

imgLocks: "blue-dugong": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=4.14.1-r3",
				"lighting-system=5.4.9-r1",
				"biosensor=5.18.9-r2",
				"health-dashboard=3.16.8-r0",
				"zoo-baselayout=3.7.4-r1",
				"gps-collar=5.16.6-r4",
				"climate-control=5.6.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-dugong"
				"dev.zoo.animal.title": "blue dugong"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=4.14.1-r3",
				"lighting-system=5.4.9-r1",
				"biosensor=5.18.9-r2",
				"health-dashboard=3.16.8-r0",
				"zoo-baselayout=3.7.4-r1",
				"gps-collar=5.16.6-r4",
				"climate-control=5.6.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-dugong"
				"dev.zoo.animal.title": "blue dugong"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=4.14.1-r3",
				"lighting-system=5.4.9-r1",
				"biosensor=5.18.9-r2",
				"health-dashboard=3.16.8-r0",
				"zoo-baselayout=3.7.4-r1",
				"gps-collar=5.16.6-r4",
				"climate-control=5.6.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-dugong"
				"dev.zoo.animal.title": "blue dugong"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=4.14.1-r3",
				"lighting-system=5.4.9-r1",
				"biosensor=5.18.9-r2",
				"health-dashboard=3.16.8-r0",
				"zoo-baselayout=3.7.4-r1",
				"gps-collar=5.16.6-r4",
				"climate-control=5.6.5-r4",
				"test-harness=2.6.5-r3",
				"mock-feeder=4.3.0-r4",
				"shell-utils=1.13.2-r4",
				"debug-tools=1.10.5-r1",
				"log-viewer=2.14.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-dugong"
				"dev.zoo.animal.title": "blue dugong"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=4.14.1-r3",
				"lighting-system=5.4.9-r1",
				"biosensor=5.18.9-r2",
				"health-dashboard=3.16.8-r0",
				"zoo-baselayout=3.7.4-r1",
				"gps-collar=5.16.6-r4",
				"climate-control=5.6.5-r4",
				"test-harness=2.6.5-r3",
				"mock-feeder=4.3.0-r4",
				"shell-utils=1.13.2-r4",
				"debug-tools=1.10.5-r1",
				"log-viewer=2.14.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-dugong"
				"dev.zoo.animal.title": "blue dugong"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=4.14.1-r3",
				"lighting-system=5.4.9-r1",
				"biosensor=5.18.9-r2",
				"health-dashboard=3.16.8-r0",
				"zoo-baselayout=3.7.4-r1",
				"gps-collar=5.16.6-r4",
				"climate-control=5.6.5-r4",
				"test-harness=2.6.5-r3",
				"mock-feeder=4.3.0-r4",
				"shell-utils=1.13.2-r4",
				"debug-tools=1.10.5-r1",
				"log-viewer=2.14.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-dugong"
				"dev.zoo.animal.title": "blue dugong"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-dugong"
	main: "blue-dugong"
	latest: false
	tags: [
		"5",
		"5.16",
		"5.16.7",
		"5.16.7-r0",
	]
}
