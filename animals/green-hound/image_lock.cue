package main

imgLocks: "green-hound": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=5.17.7-r4",
				"biosensor=3.4.7-r1",
				"climate-control=4.9.0-r4",
				"enrichment-toolkit=1.7.8-r2",
				"weight-scale=5.17.9-r4",
				"security-fence=1.7.0-r3",
				"gps-collar=4.15.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hound"
				"dev.zoo.animal.title": "green hound"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=5.17.7-r4",
				"biosensor=3.4.7-r1",
				"climate-control=4.9.0-r4",
				"enrichment-toolkit=1.7.8-r2",
				"weight-scale=5.17.9-r4",
				"security-fence=1.7.0-r3",
				"gps-collar=4.15.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hound"
				"dev.zoo.animal.title": "green hound"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=5.17.7-r4",
				"biosensor=3.4.7-r1",
				"climate-control=4.9.0-r4",
				"enrichment-toolkit=1.7.8-r2",
				"weight-scale=5.17.9-r4",
				"security-fence=1.7.0-r3",
				"gps-collar=4.15.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hound"
				"dev.zoo.animal.title": "green hound"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=5.17.7-r4",
				"biosensor=3.4.7-r1",
				"climate-control=4.9.0-r4",
				"enrichment-toolkit=1.7.8-r2",
				"weight-scale=5.17.9-r4",
				"security-fence=1.7.0-r3",
				"gps-collar=4.15.4-r1",
				"log-viewer=5.2.9-r0",
				"debug-tools=3.12.5-r2",
				"mock-feeder=4.13.7-r1",
				"shell-utils=1.8.4-r4",
				"test-harness=3.14.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hound"
				"dev.zoo.animal.title": "green hound"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=5.17.7-r4",
				"biosensor=3.4.7-r1",
				"climate-control=4.9.0-r4",
				"enrichment-toolkit=1.7.8-r2",
				"weight-scale=5.17.9-r4",
				"security-fence=1.7.0-r3",
				"gps-collar=4.15.4-r1",
				"log-viewer=5.2.9-r0",
				"debug-tools=3.12.5-r2",
				"mock-feeder=4.13.7-r1",
				"shell-utils=1.8.4-r4",
				"test-harness=3.14.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hound"
				"dev.zoo.animal.title": "green hound"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=5.17.7-r4",
				"biosensor=3.4.7-r1",
				"climate-control=4.9.0-r4",
				"enrichment-toolkit=1.7.8-r2",
				"weight-scale=5.17.9-r4",
				"security-fence=1.7.0-r3",
				"gps-collar=4.15.4-r1",
				"log-viewer=5.2.9-r0",
				"debug-tools=3.12.5-r2",
				"mock-feeder=4.13.7-r1",
				"shell-utils=1.8.4-r4",
				"test-harness=3.14.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hound"
				"dev.zoo.animal.title": "green hound"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-hound"
	main: "green-hound"
	latest: false
	tags: [
		"1",
		"1.4",
		"1.4.1",
		"1.4.1-r2",
	]
}
