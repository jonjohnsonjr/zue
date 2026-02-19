package main

imgLocks: "blue-deer": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=3.1.2-r1",
				"enclosure-runtime=2.1.3-r1",
				"dna-sampler=5.12.1-r2",
				"animal-utils=5.12.7-r2",
				"security-fence=4.8.7-r1",
				"vet-monitor=4.9.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-deer"
				"dev.zoo.animal.title": "blue deer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=3.1.2-r1",
				"enclosure-runtime=2.1.3-r1",
				"dna-sampler=5.12.1-r2",
				"animal-utils=5.12.7-r2",
				"security-fence=4.8.7-r1",
				"vet-monitor=4.9.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-deer"
				"dev.zoo.animal.title": "blue deer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=3.1.2-r1",
				"enclosure-runtime=2.1.3-r1",
				"dna-sampler=5.12.1-r2",
				"animal-utils=5.12.7-r2",
				"security-fence=4.8.7-r1",
				"vet-monitor=4.9.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-deer"
				"dev.zoo.animal.title": "blue deer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=3.1.2-r1",
				"enclosure-runtime=2.1.3-r1",
				"dna-sampler=5.12.1-r2",
				"animal-utils=5.12.7-r2",
				"security-fence=4.8.7-r1",
				"vet-monitor=4.9.4-r1",
				"debug-tools=1.2.2-r3",
				"shell-utils=5.0.2-r4",
				"mock-feeder=5.8.1-r3",
				"test-harness=4.12.8-r4",
				"log-viewer=3.8.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-deer"
				"dev.zoo.animal.title": "blue deer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=3.1.2-r1",
				"enclosure-runtime=2.1.3-r1",
				"dna-sampler=5.12.1-r2",
				"animal-utils=5.12.7-r2",
				"security-fence=4.8.7-r1",
				"vet-monitor=4.9.4-r1",
				"debug-tools=1.2.2-r3",
				"shell-utils=5.0.2-r4",
				"mock-feeder=5.8.1-r3",
				"test-harness=4.12.8-r4",
				"log-viewer=3.8.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-deer"
				"dev.zoo.animal.title": "blue deer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=3.1.2-r1",
				"enclosure-runtime=2.1.3-r1",
				"dna-sampler=5.12.1-r2",
				"animal-utils=5.12.7-r2",
				"security-fence=4.8.7-r1",
				"vet-monitor=4.9.4-r1",
				"debug-tools=1.2.2-r3",
				"shell-utils=5.0.2-r4",
				"mock-feeder=5.8.1-r3",
				"test-harness=4.12.8-r4",
				"log-viewer=3.8.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-deer"
				"dev.zoo.animal.title": "blue deer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-deer"
	main: "blue-deer"
	latest: false
	tags: [
		"1",
		"1.6",
		"1.6.8",
		"1.6.8-r0",
	]
}
