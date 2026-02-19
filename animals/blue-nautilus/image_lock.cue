package main

imgLocks: "blue-nautilus": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=2.18.2-r1",
				"dna-sampler=2.17.3-r2",
				"weight-scale=3.12.7-r3",
				"zoo-baselayout=5.8.0-r1",
				"enrichment-toolkit=2.13.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-nautilus"
				"dev.zoo.animal.title": "blue nautilus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=2.18.2-r1",
				"dna-sampler=2.17.3-r2",
				"weight-scale=3.12.7-r3",
				"zoo-baselayout=5.8.0-r1",
				"enrichment-toolkit=2.13.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-nautilus"
				"dev.zoo.animal.title": "blue nautilus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=2.18.2-r1",
				"dna-sampler=2.17.3-r2",
				"weight-scale=3.12.7-r3",
				"zoo-baselayout=5.8.0-r1",
				"enrichment-toolkit=2.13.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-nautilus"
				"dev.zoo.animal.title": "blue nautilus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=2.18.2-r1",
				"dna-sampler=2.17.3-r2",
				"weight-scale=3.12.7-r3",
				"zoo-baselayout=5.8.0-r1",
				"enrichment-toolkit=2.13.9-r3",
				"test-harness=5.1.4-r1",
				"shell-utils=2.2.1-r0",
				"log-viewer=4.6.7-r4",
				"debug-tools=4.12.1-r4",
				"mock-feeder=4.18.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-nautilus"
				"dev.zoo.animal.title": "blue nautilus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=2.18.2-r1",
				"dna-sampler=2.17.3-r2",
				"weight-scale=3.12.7-r3",
				"zoo-baselayout=5.8.0-r1",
				"enrichment-toolkit=2.13.9-r3",
				"test-harness=5.1.4-r1",
				"shell-utils=2.2.1-r0",
				"log-viewer=4.6.7-r4",
				"debug-tools=4.12.1-r4",
				"mock-feeder=4.18.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-nautilus"
				"dev.zoo.animal.title": "blue nautilus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=2.18.2-r1",
				"dna-sampler=2.17.3-r2",
				"weight-scale=3.12.7-r3",
				"zoo-baselayout=5.8.0-r1",
				"enrichment-toolkit=2.13.9-r3",
				"test-harness=5.1.4-r1",
				"shell-utils=2.2.1-r0",
				"log-viewer=4.6.7-r4",
				"debug-tools=4.12.1-r4",
				"mock-feeder=4.18.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-nautilus"
				"dev.zoo.animal.title": "blue nautilus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-nautilus"
	main: "blue-nautilus"
	latest: false
	tags: [
		"2",
		"2.3",
		"2.3.4",
		"2.3.4-r2",
	]
}
