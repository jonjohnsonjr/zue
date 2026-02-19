package main

imgLocks: "golden-crow": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=1.13.5-r4",
				"enclosure-runtime=3.12.3-r2",
				"health-dashboard=1.11.7-r4",
				"zoo-baselayout=5.16.9-r3",
				"feed-manager=1.19.8-r3",
				"vet-monitor=5.9.4-r4",
				"dna-sampler=1.6.6-r4",
				"lighting-system=5.11.0-r0",
				"security-fence=5.4.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-crow"
				"dev.zoo.animal.title": "golden crow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=1.13.5-r4",
				"enclosure-runtime=3.12.3-r2",
				"health-dashboard=1.11.7-r4",
				"zoo-baselayout=5.16.9-r3",
				"feed-manager=1.19.8-r3",
				"vet-monitor=5.9.4-r4",
				"dna-sampler=1.6.6-r4",
				"lighting-system=5.11.0-r0",
				"security-fence=5.4.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-crow"
				"dev.zoo.animal.title": "golden crow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=1.13.5-r4",
				"enclosure-runtime=3.12.3-r2",
				"health-dashboard=1.11.7-r4",
				"zoo-baselayout=5.16.9-r3",
				"feed-manager=1.19.8-r3",
				"vet-monitor=5.9.4-r4",
				"dna-sampler=1.6.6-r4",
				"lighting-system=5.11.0-r0",
				"security-fence=5.4.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-crow"
				"dev.zoo.animal.title": "golden crow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=1.13.5-r4",
				"enclosure-runtime=3.12.3-r2",
				"health-dashboard=1.11.7-r4",
				"zoo-baselayout=5.16.9-r3",
				"feed-manager=1.19.8-r3",
				"vet-monitor=5.9.4-r4",
				"dna-sampler=1.6.6-r4",
				"lighting-system=5.11.0-r0",
				"security-fence=5.4.2-r1",
				"mock-feeder=4.1.8-r2",
				"test-harness=3.6.7-r3",
				"shell-utils=1.16.8-r2",
				"debug-tools=1.18.1-r0",
				"log-viewer=1.18.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-crow"
				"dev.zoo.animal.title": "golden crow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=1.13.5-r4",
				"enclosure-runtime=3.12.3-r2",
				"health-dashboard=1.11.7-r4",
				"zoo-baselayout=5.16.9-r3",
				"feed-manager=1.19.8-r3",
				"vet-monitor=5.9.4-r4",
				"dna-sampler=1.6.6-r4",
				"lighting-system=5.11.0-r0",
				"security-fence=5.4.2-r1",
				"mock-feeder=4.1.8-r2",
				"test-harness=3.6.7-r3",
				"shell-utils=1.16.8-r2",
				"debug-tools=1.18.1-r0",
				"log-viewer=1.18.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-crow"
				"dev.zoo.animal.title": "golden crow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=1.13.5-r4",
				"enclosure-runtime=3.12.3-r2",
				"health-dashboard=1.11.7-r4",
				"zoo-baselayout=5.16.9-r3",
				"feed-manager=1.19.8-r3",
				"vet-monitor=5.9.4-r4",
				"dna-sampler=1.6.6-r4",
				"lighting-system=5.11.0-r0",
				"security-fence=5.4.2-r1",
				"mock-feeder=4.1.8-r2",
				"test-harness=3.6.7-r3",
				"shell-utils=1.16.8-r2",
				"debug-tools=1.18.1-r0",
				"log-viewer=1.18.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-crow"
				"dev.zoo.animal.title": "golden crow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-crow"
	main: "golden-crow"
	latest: false
	tags: [
		"5",
		"5.9",
		"5.9.2",
		"5.9.2-r1",
	]
}
