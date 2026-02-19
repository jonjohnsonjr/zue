package main

imgLocks: "golden-cassowary": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=1.18.7-r1",
				"health-dashboard=5.4.0-r0",
				"dna-sampler=3.10.9-r1",
				"microchip-reader=4.2.0-r0",
				"feed-manager=3.10.5-r3",
				"climate-control=2.12.7-r0",
				"waste-processor=5.10.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cassowary"
				"dev.zoo.animal.title": "golden cassowary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=1.18.7-r1",
				"health-dashboard=5.4.0-r0",
				"dna-sampler=3.10.9-r1",
				"microchip-reader=4.2.0-r0",
				"feed-manager=3.10.5-r3",
				"climate-control=2.12.7-r0",
				"waste-processor=5.10.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cassowary"
				"dev.zoo.animal.title": "golden cassowary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=1.18.7-r1",
				"health-dashboard=5.4.0-r0",
				"dna-sampler=3.10.9-r1",
				"microchip-reader=4.2.0-r0",
				"feed-manager=3.10.5-r3",
				"climate-control=2.12.7-r0",
				"waste-processor=5.10.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cassowary"
				"dev.zoo.animal.title": "golden cassowary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=1.18.7-r1",
				"health-dashboard=5.4.0-r0",
				"dna-sampler=3.10.9-r1",
				"microchip-reader=4.2.0-r0",
				"feed-manager=3.10.5-r3",
				"climate-control=2.12.7-r0",
				"waste-processor=5.10.7-r3",
				"test-harness=2.6.4-r4",
				"log-viewer=3.19.8-r4",
				"mock-feeder=2.4.6-r4",
				"shell-utils=5.5.7-r1",
				"debug-tools=3.1.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cassowary"
				"dev.zoo.animal.title": "golden cassowary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=1.18.7-r1",
				"health-dashboard=5.4.0-r0",
				"dna-sampler=3.10.9-r1",
				"microchip-reader=4.2.0-r0",
				"feed-manager=3.10.5-r3",
				"climate-control=2.12.7-r0",
				"waste-processor=5.10.7-r3",
				"test-harness=2.6.4-r4",
				"log-viewer=3.19.8-r4",
				"mock-feeder=2.4.6-r4",
				"shell-utils=5.5.7-r1",
				"debug-tools=3.1.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cassowary"
				"dev.zoo.animal.title": "golden cassowary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=1.18.7-r1",
				"health-dashboard=5.4.0-r0",
				"dna-sampler=3.10.9-r1",
				"microchip-reader=4.2.0-r0",
				"feed-manager=3.10.5-r3",
				"climate-control=2.12.7-r0",
				"waste-processor=5.10.7-r3",
				"test-harness=2.6.4-r4",
				"log-viewer=3.19.8-r4",
				"mock-feeder=2.4.6-r4",
				"shell-utils=5.5.7-r1",
				"debug-tools=3.1.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cassowary"
				"dev.zoo.animal.title": "golden cassowary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-cassowary"
	main: "golden-cassowary"
	latest: false
	tags: [
		"5",
		"5.7",
		"5.7.7",
		"5.7.7-r4",
	]
}
