package main

imgLocks: "golden-deer": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=1.17.5-r4",
				"feed-manager=3.6.7-r3",
				"weight-scale=4.5.8-r1",
				"security-fence=1.4.3-r1",
				"dna-sampler=4.8.0-r0",
				"enclosure-runtime=5.9.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-deer"
				"dev.zoo.animal.title": "golden deer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=1.17.5-r4",
				"feed-manager=3.6.7-r3",
				"weight-scale=4.5.8-r1",
				"security-fence=1.4.3-r1",
				"dna-sampler=4.8.0-r0",
				"enclosure-runtime=5.9.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-deer"
				"dev.zoo.animal.title": "golden deer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=1.17.5-r4",
				"feed-manager=3.6.7-r3",
				"weight-scale=4.5.8-r1",
				"security-fence=1.4.3-r1",
				"dna-sampler=4.8.0-r0",
				"enclosure-runtime=5.9.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-deer"
				"dev.zoo.animal.title": "golden deer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=1.17.5-r4",
				"feed-manager=3.6.7-r3",
				"weight-scale=4.5.8-r1",
				"security-fence=1.4.3-r1",
				"dna-sampler=4.8.0-r0",
				"enclosure-runtime=5.9.4-r4",
				"log-viewer=4.8.5-r2",
				"mock-feeder=1.17.1-r4",
				"test-harness=1.6.2-r3",
				"debug-tools=1.14.2-r3",
				"shell-utils=5.2.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-deer"
				"dev.zoo.animal.title": "golden deer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=1.17.5-r4",
				"feed-manager=3.6.7-r3",
				"weight-scale=4.5.8-r1",
				"security-fence=1.4.3-r1",
				"dna-sampler=4.8.0-r0",
				"enclosure-runtime=5.9.4-r4",
				"log-viewer=4.8.5-r2",
				"mock-feeder=1.17.1-r4",
				"test-harness=1.6.2-r3",
				"debug-tools=1.14.2-r3",
				"shell-utils=5.2.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-deer"
				"dev.zoo.animal.title": "golden deer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=1.17.5-r4",
				"feed-manager=3.6.7-r3",
				"weight-scale=4.5.8-r1",
				"security-fence=1.4.3-r1",
				"dna-sampler=4.8.0-r0",
				"enclosure-runtime=5.9.4-r4",
				"log-viewer=4.8.5-r2",
				"mock-feeder=1.17.1-r4",
				"test-harness=1.6.2-r3",
				"debug-tools=1.14.2-r3",
				"shell-utils=5.2.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-deer"
				"dev.zoo.animal.title": "golden deer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-deer"
	main: "golden-deer"
	latest: false
	tags: [
		"4",
		"4.8",
		"4.8.3",
		"4.8.3-r1",
	]
}
