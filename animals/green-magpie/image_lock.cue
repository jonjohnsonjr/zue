package main

imgLocks: "green-magpie": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=5.15.8-r1",
				"zoo-baselayout=1.7.7-r0",
				"security-fence=1.13.0-r2",
				"water-filtration=2.17.1-r0",
				"habitat-config=3.15.3-r1",
				"health-dashboard=1.18.3-r3",
				"dna-sampler=1.19.0-r1",
				"enrichment-toolkit=2.10.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-magpie"
				"dev.zoo.animal.title": "green magpie"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=5.15.8-r1",
				"zoo-baselayout=1.7.7-r0",
				"security-fence=1.13.0-r2",
				"water-filtration=2.17.1-r0",
				"habitat-config=3.15.3-r1",
				"health-dashboard=1.18.3-r3",
				"dna-sampler=1.19.0-r1",
				"enrichment-toolkit=2.10.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-magpie"
				"dev.zoo.animal.title": "green magpie"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=5.15.8-r1",
				"zoo-baselayout=1.7.7-r0",
				"security-fence=1.13.0-r2",
				"water-filtration=2.17.1-r0",
				"habitat-config=3.15.3-r1",
				"health-dashboard=1.18.3-r3",
				"dna-sampler=1.19.0-r1",
				"enrichment-toolkit=2.10.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-magpie"
				"dev.zoo.animal.title": "green magpie"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=5.15.8-r1",
				"zoo-baselayout=1.7.7-r0",
				"security-fence=1.13.0-r2",
				"water-filtration=2.17.1-r0",
				"habitat-config=3.15.3-r1",
				"health-dashboard=1.18.3-r3",
				"dna-sampler=1.19.0-r1",
				"enrichment-toolkit=2.10.3-r2",
				"test-harness=2.7.5-r4",
				"log-viewer=1.10.4-r2",
				"debug-tools=5.9.7-r4",
				"shell-utils=4.6.2-r0",
				"mock-feeder=1.6.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-magpie"
				"dev.zoo.animal.title": "green magpie"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=5.15.8-r1",
				"zoo-baselayout=1.7.7-r0",
				"security-fence=1.13.0-r2",
				"water-filtration=2.17.1-r0",
				"habitat-config=3.15.3-r1",
				"health-dashboard=1.18.3-r3",
				"dna-sampler=1.19.0-r1",
				"enrichment-toolkit=2.10.3-r2",
				"test-harness=2.7.5-r4",
				"log-viewer=1.10.4-r2",
				"debug-tools=5.9.7-r4",
				"shell-utils=4.6.2-r0",
				"mock-feeder=1.6.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-magpie"
				"dev.zoo.animal.title": "green magpie"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=5.15.8-r1",
				"zoo-baselayout=1.7.7-r0",
				"security-fence=1.13.0-r2",
				"water-filtration=2.17.1-r0",
				"habitat-config=3.15.3-r1",
				"health-dashboard=1.18.3-r3",
				"dna-sampler=1.19.0-r1",
				"enrichment-toolkit=2.10.3-r2",
				"test-harness=2.7.5-r4",
				"log-viewer=1.10.4-r2",
				"debug-tools=5.9.7-r4",
				"shell-utils=4.6.2-r0",
				"mock-feeder=1.6.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-magpie"
				"dev.zoo.animal.title": "green magpie"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-magpie"
	main: "green-magpie"
	latest: false
	tags: [
		"5",
		"5.4",
		"5.4.8",
		"5.4.8-r1",
	]
}
