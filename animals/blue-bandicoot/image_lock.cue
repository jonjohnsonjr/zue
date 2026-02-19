package main

imgLocks: "blue-bandicoot": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=1.14.5-r4",
				"habitat-config=2.8.3-r4",
				"zoo-baselayout=4.7.6-r4",
				"security-fence=5.16.0-r2",
				"dna-sampler=5.1.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bandicoot"
				"dev.zoo.animal.title": "blue bandicoot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=1.14.5-r4",
				"habitat-config=2.8.3-r4",
				"zoo-baselayout=4.7.6-r4",
				"security-fence=5.16.0-r2",
				"dna-sampler=5.1.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bandicoot"
				"dev.zoo.animal.title": "blue bandicoot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=1.14.5-r4",
				"habitat-config=2.8.3-r4",
				"zoo-baselayout=4.7.6-r4",
				"security-fence=5.16.0-r2",
				"dna-sampler=5.1.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bandicoot"
				"dev.zoo.animal.title": "blue bandicoot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=1.14.5-r4",
				"habitat-config=2.8.3-r4",
				"zoo-baselayout=4.7.6-r4",
				"security-fence=5.16.0-r2",
				"dna-sampler=5.1.9-r1",
				"shell-utils=3.18.6-r4",
				"log-viewer=4.2.1-r2",
				"test-harness=1.12.3-r3",
				"mock-feeder=3.3.2-r4",
				"debug-tools=1.0.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bandicoot"
				"dev.zoo.animal.title": "blue bandicoot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=1.14.5-r4",
				"habitat-config=2.8.3-r4",
				"zoo-baselayout=4.7.6-r4",
				"security-fence=5.16.0-r2",
				"dna-sampler=5.1.9-r1",
				"shell-utils=3.18.6-r4",
				"log-viewer=4.2.1-r2",
				"test-harness=1.12.3-r3",
				"mock-feeder=3.3.2-r4",
				"debug-tools=1.0.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bandicoot"
				"dev.zoo.animal.title": "blue bandicoot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=1.14.5-r4",
				"habitat-config=2.8.3-r4",
				"zoo-baselayout=4.7.6-r4",
				"security-fence=5.16.0-r2",
				"dna-sampler=5.1.9-r1",
				"shell-utils=3.18.6-r4",
				"log-viewer=4.2.1-r2",
				"test-harness=1.12.3-r3",
				"mock-feeder=3.3.2-r4",
				"debug-tools=1.0.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bandicoot"
				"dev.zoo.animal.title": "blue bandicoot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-bandicoot"
	main: "blue-bandicoot"
	latest: false
	tags: [
		"1",
		"1.18",
		"1.18.4",
		"1.18.4-r0",
	]
}
