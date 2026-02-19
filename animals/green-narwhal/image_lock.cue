package main

imgLocks: "green-narwhal": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=3.4.2-r1",
				"health-dashboard=1.8.9-r3",
				"vet-monitor=2.16.2-r1",
				"habitat-config=3.8.3-r0",
				"enrichment-toolkit=1.5.3-r2",
				"biosensor=4.14.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-narwhal"
				"dev.zoo.animal.title": "green narwhal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=3.4.2-r1",
				"health-dashboard=1.8.9-r3",
				"vet-monitor=2.16.2-r1",
				"habitat-config=3.8.3-r0",
				"enrichment-toolkit=1.5.3-r2",
				"biosensor=4.14.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-narwhal"
				"dev.zoo.animal.title": "green narwhal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=3.4.2-r1",
				"health-dashboard=1.8.9-r3",
				"vet-monitor=2.16.2-r1",
				"habitat-config=3.8.3-r0",
				"enrichment-toolkit=1.5.3-r2",
				"biosensor=4.14.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-narwhal"
				"dev.zoo.animal.title": "green narwhal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=3.4.2-r1",
				"health-dashboard=1.8.9-r3",
				"vet-monitor=2.16.2-r1",
				"habitat-config=3.8.3-r0",
				"enrichment-toolkit=1.5.3-r2",
				"biosensor=4.14.1-r1",
				"test-harness=3.2.8-r2",
				"log-viewer=4.19.1-r4",
				"shell-utils=4.2.6-r3",
				"mock-feeder=2.12.6-r3",
				"debug-tools=3.7.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-narwhal"
				"dev.zoo.animal.title": "green narwhal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=3.4.2-r1",
				"health-dashboard=1.8.9-r3",
				"vet-monitor=2.16.2-r1",
				"habitat-config=3.8.3-r0",
				"enrichment-toolkit=1.5.3-r2",
				"biosensor=4.14.1-r1",
				"test-harness=3.2.8-r2",
				"log-viewer=4.19.1-r4",
				"shell-utils=4.2.6-r3",
				"mock-feeder=2.12.6-r3",
				"debug-tools=3.7.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-narwhal"
				"dev.zoo.animal.title": "green narwhal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=3.4.2-r1",
				"health-dashboard=1.8.9-r3",
				"vet-monitor=2.16.2-r1",
				"habitat-config=3.8.3-r0",
				"enrichment-toolkit=1.5.3-r2",
				"biosensor=4.14.1-r1",
				"test-harness=3.2.8-r2",
				"log-viewer=4.19.1-r4",
				"shell-utils=4.2.6-r3",
				"mock-feeder=2.12.6-r3",
				"debug-tools=3.7.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-narwhal"
				"dev.zoo.animal.title": "green narwhal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-narwhal"
	main: "green-narwhal"
	latest: false
	tags: [
		"2",
		"2.8",
		"2.8.6",
		"2.8.6-r2",
	]
}
