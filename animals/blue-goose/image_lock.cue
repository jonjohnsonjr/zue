package main

imgLocks: "blue-goose": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=2.9.8-r1",
				"security-fence=4.7.1-r3",
				"biosensor=2.16.8-r4",
				"visitor-tracker=5.6.4-r0",
				"waste-processor=1.9.5-r2",
				"dna-sampler=2.18.8-r2",
				"gps-collar=1.14.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-goose"
				"dev.zoo.animal.title": "blue goose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=2.9.8-r1",
				"security-fence=4.7.1-r3",
				"biosensor=2.16.8-r4",
				"visitor-tracker=5.6.4-r0",
				"waste-processor=1.9.5-r2",
				"dna-sampler=2.18.8-r2",
				"gps-collar=1.14.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-goose"
				"dev.zoo.animal.title": "blue goose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=2.9.8-r1",
				"security-fence=4.7.1-r3",
				"biosensor=2.16.8-r4",
				"visitor-tracker=5.6.4-r0",
				"waste-processor=1.9.5-r2",
				"dna-sampler=2.18.8-r2",
				"gps-collar=1.14.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-goose"
				"dev.zoo.animal.title": "blue goose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=2.9.8-r1",
				"security-fence=4.7.1-r3",
				"biosensor=2.16.8-r4",
				"visitor-tracker=5.6.4-r0",
				"waste-processor=1.9.5-r2",
				"dna-sampler=2.18.8-r2",
				"gps-collar=1.14.5-r2",
				"test-harness=1.8.2-r1",
				"log-viewer=3.0.9-r1",
				"shell-utils=2.3.7-r0",
				"debug-tools=1.4.0-r0",
				"mock-feeder=2.3.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-goose"
				"dev.zoo.animal.title": "blue goose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=2.9.8-r1",
				"security-fence=4.7.1-r3",
				"biosensor=2.16.8-r4",
				"visitor-tracker=5.6.4-r0",
				"waste-processor=1.9.5-r2",
				"dna-sampler=2.18.8-r2",
				"gps-collar=1.14.5-r2",
				"test-harness=1.8.2-r1",
				"log-viewer=3.0.9-r1",
				"shell-utils=2.3.7-r0",
				"debug-tools=1.4.0-r0",
				"mock-feeder=2.3.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-goose"
				"dev.zoo.animal.title": "blue goose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=2.9.8-r1",
				"security-fence=4.7.1-r3",
				"biosensor=2.16.8-r4",
				"visitor-tracker=5.6.4-r0",
				"waste-processor=1.9.5-r2",
				"dna-sampler=2.18.8-r2",
				"gps-collar=1.14.5-r2",
				"test-harness=1.8.2-r1",
				"log-viewer=3.0.9-r1",
				"shell-utils=2.3.7-r0",
				"debug-tools=1.4.0-r0",
				"mock-feeder=2.3.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-goose"
				"dev.zoo.animal.title": "blue goose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-goose"
	main: "blue-goose"
	latest: false
	tags: [
		"3",
		"3.15",
		"3.15.4",
		"3.15.4-r3",
	]
}
