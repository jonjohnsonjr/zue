package main

imgLocks: "blue-gecko": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=5.3.4-r2",
				"habitat-config=1.14.5-r3",
				"vet-monitor=1.0.7-r4",
				"lighting-system=1.0.0-r3",
				"enrichment-toolkit=4.4.2-r3",
				"security-fence=3.3.9-r1",
				"zoo-baselayout=1.17.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gecko"
				"dev.zoo.animal.title": "blue gecko"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=5.3.4-r2",
				"habitat-config=1.14.5-r3",
				"vet-monitor=1.0.7-r4",
				"lighting-system=1.0.0-r3",
				"enrichment-toolkit=4.4.2-r3",
				"security-fence=3.3.9-r1",
				"zoo-baselayout=1.17.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gecko"
				"dev.zoo.animal.title": "blue gecko"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=5.3.4-r2",
				"habitat-config=1.14.5-r3",
				"vet-monitor=1.0.7-r4",
				"lighting-system=1.0.0-r3",
				"enrichment-toolkit=4.4.2-r3",
				"security-fence=3.3.9-r1",
				"zoo-baselayout=1.17.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gecko"
				"dev.zoo.animal.title": "blue gecko"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=5.3.4-r2",
				"habitat-config=1.14.5-r3",
				"vet-monitor=1.0.7-r4",
				"lighting-system=1.0.0-r3",
				"enrichment-toolkit=4.4.2-r3",
				"security-fence=3.3.9-r1",
				"zoo-baselayout=1.17.7-r4",
				"shell-utils=1.16.6-r0",
				"debug-tools=2.9.6-r3",
				"log-viewer=1.12.1-r4",
				"mock-feeder=1.11.7-r1",
				"test-harness=4.19.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gecko"
				"dev.zoo.animal.title": "blue gecko"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=5.3.4-r2",
				"habitat-config=1.14.5-r3",
				"vet-monitor=1.0.7-r4",
				"lighting-system=1.0.0-r3",
				"enrichment-toolkit=4.4.2-r3",
				"security-fence=3.3.9-r1",
				"zoo-baselayout=1.17.7-r4",
				"shell-utils=1.16.6-r0",
				"debug-tools=2.9.6-r3",
				"log-viewer=1.12.1-r4",
				"mock-feeder=1.11.7-r1",
				"test-harness=4.19.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gecko"
				"dev.zoo.animal.title": "blue gecko"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=5.3.4-r2",
				"habitat-config=1.14.5-r3",
				"vet-monitor=1.0.7-r4",
				"lighting-system=1.0.0-r3",
				"enrichment-toolkit=4.4.2-r3",
				"security-fence=3.3.9-r1",
				"zoo-baselayout=1.17.7-r4",
				"shell-utils=1.16.6-r0",
				"debug-tools=2.9.6-r3",
				"log-viewer=1.12.1-r4",
				"mock-feeder=1.11.7-r1",
				"test-harness=4.19.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gecko"
				"dev.zoo.animal.title": "blue gecko"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-gecko"
	main: "blue-gecko"
	latest: false
	tags: [
		"2",
		"2.2",
		"2.2.1",
		"2.2.1-r4",
	]
}
