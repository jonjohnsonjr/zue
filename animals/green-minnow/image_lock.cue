package main

imgLocks: "green-minnow": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=3.8.8-r2",
				"enrichment-toolkit=1.9.3-r1",
				"feed-manager=5.4.8-r3",
				"security-fence=2.18.2-r4",
				"climate-control=2.17.3-r2",
				"dna-sampler=4.17.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-minnow"
				"dev.zoo.animal.title": "green minnow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=3.8.8-r2",
				"enrichment-toolkit=1.9.3-r1",
				"feed-manager=5.4.8-r3",
				"security-fence=2.18.2-r4",
				"climate-control=2.17.3-r2",
				"dna-sampler=4.17.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-minnow"
				"dev.zoo.animal.title": "green minnow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=3.8.8-r2",
				"enrichment-toolkit=1.9.3-r1",
				"feed-manager=5.4.8-r3",
				"security-fence=2.18.2-r4",
				"climate-control=2.17.3-r2",
				"dna-sampler=4.17.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-minnow"
				"dev.zoo.animal.title": "green minnow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=3.8.8-r2",
				"enrichment-toolkit=1.9.3-r1",
				"feed-manager=5.4.8-r3",
				"security-fence=2.18.2-r4",
				"climate-control=2.17.3-r2",
				"dna-sampler=4.17.6-r0",
				"debug-tools=4.11.8-r1",
				"log-viewer=5.5.8-r0",
				"test-harness=3.2.6-r1",
				"shell-utils=5.12.6-r3",
				"mock-feeder=4.17.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-minnow"
				"dev.zoo.animal.title": "green minnow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=3.8.8-r2",
				"enrichment-toolkit=1.9.3-r1",
				"feed-manager=5.4.8-r3",
				"security-fence=2.18.2-r4",
				"climate-control=2.17.3-r2",
				"dna-sampler=4.17.6-r0",
				"debug-tools=4.11.8-r1",
				"log-viewer=5.5.8-r0",
				"test-harness=3.2.6-r1",
				"shell-utils=5.12.6-r3",
				"mock-feeder=4.17.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-minnow"
				"dev.zoo.animal.title": "green minnow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=3.8.8-r2",
				"enrichment-toolkit=1.9.3-r1",
				"feed-manager=5.4.8-r3",
				"security-fence=2.18.2-r4",
				"climate-control=2.17.3-r2",
				"dna-sampler=4.17.6-r0",
				"debug-tools=4.11.8-r1",
				"log-viewer=5.5.8-r0",
				"test-harness=3.2.6-r1",
				"shell-utils=5.12.6-r3",
				"mock-feeder=4.17.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-minnow"
				"dev.zoo.animal.title": "green minnow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-minnow"
	main: "green-minnow"
	latest: true
	tags: [
		"4",
		"4.5",
		"4.5.7",
		"4.5.7-r4",
		"latest",
	]
}
