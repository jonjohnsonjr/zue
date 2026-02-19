package main

imgLocks: "green-dugong": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=1.5.0-r1",
				"lighting-system=4.14.7-r3",
				"gps-collar=5.10.4-r3",
				"weight-scale=4.19.9-r2",
				"dna-sampler=4.15.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dugong"
				"dev.zoo.animal.title": "green dugong"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=1.5.0-r1",
				"lighting-system=4.14.7-r3",
				"gps-collar=5.10.4-r3",
				"weight-scale=4.19.9-r2",
				"dna-sampler=4.15.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dugong"
				"dev.zoo.animal.title": "green dugong"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=1.5.0-r1",
				"lighting-system=4.14.7-r3",
				"gps-collar=5.10.4-r3",
				"weight-scale=4.19.9-r2",
				"dna-sampler=4.15.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dugong"
				"dev.zoo.animal.title": "green dugong"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=1.5.0-r1",
				"lighting-system=4.14.7-r3",
				"gps-collar=5.10.4-r3",
				"weight-scale=4.19.9-r2",
				"dna-sampler=4.15.6-r2",
				"mock-feeder=4.0.4-r0",
				"test-harness=2.1.1-r2",
				"debug-tools=5.13.8-r3",
				"shell-utils=3.2.1-r1",
				"log-viewer=4.0.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dugong"
				"dev.zoo.animal.title": "green dugong"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=1.5.0-r1",
				"lighting-system=4.14.7-r3",
				"gps-collar=5.10.4-r3",
				"weight-scale=4.19.9-r2",
				"dna-sampler=4.15.6-r2",
				"mock-feeder=4.0.4-r0",
				"test-harness=2.1.1-r2",
				"debug-tools=5.13.8-r3",
				"shell-utils=3.2.1-r1",
				"log-viewer=4.0.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dugong"
				"dev.zoo.animal.title": "green dugong"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=1.5.0-r1",
				"lighting-system=4.14.7-r3",
				"gps-collar=5.10.4-r3",
				"weight-scale=4.19.9-r2",
				"dna-sampler=4.15.6-r2",
				"mock-feeder=4.0.4-r0",
				"test-harness=2.1.1-r2",
				"debug-tools=5.13.8-r3",
				"shell-utils=3.2.1-r1",
				"log-viewer=4.0.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dugong"
				"dev.zoo.animal.title": "green dugong"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-dugong"
	main: "green-dugong"
	latest: false
	tags: [
		"3",
		"3.8",
		"3.8.2",
		"3.8.2-r1",
	]
}
