package main

imgLocks: "green-sardine": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=1.4.0-r2",
				"zoo-baselayout=1.18.1-r3",
				"enrichment-toolkit=5.0.4-r2",
				"dna-sampler=5.9.7-r1",
				"habitat-config=1.13.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sardine"
				"dev.zoo.animal.title": "green sardine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=1.4.0-r2",
				"zoo-baselayout=1.18.1-r3",
				"enrichment-toolkit=5.0.4-r2",
				"dna-sampler=5.9.7-r1",
				"habitat-config=1.13.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sardine"
				"dev.zoo.animal.title": "green sardine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=1.4.0-r2",
				"zoo-baselayout=1.18.1-r3",
				"enrichment-toolkit=5.0.4-r2",
				"dna-sampler=5.9.7-r1",
				"habitat-config=1.13.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sardine"
				"dev.zoo.animal.title": "green sardine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=1.4.0-r2",
				"zoo-baselayout=1.18.1-r3",
				"enrichment-toolkit=5.0.4-r2",
				"dna-sampler=5.9.7-r1",
				"habitat-config=1.13.1-r3",
				"log-viewer=1.11.2-r1",
				"test-harness=4.17.3-r0",
				"mock-feeder=2.1.8-r2",
				"debug-tools=2.5.7-r2",
				"shell-utils=3.13.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sardine"
				"dev.zoo.animal.title": "green sardine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=1.4.0-r2",
				"zoo-baselayout=1.18.1-r3",
				"enrichment-toolkit=5.0.4-r2",
				"dna-sampler=5.9.7-r1",
				"habitat-config=1.13.1-r3",
				"log-viewer=1.11.2-r1",
				"test-harness=4.17.3-r0",
				"mock-feeder=2.1.8-r2",
				"debug-tools=2.5.7-r2",
				"shell-utils=3.13.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sardine"
				"dev.zoo.animal.title": "green sardine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=1.4.0-r2",
				"zoo-baselayout=1.18.1-r3",
				"enrichment-toolkit=5.0.4-r2",
				"dna-sampler=5.9.7-r1",
				"habitat-config=1.13.1-r3",
				"log-viewer=1.11.2-r1",
				"test-harness=4.17.3-r0",
				"mock-feeder=2.1.8-r2",
				"debug-tools=2.5.7-r2",
				"shell-utils=3.13.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sardine"
				"dev.zoo.animal.title": "green sardine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-sardine"
	main: "green-sardine"
	latest: false
	tags: [
		"3",
		"3.10",
		"3.10.5",
		"3.10.5-r1",
	]
}
