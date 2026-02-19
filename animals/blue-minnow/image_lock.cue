package main

imgLocks: "blue-minnow": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=3.11.1-r4",
				"lighting-system=3.4.2-r3",
				"zoo-baselayout=5.16.7-r1",
				"health-dashboard=3.17.7-r1",
				"waste-processor=3.17.2-r3",
				"enclosure-runtime=2.3.5-r3",
				"feed-manager=5.14.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-minnow"
				"dev.zoo.animal.title": "blue minnow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=3.11.1-r4",
				"lighting-system=3.4.2-r3",
				"zoo-baselayout=5.16.7-r1",
				"health-dashboard=3.17.7-r1",
				"waste-processor=3.17.2-r3",
				"enclosure-runtime=2.3.5-r3",
				"feed-manager=5.14.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-minnow"
				"dev.zoo.animal.title": "blue minnow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=3.11.1-r4",
				"lighting-system=3.4.2-r3",
				"zoo-baselayout=5.16.7-r1",
				"health-dashboard=3.17.7-r1",
				"waste-processor=3.17.2-r3",
				"enclosure-runtime=2.3.5-r3",
				"feed-manager=5.14.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-minnow"
				"dev.zoo.animal.title": "blue minnow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=3.11.1-r4",
				"lighting-system=3.4.2-r3",
				"zoo-baselayout=5.16.7-r1",
				"health-dashboard=3.17.7-r1",
				"waste-processor=3.17.2-r3",
				"enclosure-runtime=2.3.5-r3",
				"feed-manager=5.14.8-r0",
				"debug-tools=3.9.0-r2",
				"log-viewer=4.0.7-r4",
				"shell-utils=2.4.3-r2",
				"test-harness=3.7.9-r3",
				"mock-feeder=2.11.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-minnow"
				"dev.zoo.animal.title": "blue minnow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=3.11.1-r4",
				"lighting-system=3.4.2-r3",
				"zoo-baselayout=5.16.7-r1",
				"health-dashboard=3.17.7-r1",
				"waste-processor=3.17.2-r3",
				"enclosure-runtime=2.3.5-r3",
				"feed-manager=5.14.8-r0",
				"debug-tools=3.9.0-r2",
				"log-viewer=4.0.7-r4",
				"shell-utils=2.4.3-r2",
				"test-harness=3.7.9-r3",
				"mock-feeder=2.11.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-minnow"
				"dev.zoo.animal.title": "blue minnow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=3.11.1-r4",
				"lighting-system=3.4.2-r3",
				"zoo-baselayout=5.16.7-r1",
				"health-dashboard=3.17.7-r1",
				"waste-processor=3.17.2-r3",
				"enclosure-runtime=2.3.5-r3",
				"feed-manager=5.14.8-r0",
				"debug-tools=3.9.0-r2",
				"log-viewer=4.0.7-r4",
				"shell-utils=2.4.3-r2",
				"test-harness=3.7.9-r3",
				"mock-feeder=2.11.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-minnow"
				"dev.zoo.animal.title": "blue minnow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-minnow"
	main: "blue-minnow"
	latest: false
	tags: [
		"3",
		"3.13",
		"3.13.6",
		"3.13.6-r2",
	]
}
