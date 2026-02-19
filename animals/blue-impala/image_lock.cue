package main

imgLocks: "blue-impala": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=2.13.0-r2",
				"waste-processor=2.14.4-r1",
				"security-fence=1.13.4-r0",
				"visitor-tracker=4.6.9-r2",
				"dna-sampler=2.0.6-r2",
				"weight-scale=2.14.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-impala"
				"dev.zoo.animal.title": "blue impala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=2.13.0-r2",
				"waste-processor=2.14.4-r1",
				"security-fence=1.13.4-r0",
				"visitor-tracker=4.6.9-r2",
				"dna-sampler=2.0.6-r2",
				"weight-scale=2.14.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-impala"
				"dev.zoo.animal.title": "blue impala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=2.13.0-r2",
				"waste-processor=2.14.4-r1",
				"security-fence=1.13.4-r0",
				"visitor-tracker=4.6.9-r2",
				"dna-sampler=2.0.6-r2",
				"weight-scale=2.14.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-impala"
				"dev.zoo.animal.title": "blue impala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=2.13.0-r2",
				"waste-processor=2.14.4-r1",
				"security-fence=1.13.4-r0",
				"visitor-tracker=4.6.9-r2",
				"dna-sampler=2.0.6-r2",
				"weight-scale=2.14.9-r3",
				"shell-utils=1.13.0-r0",
				"log-viewer=2.1.9-r4",
				"test-harness=4.0.1-r1",
				"debug-tools=2.10.9-r2",
				"mock-feeder=5.1.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-impala"
				"dev.zoo.animal.title": "blue impala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=2.13.0-r2",
				"waste-processor=2.14.4-r1",
				"security-fence=1.13.4-r0",
				"visitor-tracker=4.6.9-r2",
				"dna-sampler=2.0.6-r2",
				"weight-scale=2.14.9-r3",
				"shell-utils=1.13.0-r0",
				"log-viewer=2.1.9-r4",
				"test-harness=4.0.1-r1",
				"debug-tools=2.10.9-r2",
				"mock-feeder=5.1.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-impala"
				"dev.zoo.animal.title": "blue impala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=2.13.0-r2",
				"waste-processor=2.14.4-r1",
				"security-fence=1.13.4-r0",
				"visitor-tracker=4.6.9-r2",
				"dna-sampler=2.0.6-r2",
				"weight-scale=2.14.9-r3",
				"shell-utils=1.13.0-r0",
				"log-viewer=2.1.9-r4",
				"test-harness=4.0.1-r1",
				"debug-tools=2.10.9-r2",
				"mock-feeder=5.1.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-impala"
				"dev.zoo.animal.title": "blue impala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-impala"
	main: "blue-impala"
	latest: false
	tags: [
		"1",
		"1.4",
		"1.4.7",
		"1.4.7-r4",
	]
}
