package main

imgLocks: "blue-katydid": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=3.1.5-r4",
				"zoo-baselayout=5.18.1-r4",
				"lighting-system=5.16.3-r3",
				"weight-scale=5.2.2-r1",
				"biosensor=4.11.9-r4",
				"animal-utils=1.12.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-katydid"
				"dev.zoo.animal.title": "blue katydid"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=3.1.5-r4",
				"zoo-baselayout=5.18.1-r4",
				"lighting-system=5.16.3-r3",
				"weight-scale=5.2.2-r1",
				"biosensor=4.11.9-r4",
				"animal-utils=1.12.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-katydid"
				"dev.zoo.animal.title": "blue katydid"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=3.1.5-r4",
				"zoo-baselayout=5.18.1-r4",
				"lighting-system=5.16.3-r3",
				"weight-scale=5.2.2-r1",
				"biosensor=4.11.9-r4",
				"animal-utils=1.12.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-katydid"
				"dev.zoo.animal.title": "blue katydid"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=3.1.5-r4",
				"zoo-baselayout=5.18.1-r4",
				"lighting-system=5.16.3-r3",
				"weight-scale=5.2.2-r1",
				"biosensor=4.11.9-r4",
				"animal-utils=1.12.9-r0",
				"shell-utils=5.1.6-r3",
				"log-viewer=1.18.8-r3",
				"test-harness=2.5.2-r1",
				"mock-feeder=4.13.8-r0",
				"debug-tools=5.19.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-katydid"
				"dev.zoo.animal.title": "blue katydid"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=3.1.5-r4",
				"zoo-baselayout=5.18.1-r4",
				"lighting-system=5.16.3-r3",
				"weight-scale=5.2.2-r1",
				"biosensor=4.11.9-r4",
				"animal-utils=1.12.9-r0",
				"shell-utils=5.1.6-r3",
				"log-viewer=1.18.8-r3",
				"test-harness=2.5.2-r1",
				"mock-feeder=4.13.8-r0",
				"debug-tools=5.19.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-katydid"
				"dev.zoo.animal.title": "blue katydid"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=3.1.5-r4",
				"zoo-baselayout=5.18.1-r4",
				"lighting-system=5.16.3-r3",
				"weight-scale=5.2.2-r1",
				"biosensor=4.11.9-r4",
				"animal-utils=1.12.9-r0",
				"shell-utils=5.1.6-r3",
				"log-viewer=1.18.8-r3",
				"test-harness=2.5.2-r1",
				"mock-feeder=4.13.8-r0",
				"debug-tools=5.19.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-katydid"
				"dev.zoo.animal.title": "blue katydid"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-katydid"
	main: "blue-katydid"
	latest: true
	tags: [
		"4",
		"4.13",
		"4.13.4",
		"4.13.4-r1",
		"latest",
	]
}
