package main

imgLocks: "red-yak": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=2.14.8-r4",
				"health-dashboard=2.10.1-r2",
				"lighting-system=2.0.4-r1",
				"water-filtration=5.5.9-r0",
				"security-fence=2.8.3-r1",
				"dna-sampler=2.1.0-r0",
				"biosensor=1.9.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-yak"
				"dev.zoo.animal.title": "red yak"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=2.14.8-r4",
				"health-dashboard=2.10.1-r2",
				"lighting-system=2.0.4-r1",
				"water-filtration=5.5.9-r0",
				"security-fence=2.8.3-r1",
				"dna-sampler=2.1.0-r0",
				"biosensor=1.9.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-yak"
				"dev.zoo.animal.title": "red yak"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=2.14.8-r4",
				"health-dashboard=2.10.1-r2",
				"lighting-system=2.0.4-r1",
				"water-filtration=5.5.9-r0",
				"security-fence=2.8.3-r1",
				"dna-sampler=2.1.0-r0",
				"biosensor=1.9.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-yak"
				"dev.zoo.animal.title": "red yak"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=2.14.8-r4",
				"health-dashboard=2.10.1-r2",
				"lighting-system=2.0.4-r1",
				"water-filtration=5.5.9-r0",
				"security-fence=2.8.3-r1",
				"dna-sampler=2.1.0-r0",
				"biosensor=1.9.5-r3",
				"test-harness=5.8.0-r0",
				"log-viewer=5.6.7-r2",
				"shell-utils=5.1.0-r0",
				"mock-feeder=2.18.0-r3",
				"debug-tools=5.13.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-yak"
				"dev.zoo.animal.title": "red yak"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=2.14.8-r4",
				"health-dashboard=2.10.1-r2",
				"lighting-system=2.0.4-r1",
				"water-filtration=5.5.9-r0",
				"security-fence=2.8.3-r1",
				"dna-sampler=2.1.0-r0",
				"biosensor=1.9.5-r3",
				"test-harness=5.8.0-r0",
				"log-viewer=5.6.7-r2",
				"shell-utils=5.1.0-r0",
				"mock-feeder=2.18.0-r3",
				"debug-tools=5.13.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-yak"
				"dev.zoo.animal.title": "red yak"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=2.14.8-r4",
				"health-dashboard=2.10.1-r2",
				"lighting-system=2.0.4-r1",
				"water-filtration=5.5.9-r0",
				"security-fence=2.8.3-r1",
				"dna-sampler=2.1.0-r0",
				"biosensor=1.9.5-r3",
				"test-harness=5.8.0-r0",
				"log-viewer=5.6.7-r2",
				"shell-utils=5.1.0-r0",
				"mock-feeder=2.18.0-r3",
				"debug-tools=5.13.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-yak"
				"dev.zoo.animal.title": "red yak"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-yak"
	main: "red-yak"
	latest: false
	tags: [
		"1",
		"1.3",
		"1.3.7",
		"1.3.7-r1",
	]
}
