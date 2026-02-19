package main

imgLocks: "red-magpie": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=2.2.7-r0",
				"dna-sampler=1.1.8-r0",
				"visitor-tracker=4.0.8-r3",
				"health-dashboard=1.0.4-r3",
				"waste-processor=1.16.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-magpie"
				"dev.zoo.animal.title": "red magpie"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=2.2.7-r0",
				"dna-sampler=1.1.8-r0",
				"visitor-tracker=4.0.8-r3",
				"health-dashboard=1.0.4-r3",
				"waste-processor=1.16.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-magpie"
				"dev.zoo.animal.title": "red magpie"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=2.2.7-r0",
				"dna-sampler=1.1.8-r0",
				"visitor-tracker=4.0.8-r3",
				"health-dashboard=1.0.4-r3",
				"waste-processor=1.16.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-magpie"
				"dev.zoo.animal.title": "red magpie"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=2.2.7-r0",
				"dna-sampler=1.1.8-r0",
				"visitor-tracker=4.0.8-r3",
				"health-dashboard=1.0.4-r3",
				"waste-processor=1.16.5-r1",
				"log-viewer=2.18.8-r1",
				"shell-utils=4.12.6-r4",
				"mock-feeder=3.4.3-r0",
				"test-harness=1.11.4-r0",
				"debug-tools=2.8.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-magpie"
				"dev.zoo.animal.title": "red magpie"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=2.2.7-r0",
				"dna-sampler=1.1.8-r0",
				"visitor-tracker=4.0.8-r3",
				"health-dashboard=1.0.4-r3",
				"waste-processor=1.16.5-r1",
				"log-viewer=2.18.8-r1",
				"shell-utils=4.12.6-r4",
				"mock-feeder=3.4.3-r0",
				"test-harness=1.11.4-r0",
				"debug-tools=2.8.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-magpie"
				"dev.zoo.animal.title": "red magpie"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=2.2.7-r0",
				"dna-sampler=1.1.8-r0",
				"visitor-tracker=4.0.8-r3",
				"health-dashboard=1.0.4-r3",
				"waste-processor=1.16.5-r1",
				"log-viewer=2.18.8-r1",
				"shell-utils=4.12.6-r4",
				"mock-feeder=3.4.3-r0",
				"test-harness=1.11.4-r0",
				"debug-tools=2.8.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-magpie"
				"dev.zoo.animal.title": "red magpie"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-magpie"
	main: "red-magpie"
	latest: false
	tags: [
		"3",
		"3.16",
		"3.16.4",
		"3.16.4-r3",
	]
}
