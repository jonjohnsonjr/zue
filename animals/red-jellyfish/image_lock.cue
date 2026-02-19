package main

imgLocks: "red-jellyfish": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=1.17.2-r3",
				"climate-control=2.19.6-r3",
				"animal-utils=2.8.0-r2",
				"security-fence=4.19.1-r0",
				"camera-trap=4.4.9-r3",
				"dna-sampler=4.4.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-jellyfish"
				"dev.zoo.animal.title": "red jellyfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=1.17.2-r3",
				"climate-control=2.19.6-r3",
				"animal-utils=2.8.0-r2",
				"security-fence=4.19.1-r0",
				"camera-trap=4.4.9-r3",
				"dna-sampler=4.4.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-jellyfish"
				"dev.zoo.animal.title": "red jellyfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=1.17.2-r3",
				"climate-control=2.19.6-r3",
				"animal-utils=2.8.0-r2",
				"security-fence=4.19.1-r0",
				"camera-trap=4.4.9-r3",
				"dna-sampler=4.4.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-jellyfish"
				"dev.zoo.animal.title": "red jellyfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=1.17.2-r3",
				"climate-control=2.19.6-r3",
				"animal-utils=2.8.0-r2",
				"security-fence=4.19.1-r0",
				"camera-trap=4.4.9-r3",
				"dna-sampler=4.4.4-r4",
				"log-viewer=2.14.5-r3",
				"mock-feeder=1.9.4-r4",
				"shell-utils=4.6.6-r3",
				"test-harness=2.19.3-r4",
				"debug-tools=2.4.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-jellyfish"
				"dev.zoo.animal.title": "red jellyfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=1.17.2-r3",
				"climate-control=2.19.6-r3",
				"animal-utils=2.8.0-r2",
				"security-fence=4.19.1-r0",
				"camera-trap=4.4.9-r3",
				"dna-sampler=4.4.4-r4",
				"log-viewer=2.14.5-r3",
				"mock-feeder=1.9.4-r4",
				"shell-utils=4.6.6-r3",
				"test-harness=2.19.3-r4",
				"debug-tools=2.4.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-jellyfish"
				"dev.zoo.animal.title": "red jellyfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=1.17.2-r3",
				"climate-control=2.19.6-r3",
				"animal-utils=2.8.0-r2",
				"security-fence=4.19.1-r0",
				"camera-trap=4.4.9-r3",
				"dna-sampler=4.4.4-r4",
				"log-viewer=2.14.5-r3",
				"mock-feeder=1.9.4-r4",
				"shell-utils=4.6.6-r3",
				"test-harness=2.19.3-r4",
				"debug-tools=2.4.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-jellyfish"
				"dev.zoo.animal.title": "red jellyfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-jellyfish"
	main: "red-jellyfish"
	latest: false
	tags: [
		"2",
		"2.13",
		"2.13.3",
		"2.13.3-r1",
	]
}
