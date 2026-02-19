package main

imgLocks: "golden-echidna": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=1.16.1-r2",
				"lighting-system=1.10.5-r1",
				"enrichment-toolkit=1.9.4-r0",
				"health-dashboard=2.9.1-r4",
				"dna-sampler=5.13.4-r2",
				"animal-utils=4.15.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-echidna"
				"dev.zoo.animal.title": "golden echidna"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=1.16.1-r2",
				"lighting-system=1.10.5-r1",
				"enrichment-toolkit=1.9.4-r0",
				"health-dashboard=2.9.1-r4",
				"dna-sampler=5.13.4-r2",
				"animal-utils=4.15.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-echidna"
				"dev.zoo.animal.title": "golden echidna"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=1.16.1-r2",
				"lighting-system=1.10.5-r1",
				"enrichment-toolkit=1.9.4-r0",
				"health-dashboard=2.9.1-r4",
				"dna-sampler=5.13.4-r2",
				"animal-utils=4.15.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-echidna"
				"dev.zoo.animal.title": "golden echidna"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=1.16.1-r2",
				"lighting-system=1.10.5-r1",
				"enrichment-toolkit=1.9.4-r0",
				"health-dashboard=2.9.1-r4",
				"dna-sampler=5.13.4-r2",
				"animal-utils=4.15.4-r1",
				"shell-utils=1.7.3-r4",
				"log-viewer=4.16.8-r2",
				"test-harness=4.14.3-r0",
				"debug-tools=3.19.0-r4",
				"mock-feeder=3.4.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-echidna"
				"dev.zoo.animal.title": "golden echidna"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=1.16.1-r2",
				"lighting-system=1.10.5-r1",
				"enrichment-toolkit=1.9.4-r0",
				"health-dashboard=2.9.1-r4",
				"dna-sampler=5.13.4-r2",
				"animal-utils=4.15.4-r1",
				"shell-utils=1.7.3-r4",
				"log-viewer=4.16.8-r2",
				"test-harness=4.14.3-r0",
				"debug-tools=3.19.0-r4",
				"mock-feeder=3.4.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-echidna"
				"dev.zoo.animal.title": "golden echidna"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=1.16.1-r2",
				"lighting-system=1.10.5-r1",
				"enrichment-toolkit=1.9.4-r0",
				"health-dashboard=2.9.1-r4",
				"dna-sampler=5.13.4-r2",
				"animal-utils=4.15.4-r1",
				"shell-utils=1.7.3-r4",
				"log-viewer=4.16.8-r2",
				"test-harness=4.14.3-r0",
				"debug-tools=3.19.0-r4",
				"mock-feeder=3.4.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-echidna"
				"dev.zoo.animal.title": "golden echidna"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-echidna"
	main: "golden-echidna"
	latest: true
	tags: [
		"2",
		"2.12",
		"2.12.8",
		"2.12.8-r0",
		"latest",
	]
}
