package main

imgLocks: "green-llama": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=5.7.8-r3",
				"weight-scale=2.2.8-r2",
				"enclosure-runtime=5.15.3-r4",
				"vet-monitor=4.13.9-r2",
				"health-dashboard=5.12.0-r4",
				"dna-sampler=1.11.4-r3",
				"habitat-config=1.7.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-llama"
				"dev.zoo.animal.title": "green llama"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=5.7.8-r3",
				"weight-scale=2.2.8-r2",
				"enclosure-runtime=5.15.3-r4",
				"vet-monitor=4.13.9-r2",
				"health-dashboard=5.12.0-r4",
				"dna-sampler=1.11.4-r3",
				"habitat-config=1.7.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-llama"
				"dev.zoo.animal.title": "green llama"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=5.7.8-r3",
				"weight-scale=2.2.8-r2",
				"enclosure-runtime=5.15.3-r4",
				"vet-monitor=4.13.9-r2",
				"health-dashboard=5.12.0-r4",
				"dna-sampler=1.11.4-r3",
				"habitat-config=1.7.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-llama"
				"dev.zoo.animal.title": "green llama"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=5.7.8-r3",
				"weight-scale=2.2.8-r2",
				"enclosure-runtime=5.15.3-r4",
				"vet-monitor=4.13.9-r2",
				"health-dashboard=5.12.0-r4",
				"dna-sampler=1.11.4-r3",
				"habitat-config=1.7.5-r0",
				"test-harness=2.7.4-r1",
				"shell-utils=2.13.8-r3",
				"log-viewer=4.9.7-r0",
				"mock-feeder=3.10.3-r4",
				"debug-tools=5.15.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-llama"
				"dev.zoo.animal.title": "green llama"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=5.7.8-r3",
				"weight-scale=2.2.8-r2",
				"enclosure-runtime=5.15.3-r4",
				"vet-monitor=4.13.9-r2",
				"health-dashboard=5.12.0-r4",
				"dna-sampler=1.11.4-r3",
				"habitat-config=1.7.5-r0",
				"test-harness=2.7.4-r1",
				"shell-utils=2.13.8-r3",
				"log-viewer=4.9.7-r0",
				"mock-feeder=3.10.3-r4",
				"debug-tools=5.15.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-llama"
				"dev.zoo.animal.title": "green llama"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=5.7.8-r3",
				"weight-scale=2.2.8-r2",
				"enclosure-runtime=5.15.3-r4",
				"vet-monitor=4.13.9-r2",
				"health-dashboard=5.12.0-r4",
				"dna-sampler=1.11.4-r3",
				"habitat-config=1.7.5-r0",
				"test-harness=2.7.4-r1",
				"shell-utils=2.13.8-r3",
				"log-viewer=4.9.7-r0",
				"mock-feeder=3.10.3-r4",
				"debug-tools=5.15.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-llama"
				"dev.zoo.animal.title": "green llama"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-llama"
	main: "green-llama"
	latest: false
	tags: [
		"3",
		"3.10",
		"3.10.2",
		"3.10.2-r4",
	]
}
