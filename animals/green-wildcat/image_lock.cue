package main

imgLocks: "green-wildcat": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=3.1.6-r1",
				"gps-collar=5.13.6-r1",
				"dna-sampler=1.14.7-r1",
				"biosensor=3.16.9-r1",
				"waste-processor=4.1.3-r0",
				"zoo-baselayout=1.16.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-wildcat"
				"dev.zoo.animal.title": "green wildcat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=3.1.6-r1",
				"gps-collar=5.13.6-r1",
				"dna-sampler=1.14.7-r1",
				"biosensor=3.16.9-r1",
				"waste-processor=4.1.3-r0",
				"zoo-baselayout=1.16.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-wildcat"
				"dev.zoo.animal.title": "green wildcat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=3.1.6-r1",
				"gps-collar=5.13.6-r1",
				"dna-sampler=1.14.7-r1",
				"biosensor=3.16.9-r1",
				"waste-processor=4.1.3-r0",
				"zoo-baselayout=1.16.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-wildcat"
				"dev.zoo.animal.title": "green wildcat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=3.1.6-r1",
				"gps-collar=5.13.6-r1",
				"dna-sampler=1.14.7-r1",
				"biosensor=3.16.9-r1",
				"waste-processor=4.1.3-r0",
				"zoo-baselayout=1.16.0-r0",
				"shell-utils=2.8.4-r3",
				"log-viewer=5.14.2-r4",
				"test-harness=4.2.1-r0",
				"debug-tools=4.11.5-r1",
				"mock-feeder=5.8.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-wildcat"
				"dev.zoo.animal.title": "green wildcat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=3.1.6-r1",
				"gps-collar=5.13.6-r1",
				"dna-sampler=1.14.7-r1",
				"biosensor=3.16.9-r1",
				"waste-processor=4.1.3-r0",
				"zoo-baselayout=1.16.0-r0",
				"shell-utils=2.8.4-r3",
				"log-viewer=5.14.2-r4",
				"test-harness=4.2.1-r0",
				"debug-tools=4.11.5-r1",
				"mock-feeder=5.8.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-wildcat"
				"dev.zoo.animal.title": "green wildcat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=3.1.6-r1",
				"gps-collar=5.13.6-r1",
				"dna-sampler=1.14.7-r1",
				"biosensor=3.16.9-r1",
				"waste-processor=4.1.3-r0",
				"zoo-baselayout=1.16.0-r0",
				"shell-utils=2.8.4-r3",
				"log-viewer=5.14.2-r4",
				"test-harness=4.2.1-r0",
				"debug-tools=4.11.5-r1",
				"mock-feeder=5.8.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-wildcat"
				"dev.zoo.animal.title": "green wildcat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-wildcat"
	main: "green-wildcat"
	latest: false
	tags: [
		"3",
		"3.5",
		"3.5.9",
		"3.5.9-r0",
	]
}
