package main

imgLocks: "golden-hornbill": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=1.4.9-r0",
				"habitat-config=2.15.1-r3",
				"feed-manager=5.18.1-r1",
				"zoo-baselayout=1.10.9-r4",
				"dna-sampler=1.5.3-r4",
				"enclosure-runtime=3.0.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hornbill"
				"dev.zoo.animal.title": "golden hornbill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=1.4.9-r0",
				"habitat-config=2.15.1-r3",
				"feed-manager=5.18.1-r1",
				"zoo-baselayout=1.10.9-r4",
				"dna-sampler=1.5.3-r4",
				"enclosure-runtime=3.0.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hornbill"
				"dev.zoo.animal.title": "golden hornbill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=1.4.9-r0",
				"habitat-config=2.15.1-r3",
				"feed-manager=5.18.1-r1",
				"zoo-baselayout=1.10.9-r4",
				"dna-sampler=1.5.3-r4",
				"enclosure-runtime=3.0.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hornbill"
				"dev.zoo.animal.title": "golden hornbill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=1.4.9-r0",
				"habitat-config=2.15.1-r3",
				"feed-manager=5.18.1-r1",
				"zoo-baselayout=1.10.9-r4",
				"dna-sampler=1.5.3-r4",
				"enclosure-runtime=3.0.1-r0",
				"mock-feeder=4.12.5-r0",
				"log-viewer=1.0.2-r4",
				"debug-tools=4.16.9-r1",
				"shell-utils=2.11.3-r1",
				"test-harness=1.4.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hornbill"
				"dev.zoo.animal.title": "golden hornbill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=1.4.9-r0",
				"habitat-config=2.15.1-r3",
				"feed-manager=5.18.1-r1",
				"zoo-baselayout=1.10.9-r4",
				"dna-sampler=1.5.3-r4",
				"enclosure-runtime=3.0.1-r0",
				"mock-feeder=4.12.5-r0",
				"log-viewer=1.0.2-r4",
				"debug-tools=4.16.9-r1",
				"shell-utils=2.11.3-r1",
				"test-harness=1.4.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hornbill"
				"dev.zoo.animal.title": "golden hornbill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=1.4.9-r0",
				"habitat-config=2.15.1-r3",
				"feed-manager=5.18.1-r1",
				"zoo-baselayout=1.10.9-r4",
				"dna-sampler=1.5.3-r4",
				"enclosure-runtime=3.0.1-r0",
				"mock-feeder=4.12.5-r0",
				"log-viewer=1.0.2-r4",
				"debug-tools=4.16.9-r1",
				"shell-utils=2.11.3-r1",
				"test-harness=1.4.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hornbill"
				"dev.zoo.animal.title": "golden hornbill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-hornbill"
	main: "golden-hornbill"
	latest: false
	tags: [
		"1",
		"1.6",
		"1.6.6",
		"1.6.6-r1",
	]
}
