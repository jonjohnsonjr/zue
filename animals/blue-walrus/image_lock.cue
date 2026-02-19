package main

imgLocks: "blue-walrus": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=1.10.8-r0",
				"animal-utils=5.2.5-r0",
				"enclosure-runtime=4.8.6-r1",
				"security-fence=4.6.4-r4",
				"zoo-baselayout=3.16.8-r2",
				"dna-sampler=4.9.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-walrus"
				"dev.zoo.animal.title": "blue walrus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=1.10.8-r0",
				"animal-utils=5.2.5-r0",
				"enclosure-runtime=4.8.6-r1",
				"security-fence=4.6.4-r4",
				"zoo-baselayout=3.16.8-r2",
				"dna-sampler=4.9.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-walrus"
				"dev.zoo.animal.title": "blue walrus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=1.10.8-r0",
				"animal-utils=5.2.5-r0",
				"enclosure-runtime=4.8.6-r1",
				"security-fence=4.6.4-r4",
				"zoo-baselayout=3.16.8-r2",
				"dna-sampler=4.9.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-walrus"
				"dev.zoo.animal.title": "blue walrus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=1.10.8-r0",
				"animal-utils=5.2.5-r0",
				"enclosure-runtime=4.8.6-r1",
				"security-fence=4.6.4-r4",
				"zoo-baselayout=3.16.8-r2",
				"dna-sampler=4.9.6-r1",
				"mock-feeder=1.8.0-r0",
				"log-viewer=2.7.7-r2",
				"shell-utils=4.9.1-r3",
				"test-harness=2.16.2-r2",
				"debug-tools=3.16.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-walrus"
				"dev.zoo.animal.title": "blue walrus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=1.10.8-r0",
				"animal-utils=5.2.5-r0",
				"enclosure-runtime=4.8.6-r1",
				"security-fence=4.6.4-r4",
				"zoo-baselayout=3.16.8-r2",
				"dna-sampler=4.9.6-r1",
				"mock-feeder=1.8.0-r0",
				"log-viewer=2.7.7-r2",
				"shell-utils=4.9.1-r3",
				"test-harness=2.16.2-r2",
				"debug-tools=3.16.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-walrus"
				"dev.zoo.animal.title": "blue walrus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=1.10.8-r0",
				"animal-utils=5.2.5-r0",
				"enclosure-runtime=4.8.6-r1",
				"security-fence=4.6.4-r4",
				"zoo-baselayout=3.16.8-r2",
				"dna-sampler=4.9.6-r1",
				"mock-feeder=1.8.0-r0",
				"log-viewer=2.7.7-r2",
				"shell-utils=4.9.1-r3",
				"test-harness=2.16.2-r2",
				"debug-tools=3.16.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-walrus"
				"dev.zoo.animal.title": "blue walrus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-walrus"
	main: "blue-walrus"
	latest: true
	tags: [
		"1",
		"1.17",
		"1.17.5",
		"1.17.5-r4",
		"latest",
	]
}
