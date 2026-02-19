package main

imgLocks: "red-wallaby": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=4.7.3-r1",
				"security-fence=3.5.7-r2",
				"feed-manager=2.14.3-r0",
				"weight-scale=1.12.3-r2",
				"vet-monitor=5.14.8-r4",
				"enclosure-runtime=4.18.0-r0",
				"visitor-tracker=2.19.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-wallaby"
				"dev.zoo.animal.title": "red wallaby"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=4.7.3-r1",
				"security-fence=3.5.7-r2",
				"feed-manager=2.14.3-r0",
				"weight-scale=1.12.3-r2",
				"vet-monitor=5.14.8-r4",
				"enclosure-runtime=4.18.0-r0",
				"visitor-tracker=2.19.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-wallaby"
				"dev.zoo.animal.title": "red wallaby"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=4.7.3-r1",
				"security-fence=3.5.7-r2",
				"feed-manager=2.14.3-r0",
				"weight-scale=1.12.3-r2",
				"vet-monitor=5.14.8-r4",
				"enclosure-runtime=4.18.0-r0",
				"visitor-tracker=2.19.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-wallaby"
				"dev.zoo.animal.title": "red wallaby"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=4.7.3-r1",
				"security-fence=3.5.7-r2",
				"feed-manager=2.14.3-r0",
				"weight-scale=1.12.3-r2",
				"vet-monitor=5.14.8-r4",
				"enclosure-runtime=4.18.0-r0",
				"visitor-tracker=2.19.5-r3",
				"test-harness=2.2.8-r0",
				"debug-tools=1.7.4-r1",
				"log-viewer=5.3.4-r2",
				"mock-feeder=5.14.4-r1",
				"shell-utils=2.2.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-wallaby"
				"dev.zoo.animal.title": "red wallaby"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=4.7.3-r1",
				"security-fence=3.5.7-r2",
				"feed-manager=2.14.3-r0",
				"weight-scale=1.12.3-r2",
				"vet-monitor=5.14.8-r4",
				"enclosure-runtime=4.18.0-r0",
				"visitor-tracker=2.19.5-r3",
				"test-harness=2.2.8-r0",
				"debug-tools=1.7.4-r1",
				"log-viewer=5.3.4-r2",
				"mock-feeder=5.14.4-r1",
				"shell-utils=2.2.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-wallaby"
				"dev.zoo.animal.title": "red wallaby"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=4.7.3-r1",
				"security-fence=3.5.7-r2",
				"feed-manager=2.14.3-r0",
				"weight-scale=1.12.3-r2",
				"vet-monitor=5.14.8-r4",
				"enclosure-runtime=4.18.0-r0",
				"visitor-tracker=2.19.5-r3",
				"test-harness=2.2.8-r0",
				"debug-tools=1.7.4-r1",
				"log-viewer=5.3.4-r2",
				"mock-feeder=5.14.4-r1",
				"shell-utils=2.2.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-wallaby"
				"dev.zoo.animal.title": "red wallaby"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-wallaby"
	main: "red-wallaby"
	latest: true
	tags: [
		"4",
		"4.7",
		"4.7.7",
		"4.7.7-r3",
		"latest",
	]
}
