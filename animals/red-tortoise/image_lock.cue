package main

imgLocks: "red-tortoise": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=4.11.5-r0",
				"biosensor=5.18.2-r1",
				"health-dashboard=1.13.3-r2",
				"weight-scale=3.4.1-r3",
				"visitor-tracker=4.10.4-r2",
				"vet-monitor=2.17.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tortoise"
				"dev.zoo.animal.title": "red tortoise"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=4.11.5-r0",
				"biosensor=5.18.2-r1",
				"health-dashboard=1.13.3-r2",
				"weight-scale=3.4.1-r3",
				"visitor-tracker=4.10.4-r2",
				"vet-monitor=2.17.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tortoise"
				"dev.zoo.animal.title": "red tortoise"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=4.11.5-r0",
				"biosensor=5.18.2-r1",
				"health-dashboard=1.13.3-r2",
				"weight-scale=3.4.1-r3",
				"visitor-tracker=4.10.4-r2",
				"vet-monitor=2.17.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tortoise"
				"dev.zoo.animal.title": "red tortoise"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=4.11.5-r0",
				"biosensor=5.18.2-r1",
				"health-dashboard=1.13.3-r2",
				"weight-scale=3.4.1-r3",
				"visitor-tracker=4.10.4-r2",
				"vet-monitor=2.17.6-r2",
				"debug-tools=4.15.1-r3",
				"log-viewer=5.16.6-r4",
				"shell-utils=1.4.2-r3",
				"test-harness=5.19.5-r4",
				"mock-feeder=4.11.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tortoise"
				"dev.zoo.animal.title": "red tortoise"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=4.11.5-r0",
				"biosensor=5.18.2-r1",
				"health-dashboard=1.13.3-r2",
				"weight-scale=3.4.1-r3",
				"visitor-tracker=4.10.4-r2",
				"vet-monitor=2.17.6-r2",
				"debug-tools=4.15.1-r3",
				"log-viewer=5.16.6-r4",
				"shell-utils=1.4.2-r3",
				"test-harness=5.19.5-r4",
				"mock-feeder=4.11.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tortoise"
				"dev.zoo.animal.title": "red tortoise"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=4.11.5-r0",
				"biosensor=5.18.2-r1",
				"health-dashboard=1.13.3-r2",
				"weight-scale=3.4.1-r3",
				"visitor-tracker=4.10.4-r2",
				"vet-monitor=2.17.6-r2",
				"debug-tools=4.15.1-r3",
				"log-viewer=5.16.6-r4",
				"shell-utils=1.4.2-r3",
				"test-harness=5.19.5-r4",
				"mock-feeder=4.11.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tortoise"
				"dev.zoo.animal.title": "red tortoise"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-tortoise"
	main: "red-tortoise"
	latest: false
	tags: [
		"2",
		"2.16",
		"2.16.3",
		"2.16.3-r4",
	]
}
