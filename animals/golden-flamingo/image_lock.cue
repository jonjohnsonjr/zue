package main

imgLocks: "golden-flamingo": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=1.16.0-r0",
				"biosensor=4.4.9-r0",
				"dna-sampler=4.2.2-r2",
				"security-fence=3.1.6-r0",
				"animal-utils=4.9.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-flamingo"
				"dev.zoo.animal.title": "golden flamingo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=1.16.0-r0",
				"biosensor=4.4.9-r0",
				"dna-sampler=4.2.2-r2",
				"security-fence=3.1.6-r0",
				"animal-utils=4.9.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-flamingo"
				"dev.zoo.animal.title": "golden flamingo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=1.16.0-r0",
				"biosensor=4.4.9-r0",
				"dna-sampler=4.2.2-r2",
				"security-fence=3.1.6-r0",
				"animal-utils=4.9.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-flamingo"
				"dev.zoo.animal.title": "golden flamingo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=1.16.0-r0",
				"biosensor=4.4.9-r0",
				"dna-sampler=4.2.2-r2",
				"security-fence=3.1.6-r0",
				"animal-utils=4.9.2-r3",
				"test-harness=1.4.3-r2",
				"log-viewer=2.14.9-r0",
				"shell-utils=5.3.0-r0",
				"mock-feeder=2.11.4-r1",
				"debug-tools=4.1.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-flamingo"
				"dev.zoo.animal.title": "golden flamingo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=1.16.0-r0",
				"biosensor=4.4.9-r0",
				"dna-sampler=4.2.2-r2",
				"security-fence=3.1.6-r0",
				"animal-utils=4.9.2-r3",
				"test-harness=1.4.3-r2",
				"log-viewer=2.14.9-r0",
				"shell-utils=5.3.0-r0",
				"mock-feeder=2.11.4-r1",
				"debug-tools=4.1.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-flamingo"
				"dev.zoo.animal.title": "golden flamingo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=1.16.0-r0",
				"biosensor=4.4.9-r0",
				"dna-sampler=4.2.2-r2",
				"security-fence=3.1.6-r0",
				"animal-utils=4.9.2-r3",
				"test-harness=1.4.3-r2",
				"log-viewer=2.14.9-r0",
				"shell-utils=5.3.0-r0",
				"mock-feeder=2.11.4-r1",
				"debug-tools=4.1.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-flamingo"
				"dev.zoo.animal.title": "golden flamingo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-flamingo"
	main: "golden-flamingo"
	latest: false
	tags: [
		"4",
		"4.7",
		"4.7.6",
		"4.7.6-r0",
	]
}
