package main

imgLocks: "blue-eel": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=5.3.6-r3",
				"dna-sampler=1.8.7-r0",
				"climate-control=2.8.3-r4",
				"lighting-system=2.13.6-r1",
				"biosensor=1.8.3-r2",
				"animal-utils=1.12.8-r2",
				"security-fence=1.0.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-eel"
				"dev.zoo.animal.title": "blue eel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=5.3.6-r3",
				"dna-sampler=1.8.7-r0",
				"climate-control=2.8.3-r4",
				"lighting-system=2.13.6-r1",
				"biosensor=1.8.3-r2",
				"animal-utils=1.12.8-r2",
				"security-fence=1.0.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-eel"
				"dev.zoo.animal.title": "blue eel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=5.3.6-r3",
				"dna-sampler=1.8.7-r0",
				"climate-control=2.8.3-r4",
				"lighting-system=2.13.6-r1",
				"biosensor=1.8.3-r2",
				"animal-utils=1.12.8-r2",
				"security-fence=1.0.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-eel"
				"dev.zoo.animal.title": "blue eel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=5.3.6-r3",
				"dna-sampler=1.8.7-r0",
				"climate-control=2.8.3-r4",
				"lighting-system=2.13.6-r1",
				"biosensor=1.8.3-r2",
				"animal-utils=1.12.8-r2",
				"security-fence=1.0.3-r3",
				"shell-utils=2.7.5-r0",
				"debug-tools=5.2.1-r1",
				"test-harness=4.17.5-r3",
				"log-viewer=1.9.4-r1",
				"mock-feeder=2.0.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-eel"
				"dev.zoo.animal.title": "blue eel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=5.3.6-r3",
				"dna-sampler=1.8.7-r0",
				"climate-control=2.8.3-r4",
				"lighting-system=2.13.6-r1",
				"biosensor=1.8.3-r2",
				"animal-utils=1.12.8-r2",
				"security-fence=1.0.3-r3",
				"shell-utils=2.7.5-r0",
				"debug-tools=5.2.1-r1",
				"test-harness=4.17.5-r3",
				"log-viewer=1.9.4-r1",
				"mock-feeder=2.0.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-eel"
				"dev.zoo.animal.title": "blue eel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=5.3.6-r3",
				"dna-sampler=1.8.7-r0",
				"climate-control=2.8.3-r4",
				"lighting-system=2.13.6-r1",
				"biosensor=1.8.3-r2",
				"animal-utils=1.12.8-r2",
				"security-fence=1.0.3-r3",
				"shell-utils=2.7.5-r0",
				"debug-tools=5.2.1-r1",
				"test-harness=4.17.5-r3",
				"log-viewer=1.9.4-r1",
				"mock-feeder=2.0.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-eel"
				"dev.zoo.animal.title": "blue eel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-eel"
	main: "blue-eel"
	latest: true
	tags: [
		"1",
		"1.16",
		"1.16.7",
		"1.16.7-r1",
		"latest",
	]
}
