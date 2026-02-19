package main

imgLocks: "golden-chipmunk": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=5.16.7-r3",
				"water-filtration=4.9.5-r1",
				"weight-scale=5.11.5-r3",
				"enrichment-toolkit=5.19.1-r4",
				"camera-trap=5.6.2-r4",
				"dna-sampler=3.15.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-chipmunk"
				"dev.zoo.animal.title": "golden chipmunk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=5.16.7-r3",
				"water-filtration=4.9.5-r1",
				"weight-scale=5.11.5-r3",
				"enrichment-toolkit=5.19.1-r4",
				"camera-trap=5.6.2-r4",
				"dna-sampler=3.15.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-chipmunk"
				"dev.zoo.animal.title": "golden chipmunk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=5.16.7-r3",
				"water-filtration=4.9.5-r1",
				"weight-scale=5.11.5-r3",
				"enrichment-toolkit=5.19.1-r4",
				"camera-trap=5.6.2-r4",
				"dna-sampler=3.15.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-chipmunk"
				"dev.zoo.animal.title": "golden chipmunk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=5.16.7-r3",
				"water-filtration=4.9.5-r1",
				"weight-scale=5.11.5-r3",
				"enrichment-toolkit=5.19.1-r4",
				"camera-trap=5.6.2-r4",
				"dna-sampler=3.15.2-r3",
				"log-viewer=1.4.1-r3",
				"shell-utils=4.3.9-r3",
				"mock-feeder=4.17.3-r0",
				"debug-tools=5.0.0-r1",
				"test-harness=2.3.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-chipmunk"
				"dev.zoo.animal.title": "golden chipmunk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=5.16.7-r3",
				"water-filtration=4.9.5-r1",
				"weight-scale=5.11.5-r3",
				"enrichment-toolkit=5.19.1-r4",
				"camera-trap=5.6.2-r4",
				"dna-sampler=3.15.2-r3",
				"log-viewer=1.4.1-r3",
				"shell-utils=4.3.9-r3",
				"mock-feeder=4.17.3-r0",
				"debug-tools=5.0.0-r1",
				"test-harness=2.3.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-chipmunk"
				"dev.zoo.animal.title": "golden chipmunk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=5.16.7-r3",
				"water-filtration=4.9.5-r1",
				"weight-scale=5.11.5-r3",
				"enrichment-toolkit=5.19.1-r4",
				"camera-trap=5.6.2-r4",
				"dna-sampler=3.15.2-r3",
				"log-viewer=1.4.1-r3",
				"shell-utils=4.3.9-r3",
				"mock-feeder=4.17.3-r0",
				"debug-tools=5.0.0-r1",
				"test-harness=2.3.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-chipmunk"
				"dev.zoo.animal.title": "golden chipmunk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-chipmunk"
	main: "golden-chipmunk"
	latest: true
	tags: [
		"1",
		"1.16",
		"1.16.7",
		"1.16.7-r0",
		"latest",
	]
}
