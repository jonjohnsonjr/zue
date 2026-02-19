package main

imgLocks: "green-coyote": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=4.14.1-r0",
				"habitat-config=5.10.5-r1",
				"gps-collar=5.2.5-r1",
				"zoo-baselayout=1.11.5-r3",
				"dna-sampler=4.14.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-coyote"
				"dev.zoo.animal.title": "green coyote"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=4.14.1-r0",
				"habitat-config=5.10.5-r1",
				"gps-collar=5.2.5-r1",
				"zoo-baselayout=1.11.5-r3",
				"dna-sampler=4.14.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-coyote"
				"dev.zoo.animal.title": "green coyote"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=4.14.1-r0",
				"habitat-config=5.10.5-r1",
				"gps-collar=5.2.5-r1",
				"zoo-baselayout=1.11.5-r3",
				"dna-sampler=4.14.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-coyote"
				"dev.zoo.animal.title": "green coyote"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=4.14.1-r0",
				"habitat-config=5.10.5-r1",
				"gps-collar=5.2.5-r1",
				"zoo-baselayout=1.11.5-r3",
				"dna-sampler=4.14.7-r3",
				"test-harness=5.19.2-r3",
				"log-viewer=2.7.0-r1",
				"debug-tools=3.2.3-r0",
				"mock-feeder=1.7.9-r0",
				"shell-utils=5.6.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-coyote"
				"dev.zoo.animal.title": "green coyote"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=4.14.1-r0",
				"habitat-config=5.10.5-r1",
				"gps-collar=5.2.5-r1",
				"zoo-baselayout=1.11.5-r3",
				"dna-sampler=4.14.7-r3",
				"test-harness=5.19.2-r3",
				"log-viewer=2.7.0-r1",
				"debug-tools=3.2.3-r0",
				"mock-feeder=1.7.9-r0",
				"shell-utils=5.6.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-coyote"
				"dev.zoo.animal.title": "green coyote"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=4.14.1-r0",
				"habitat-config=5.10.5-r1",
				"gps-collar=5.2.5-r1",
				"zoo-baselayout=1.11.5-r3",
				"dna-sampler=4.14.7-r3",
				"test-harness=5.19.2-r3",
				"log-viewer=2.7.0-r1",
				"debug-tools=3.2.3-r0",
				"mock-feeder=1.7.9-r0",
				"shell-utils=5.6.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-coyote"
				"dev.zoo.animal.title": "green coyote"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-coyote"
	main: "green-coyote"
	latest: false
	tags: [
		"2",
		"2.15",
		"2.15.8",
		"2.15.8-r3",
	]
}
