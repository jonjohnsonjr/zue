package main

imgLocks: "green-pangolin": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=2.7.2-r2",
				"water-filtration=3.17.7-r3",
				"zoo-baselayout=4.10.1-r0",
				"health-dashboard=2.4.9-r4",
				"weight-scale=4.15.6-r1",
				"microchip-reader=3.4.8-r2",
				"dna-sampler=3.17.0-r2",
				"security-fence=3.11.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-pangolin"
				"dev.zoo.animal.title": "green pangolin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=2.7.2-r2",
				"water-filtration=3.17.7-r3",
				"zoo-baselayout=4.10.1-r0",
				"health-dashboard=2.4.9-r4",
				"weight-scale=4.15.6-r1",
				"microchip-reader=3.4.8-r2",
				"dna-sampler=3.17.0-r2",
				"security-fence=3.11.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-pangolin"
				"dev.zoo.animal.title": "green pangolin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=2.7.2-r2",
				"water-filtration=3.17.7-r3",
				"zoo-baselayout=4.10.1-r0",
				"health-dashboard=2.4.9-r4",
				"weight-scale=4.15.6-r1",
				"microchip-reader=3.4.8-r2",
				"dna-sampler=3.17.0-r2",
				"security-fence=3.11.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-pangolin"
				"dev.zoo.animal.title": "green pangolin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=2.7.2-r2",
				"water-filtration=3.17.7-r3",
				"zoo-baselayout=4.10.1-r0",
				"health-dashboard=2.4.9-r4",
				"weight-scale=4.15.6-r1",
				"microchip-reader=3.4.8-r2",
				"dna-sampler=3.17.0-r2",
				"security-fence=3.11.2-r4",
				"shell-utils=5.12.8-r2",
				"mock-feeder=4.3.0-r3",
				"log-viewer=5.18.3-r0",
				"debug-tools=5.2.8-r4",
				"test-harness=2.7.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-pangolin"
				"dev.zoo.animal.title": "green pangolin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=2.7.2-r2",
				"water-filtration=3.17.7-r3",
				"zoo-baselayout=4.10.1-r0",
				"health-dashboard=2.4.9-r4",
				"weight-scale=4.15.6-r1",
				"microchip-reader=3.4.8-r2",
				"dna-sampler=3.17.0-r2",
				"security-fence=3.11.2-r4",
				"shell-utils=5.12.8-r2",
				"mock-feeder=4.3.0-r3",
				"log-viewer=5.18.3-r0",
				"debug-tools=5.2.8-r4",
				"test-harness=2.7.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-pangolin"
				"dev.zoo.animal.title": "green pangolin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=2.7.2-r2",
				"water-filtration=3.17.7-r3",
				"zoo-baselayout=4.10.1-r0",
				"health-dashboard=2.4.9-r4",
				"weight-scale=4.15.6-r1",
				"microchip-reader=3.4.8-r2",
				"dna-sampler=3.17.0-r2",
				"security-fence=3.11.2-r4",
				"shell-utils=5.12.8-r2",
				"mock-feeder=4.3.0-r3",
				"log-viewer=5.18.3-r0",
				"debug-tools=5.2.8-r4",
				"test-harness=2.7.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-pangolin"
				"dev.zoo.animal.title": "green pangolin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-pangolin"
	main: "green-pangolin"
	latest: false
	tags: [
		"5",
		"5.18",
		"5.18.6",
		"5.18.6-r0",
	]
}
