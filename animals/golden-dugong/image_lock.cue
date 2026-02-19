package main

imgLocks: "golden-dugong": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=1.16.7-r3",
				"dna-sampler=3.14.7-r0",
				"lighting-system=5.1.9-r3",
				"vet-monitor=5.2.1-r0",
				"gps-collar=3.7.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dugong"
				"dev.zoo.animal.title": "golden dugong"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=1.16.7-r3",
				"dna-sampler=3.14.7-r0",
				"lighting-system=5.1.9-r3",
				"vet-monitor=5.2.1-r0",
				"gps-collar=3.7.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dugong"
				"dev.zoo.animal.title": "golden dugong"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=1.16.7-r3",
				"dna-sampler=3.14.7-r0",
				"lighting-system=5.1.9-r3",
				"vet-monitor=5.2.1-r0",
				"gps-collar=3.7.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dugong"
				"dev.zoo.animal.title": "golden dugong"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=1.16.7-r3",
				"dna-sampler=3.14.7-r0",
				"lighting-system=5.1.9-r3",
				"vet-monitor=5.2.1-r0",
				"gps-collar=3.7.7-r2",
				"test-harness=3.0.4-r0",
				"mock-feeder=5.4.5-r3",
				"debug-tools=1.7.6-r4",
				"log-viewer=2.12.5-r1",
				"shell-utils=1.1.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dugong"
				"dev.zoo.animal.title": "golden dugong"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=1.16.7-r3",
				"dna-sampler=3.14.7-r0",
				"lighting-system=5.1.9-r3",
				"vet-monitor=5.2.1-r0",
				"gps-collar=3.7.7-r2",
				"test-harness=3.0.4-r0",
				"mock-feeder=5.4.5-r3",
				"debug-tools=1.7.6-r4",
				"log-viewer=2.12.5-r1",
				"shell-utils=1.1.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dugong"
				"dev.zoo.animal.title": "golden dugong"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=1.16.7-r3",
				"dna-sampler=3.14.7-r0",
				"lighting-system=5.1.9-r3",
				"vet-monitor=5.2.1-r0",
				"gps-collar=3.7.7-r2",
				"test-harness=3.0.4-r0",
				"mock-feeder=5.4.5-r3",
				"debug-tools=1.7.6-r4",
				"log-viewer=2.12.5-r1",
				"shell-utils=1.1.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dugong"
				"dev.zoo.animal.title": "golden dugong"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-dugong"
	main: "golden-dugong"
	latest: false
	tags: [
		"3",
		"3.16",
		"3.16.6",
		"3.16.6-r1",
	]
}
