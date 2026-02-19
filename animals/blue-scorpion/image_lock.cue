package main

imgLocks: "blue-scorpion": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=2.11.2-r4",
				"climate-control=2.19.8-r0",
				"microchip-reader=2.19.3-r0",
				"dna-sampler=3.10.5-r1",
				"health-dashboard=1.11.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-scorpion"
				"dev.zoo.animal.title": "blue scorpion"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=2.11.2-r4",
				"climate-control=2.19.8-r0",
				"microchip-reader=2.19.3-r0",
				"dna-sampler=3.10.5-r1",
				"health-dashboard=1.11.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-scorpion"
				"dev.zoo.animal.title": "blue scorpion"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=2.11.2-r4",
				"climate-control=2.19.8-r0",
				"microchip-reader=2.19.3-r0",
				"dna-sampler=3.10.5-r1",
				"health-dashboard=1.11.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-scorpion"
				"dev.zoo.animal.title": "blue scorpion"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=2.11.2-r4",
				"climate-control=2.19.8-r0",
				"microchip-reader=2.19.3-r0",
				"dna-sampler=3.10.5-r1",
				"health-dashboard=1.11.1-r0",
				"shell-utils=5.2.3-r1",
				"log-viewer=5.6.3-r3",
				"debug-tools=5.17.2-r2",
				"test-harness=5.18.6-r4",
				"mock-feeder=5.15.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-scorpion"
				"dev.zoo.animal.title": "blue scorpion"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=2.11.2-r4",
				"climate-control=2.19.8-r0",
				"microchip-reader=2.19.3-r0",
				"dna-sampler=3.10.5-r1",
				"health-dashboard=1.11.1-r0",
				"shell-utils=5.2.3-r1",
				"log-viewer=5.6.3-r3",
				"debug-tools=5.17.2-r2",
				"test-harness=5.18.6-r4",
				"mock-feeder=5.15.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-scorpion"
				"dev.zoo.animal.title": "blue scorpion"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=2.11.2-r4",
				"climate-control=2.19.8-r0",
				"microchip-reader=2.19.3-r0",
				"dna-sampler=3.10.5-r1",
				"health-dashboard=1.11.1-r0",
				"shell-utils=5.2.3-r1",
				"log-viewer=5.6.3-r3",
				"debug-tools=5.17.2-r2",
				"test-harness=5.18.6-r4",
				"mock-feeder=5.15.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-scorpion"
				"dev.zoo.animal.title": "blue scorpion"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-scorpion"
	main: "blue-scorpion"
	latest: false
	tags: [
		"2",
		"2.19",
		"2.19.8",
		"2.19.8-r1",
	]
}
