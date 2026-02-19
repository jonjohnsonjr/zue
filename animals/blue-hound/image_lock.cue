package main

imgLocks: "blue-hound": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=4.17.9-r4",
				"weight-scale=5.12.2-r2",
				"health-dashboard=3.18.9-r3",
				"waste-processor=2.5.3-r4",
				"dna-sampler=4.0.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hound"
				"dev.zoo.animal.title": "blue hound"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=4.17.9-r4",
				"weight-scale=5.12.2-r2",
				"health-dashboard=3.18.9-r3",
				"waste-processor=2.5.3-r4",
				"dna-sampler=4.0.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hound"
				"dev.zoo.animal.title": "blue hound"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=4.17.9-r4",
				"weight-scale=5.12.2-r2",
				"health-dashboard=3.18.9-r3",
				"waste-processor=2.5.3-r4",
				"dna-sampler=4.0.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hound"
				"dev.zoo.animal.title": "blue hound"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=4.17.9-r4",
				"weight-scale=5.12.2-r2",
				"health-dashboard=3.18.9-r3",
				"waste-processor=2.5.3-r4",
				"dna-sampler=4.0.4-r4",
				"log-viewer=2.9.5-r1",
				"shell-utils=3.7.8-r0",
				"mock-feeder=2.3.2-r0",
				"test-harness=4.2.4-r3",
				"debug-tools=2.14.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hound"
				"dev.zoo.animal.title": "blue hound"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=4.17.9-r4",
				"weight-scale=5.12.2-r2",
				"health-dashboard=3.18.9-r3",
				"waste-processor=2.5.3-r4",
				"dna-sampler=4.0.4-r4",
				"log-viewer=2.9.5-r1",
				"shell-utils=3.7.8-r0",
				"mock-feeder=2.3.2-r0",
				"test-harness=4.2.4-r3",
				"debug-tools=2.14.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hound"
				"dev.zoo.animal.title": "blue hound"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=4.17.9-r4",
				"weight-scale=5.12.2-r2",
				"health-dashboard=3.18.9-r3",
				"waste-processor=2.5.3-r4",
				"dna-sampler=4.0.4-r4",
				"log-viewer=2.9.5-r1",
				"shell-utils=3.7.8-r0",
				"mock-feeder=2.3.2-r0",
				"test-harness=4.2.4-r3",
				"debug-tools=2.14.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hound"
				"dev.zoo.animal.title": "blue hound"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-hound"
	main: "blue-hound"
	latest: true
	tags: [
		"2",
		"2.11",
		"2.11.9",
		"2.11.9-r0",
		"latest",
	]
}
