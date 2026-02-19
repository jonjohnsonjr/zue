package main

imgLocks: "red-bandicoot": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=1.11.5-r1",
				"gps-collar=1.13.3-r3",
				"dna-sampler=2.13.1-r0",
				"security-fence=5.13.0-r2",
				"zoo-baselayout=3.7.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bandicoot"
				"dev.zoo.animal.title": "red bandicoot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=1.11.5-r1",
				"gps-collar=1.13.3-r3",
				"dna-sampler=2.13.1-r0",
				"security-fence=5.13.0-r2",
				"zoo-baselayout=3.7.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bandicoot"
				"dev.zoo.animal.title": "red bandicoot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=1.11.5-r1",
				"gps-collar=1.13.3-r3",
				"dna-sampler=2.13.1-r0",
				"security-fence=5.13.0-r2",
				"zoo-baselayout=3.7.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bandicoot"
				"dev.zoo.animal.title": "red bandicoot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=1.11.5-r1",
				"gps-collar=1.13.3-r3",
				"dna-sampler=2.13.1-r0",
				"security-fence=5.13.0-r2",
				"zoo-baselayout=3.7.1-r0",
				"shell-utils=5.5.5-r4",
				"log-viewer=3.7.2-r4",
				"mock-feeder=3.14.8-r2",
				"debug-tools=2.17.5-r0",
				"test-harness=2.8.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bandicoot"
				"dev.zoo.animal.title": "red bandicoot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=1.11.5-r1",
				"gps-collar=1.13.3-r3",
				"dna-sampler=2.13.1-r0",
				"security-fence=5.13.0-r2",
				"zoo-baselayout=3.7.1-r0",
				"shell-utils=5.5.5-r4",
				"log-viewer=3.7.2-r4",
				"mock-feeder=3.14.8-r2",
				"debug-tools=2.17.5-r0",
				"test-harness=2.8.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bandicoot"
				"dev.zoo.animal.title": "red bandicoot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=1.11.5-r1",
				"gps-collar=1.13.3-r3",
				"dna-sampler=2.13.1-r0",
				"security-fence=5.13.0-r2",
				"zoo-baselayout=3.7.1-r0",
				"shell-utils=5.5.5-r4",
				"log-viewer=3.7.2-r4",
				"mock-feeder=3.14.8-r2",
				"debug-tools=2.17.5-r0",
				"test-harness=2.8.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bandicoot"
				"dev.zoo.animal.title": "red bandicoot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-bandicoot"
	main: "red-bandicoot"
	latest: true
	tags: [
		"2",
		"2.1",
		"2.1.7",
		"2.1.7-r1",
		"latest",
	]
}
