package main

imgLocks: "red-parakeet": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=4.10.7-r2",
				"health-dashboard=4.1.6-r1",
				"enrichment-toolkit=2.17.4-r1",
				"security-fence=2.11.6-r2",
				"camera-trap=2.14.8-r1",
				"zoo-baselayout=3.16.7-r1",
				"dna-sampler=4.0.0-r1",
				"enclosure-runtime=3.10.6-r0",
				"lighting-system=3.11.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-parakeet"
				"dev.zoo.animal.title": "red parakeet"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=4.10.7-r2",
				"health-dashboard=4.1.6-r1",
				"enrichment-toolkit=2.17.4-r1",
				"security-fence=2.11.6-r2",
				"camera-trap=2.14.8-r1",
				"zoo-baselayout=3.16.7-r1",
				"dna-sampler=4.0.0-r1",
				"enclosure-runtime=3.10.6-r0",
				"lighting-system=3.11.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-parakeet"
				"dev.zoo.animal.title": "red parakeet"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=4.10.7-r2",
				"health-dashboard=4.1.6-r1",
				"enrichment-toolkit=2.17.4-r1",
				"security-fence=2.11.6-r2",
				"camera-trap=2.14.8-r1",
				"zoo-baselayout=3.16.7-r1",
				"dna-sampler=4.0.0-r1",
				"enclosure-runtime=3.10.6-r0",
				"lighting-system=3.11.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-parakeet"
				"dev.zoo.animal.title": "red parakeet"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=4.10.7-r2",
				"health-dashboard=4.1.6-r1",
				"enrichment-toolkit=2.17.4-r1",
				"security-fence=2.11.6-r2",
				"camera-trap=2.14.8-r1",
				"zoo-baselayout=3.16.7-r1",
				"dna-sampler=4.0.0-r1",
				"enclosure-runtime=3.10.6-r0",
				"lighting-system=3.11.5-r0",
				"debug-tools=1.9.6-r4",
				"log-viewer=1.14.4-r4",
				"test-harness=1.0.7-r0",
				"mock-feeder=5.16.7-r1",
				"shell-utils=5.17.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-parakeet"
				"dev.zoo.animal.title": "red parakeet"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=4.10.7-r2",
				"health-dashboard=4.1.6-r1",
				"enrichment-toolkit=2.17.4-r1",
				"security-fence=2.11.6-r2",
				"camera-trap=2.14.8-r1",
				"zoo-baselayout=3.16.7-r1",
				"dna-sampler=4.0.0-r1",
				"enclosure-runtime=3.10.6-r0",
				"lighting-system=3.11.5-r0",
				"debug-tools=1.9.6-r4",
				"log-viewer=1.14.4-r4",
				"test-harness=1.0.7-r0",
				"mock-feeder=5.16.7-r1",
				"shell-utils=5.17.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-parakeet"
				"dev.zoo.animal.title": "red parakeet"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=4.10.7-r2",
				"health-dashboard=4.1.6-r1",
				"enrichment-toolkit=2.17.4-r1",
				"security-fence=2.11.6-r2",
				"camera-trap=2.14.8-r1",
				"zoo-baselayout=3.16.7-r1",
				"dna-sampler=4.0.0-r1",
				"enclosure-runtime=3.10.6-r0",
				"lighting-system=3.11.5-r0",
				"debug-tools=1.9.6-r4",
				"log-viewer=1.14.4-r4",
				"test-harness=1.0.7-r0",
				"mock-feeder=5.16.7-r1",
				"shell-utils=5.17.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-parakeet"
				"dev.zoo.animal.title": "red parakeet"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-parakeet"
	main: "red-parakeet"
	latest: true
	tags: [
		"5",
		"5.19",
		"5.19.4",
		"5.19.4-r3",
		"latest",
	]
}
