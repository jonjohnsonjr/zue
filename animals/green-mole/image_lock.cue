package main

imgLocks: "green-mole": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=3.15.9-r2",
				"vet-monitor=2.7.9-r1",
				"enclosure-runtime=1.9.9-r4",
				"waste-processor=4.6.7-r0",
				"security-fence=1.14.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mole"
				"dev.zoo.animal.title": "green mole"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=3.15.9-r2",
				"vet-monitor=2.7.9-r1",
				"enclosure-runtime=1.9.9-r4",
				"waste-processor=4.6.7-r0",
				"security-fence=1.14.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mole"
				"dev.zoo.animal.title": "green mole"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=3.15.9-r2",
				"vet-monitor=2.7.9-r1",
				"enclosure-runtime=1.9.9-r4",
				"waste-processor=4.6.7-r0",
				"security-fence=1.14.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mole"
				"dev.zoo.animal.title": "green mole"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=3.15.9-r2",
				"vet-monitor=2.7.9-r1",
				"enclosure-runtime=1.9.9-r4",
				"waste-processor=4.6.7-r0",
				"security-fence=1.14.9-r2",
				"log-viewer=2.7.5-r2",
				"mock-feeder=2.0.8-r4",
				"debug-tools=3.13.5-r1",
				"shell-utils=5.19.7-r0",
				"test-harness=3.5.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mole"
				"dev.zoo.animal.title": "green mole"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=3.15.9-r2",
				"vet-monitor=2.7.9-r1",
				"enclosure-runtime=1.9.9-r4",
				"waste-processor=4.6.7-r0",
				"security-fence=1.14.9-r2",
				"log-viewer=2.7.5-r2",
				"mock-feeder=2.0.8-r4",
				"debug-tools=3.13.5-r1",
				"shell-utils=5.19.7-r0",
				"test-harness=3.5.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mole"
				"dev.zoo.animal.title": "green mole"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=3.15.9-r2",
				"vet-monitor=2.7.9-r1",
				"enclosure-runtime=1.9.9-r4",
				"waste-processor=4.6.7-r0",
				"security-fence=1.14.9-r2",
				"log-viewer=2.7.5-r2",
				"mock-feeder=2.0.8-r4",
				"debug-tools=3.13.5-r1",
				"shell-utils=5.19.7-r0",
				"test-harness=3.5.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mole"
				"dev.zoo.animal.title": "green mole"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-mole"
	main: "green-mole"
	latest: false
	tags: [
		"4",
		"4.14",
		"4.14.2",
		"4.14.2-r1",
	]
}
