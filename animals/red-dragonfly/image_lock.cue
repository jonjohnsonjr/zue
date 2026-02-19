package main

imgLocks: "red-dragonfly": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=4.1.3-r1",
				"zoo-baselayout=5.13.6-r0",
				"water-filtration=1.7.8-r1",
				"dna-sampler=5.7.0-r0",
				"enclosure-runtime=2.1.2-r3",
				"security-fence=3.4.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-dragonfly"
				"dev.zoo.animal.title": "red dragonfly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=4.1.3-r1",
				"zoo-baselayout=5.13.6-r0",
				"water-filtration=1.7.8-r1",
				"dna-sampler=5.7.0-r0",
				"enclosure-runtime=2.1.2-r3",
				"security-fence=3.4.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-dragonfly"
				"dev.zoo.animal.title": "red dragonfly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=4.1.3-r1",
				"zoo-baselayout=5.13.6-r0",
				"water-filtration=1.7.8-r1",
				"dna-sampler=5.7.0-r0",
				"enclosure-runtime=2.1.2-r3",
				"security-fence=3.4.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-dragonfly"
				"dev.zoo.animal.title": "red dragonfly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=4.1.3-r1",
				"zoo-baselayout=5.13.6-r0",
				"water-filtration=1.7.8-r1",
				"dna-sampler=5.7.0-r0",
				"enclosure-runtime=2.1.2-r3",
				"security-fence=3.4.5-r3",
				"shell-utils=2.4.9-r3",
				"mock-feeder=4.18.6-r0",
				"test-harness=3.11.5-r3",
				"log-viewer=5.6.2-r2",
				"debug-tools=3.5.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-dragonfly"
				"dev.zoo.animal.title": "red dragonfly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=4.1.3-r1",
				"zoo-baselayout=5.13.6-r0",
				"water-filtration=1.7.8-r1",
				"dna-sampler=5.7.0-r0",
				"enclosure-runtime=2.1.2-r3",
				"security-fence=3.4.5-r3",
				"shell-utils=2.4.9-r3",
				"mock-feeder=4.18.6-r0",
				"test-harness=3.11.5-r3",
				"log-viewer=5.6.2-r2",
				"debug-tools=3.5.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-dragonfly"
				"dev.zoo.animal.title": "red dragonfly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=4.1.3-r1",
				"zoo-baselayout=5.13.6-r0",
				"water-filtration=1.7.8-r1",
				"dna-sampler=5.7.0-r0",
				"enclosure-runtime=2.1.2-r3",
				"security-fence=3.4.5-r3",
				"shell-utils=2.4.9-r3",
				"mock-feeder=4.18.6-r0",
				"test-harness=3.11.5-r3",
				"log-viewer=5.6.2-r2",
				"debug-tools=3.5.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-dragonfly"
				"dev.zoo.animal.title": "red dragonfly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-dragonfly"
	main: "red-dragonfly"
	latest: false
	tags: [
		"1",
		"1.19",
		"1.19.5",
		"1.19.5-r0",
	]
}
