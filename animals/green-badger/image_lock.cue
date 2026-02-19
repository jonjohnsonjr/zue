package main

imgLocks: "green-badger": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=3.2.8-r4",
				"enclosure-runtime=5.1.6-r1",
				"lighting-system=4.17.0-r1",
				"dna-sampler=4.0.2-r4",
				"enrichment-toolkit=4.16.1-r3",
				"security-fence=1.9.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-badger"
				"dev.zoo.animal.title": "green badger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=3.2.8-r4",
				"enclosure-runtime=5.1.6-r1",
				"lighting-system=4.17.0-r1",
				"dna-sampler=4.0.2-r4",
				"enrichment-toolkit=4.16.1-r3",
				"security-fence=1.9.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-badger"
				"dev.zoo.animal.title": "green badger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=3.2.8-r4",
				"enclosure-runtime=5.1.6-r1",
				"lighting-system=4.17.0-r1",
				"dna-sampler=4.0.2-r4",
				"enrichment-toolkit=4.16.1-r3",
				"security-fence=1.9.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-badger"
				"dev.zoo.animal.title": "green badger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=3.2.8-r4",
				"enclosure-runtime=5.1.6-r1",
				"lighting-system=4.17.0-r1",
				"dna-sampler=4.0.2-r4",
				"enrichment-toolkit=4.16.1-r3",
				"security-fence=1.9.0-r2",
				"test-harness=5.9.4-r2",
				"log-viewer=5.8.7-r3",
				"debug-tools=2.16.4-r2",
				"shell-utils=3.18.4-r3",
				"mock-feeder=2.18.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-badger"
				"dev.zoo.animal.title": "green badger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=3.2.8-r4",
				"enclosure-runtime=5.1.6-r1",
				"lighting-system=4.17.0-r1",
				"dna-sampler=4.0.2-r4",
				"enrichment-toolkit=4.16.1-r3",
				"security-fence=1.9.0-r2",
				"test-harness=5.9.4-r2",
				"log-viewer=5.8.7-r3",
				"debug-tools=2.16.4-r2",
				"shell-utils=3.18.4-r3",
				"mock-feeder=2.18.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-badger"
				"dev.zoo.animal.title": "green badger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=3.2.8-r4",
				"enclosure-runtime=5.1.6-r1",
				"lighting-system=4.17.0-r1",
				"dna-sampler=4.0.2-r4",
				"enrichment-toolkit=4.16.1-r3",
				"security-fence=1.9.0-r2",
				"test-harness=5.9.4-r2",
				"log-viewer=5.8.7-r3",
				"debug-tools=2.16.4-r2",
				"shell-utils=3.18.4-r3",
				"mock-feeder=2.18.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-badger"
				"dev.zoo.animal.title": "green badger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-badger"
	main: "green-badger"
	latest: true
	tags: [
		"4",
		"4.4",
		"4.4.2",
		"4.4.2-r3",
		"latest",
	]
}
