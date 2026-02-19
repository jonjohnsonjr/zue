package main

imgLocks: "golden-goat": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=4.11.0-r2",
				"gps-collar=3.9.1-r2",
				"health-dashboard=2.9.5-r1",
				"animal-utils=1.11.7-r0",
				"dna-sampler=3.19.8-r3",
				"security-fence=4.5.2-r1",
				"enrichment-toolkit=2.10.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-goat"
				"dev.zoo.animal.title": "golden goat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=4.11.0-r2",
				"gps-collar=3.9.1-r2",
				"health-dashboard=2.9.5-r1",
				"animal-utils=1.11.7-r0",
				"dna-sampler=3.19.8-r3",
				"security-fence=4.5.2-r1",
				"enrichment-toolkit=2.10.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-goat"
				"dev.zoo.animal.title": "golden goat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=4.11.0-r2",
				"gps-collar=3.9.1-r2",
				"health-dashboard=2.9.5-r1",
				"animal-utils=1.11.7-r0",
				"dna-sampler=3.19.8-r3",
				"security-fence=4.5.2-r1",
				"enrichment-toolkit=2.10.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-goat"
				"dev.zoo.animal.title": "golden goat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=4.11.0-r2",
				"gps-collar=3.9.1-r2",
				"health-dashboard=2.9.5-r1",
				"animal-utils=1.11.7-r0",
				"dna-sampler=3.19.8-r3",
				"security-fence=4.5.2-r1",
				"enrichment-toolkit=2.10.1-r0",
				"shell-utils=1.3.0-r0",
				"test-harness=3.4.3-r4",
				"mock-feeder=1.0.0-r2",
				"debug-tools=2.8.7-r4",
				"log-viewer=5.14.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-goat"
				"dev.zoo.animal.title": "golden goat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=4.11.0-r2",
				"gps-collar=3.9.1-r2",
				"health-dashboard=2.9.5-r1",
				"animal-utils=1.11.7-r0",
				"dna-sampler=3.19.8-r3",
				"security-fence=4.5.2-r1",
				"enrichment-toolkit=2.10.1-r0",
				"shell-utils=1.3.0-r0",
				"test-harness=3.4.3-r4",
				"mock-feeder=1.0.0-r2",
				"debug-tools=2.8.7-r4",
				"log-viewer=5.14.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-goat"
				"dev.zoo.animal.title": "golden goat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=4.11.0-r2",
				"gps-collar=3.9.1-r2",
				"health-dashboard=2.9.5-r1",
				"animal-utils=1.11.7-r0",
				"dna-sampler=3.19.8-r3",
				"security-fence=4.5.2-r1",
				"enrichment-toolkit=2.10.1-r0",
				"shell-utils=1.3.0-r0",
				"test-harness=3.4.3-r4",
				"mock-feeder=1.0.0-r2",
				"debug-tools=2.8.7-r4",
				"log-viewer=5.14.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-goat"
				"dev.zoo.animal.title": "golden goat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-goat"
	main: "golden-goat"
	latest: false
	tags: [
		"5",
		"5.1",
		"5.1.5",
		"5.1.5-r2",
	]
}
