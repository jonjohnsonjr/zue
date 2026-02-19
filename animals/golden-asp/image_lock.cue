package main

imgLocks: "golden-asp": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=5.10.6-r1",
				"weight-scale=1.7.6-r3",
				"enclosure-runtime=4.5.7-r1",
				"habitat-config=2.4.3-r3",
				"camera-trap=4.16.9-r4",
				"climate-control=2.15.6-r3",
				"biosensor=1.15.9-r4",
				"zoo-baselayout=3.8.3-r4",
				"lighting-system=3.4.2-r1",
				"animal-utils=1.15.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-asp"
				"dev.zoo.animal.title": "golden asp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=5.10.6-r1",
				"weight-scale=1.7.6-r3",
				"enclosure-runtime=4.5.7-r1",
				"habitat-config=2.4.3-r3",
				"camera-trap=4.16.9-r4",
				"climate-control=2.15.6-r3",
				"biosensor=1.15.9-r4",
				"zoo-baselayout=3.8.3-r4",
				"lighting-system=3.4.2-r1",
				"animal-utils=1.15.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-asp"
				"dev.zoo.animal.title": "golden asp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=5.10.6-r1",
				"weight-scale=1.7.6-r3",
				"enclosure-runtime=4.5.7-r1",
				"habitat-config=2.4.3-r3",
				"camera-trap=4.16.9-r4",
				"climate-control=2.15.6-r3",
				"biosensor=1.15.9-r4",
				"zoo-baselayout=3.8.3-r4",
				"lighting-system=3.4.2-r1",
				"animal-utils=1.15.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-asp"
				"dev.zoo.animal.title": "golden asp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=5.10.6-r1",
				"weight-scale=1.7.6-r3",
				"enclosure-runtime=4.5.7-r1",
				"habitat-config=2.4.3-r3",
				"camera-trap=4.16.9-r4",
				"climate-control=2.15.6-r3",
				"biosensor=1.15.9-r4",
				"zoo-baselayout=3.8.3-r4",
				"lighting-system=3.4.2-r1",
				"animal-utils=1.15.1-r0",
				"test-harness=3.1.8-r4",
				"shell-utils=1.11.0-r2",
				"log-viewer=4.16.4-r0",
				"mock-feeder=1.6.1-r1",
				"debug-tools=3.17.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-asp"
				"dev.zoo.animal.title": "golden asp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=5.10.6-r1",
				"weight-scale=1.7.6-r3",
				"enclosure-runtime=4.5.7-r1",
				"habitat-config=2.4.3-r3",
				"camera-trap=4.16.9-r4",
				"climate-control=2.15.6-r3",
				"biosensor=1.15.9-r4",
				"zoo-baselayout=3.8.3-r4",
				"lighting-system=3.4.2-r1",
				"animal-utils=1.15.1-r0",
				"test-harness=3.1.8-r4",
				"shell-utils=1.11.0-r2",
				"log-viewer=4.16.4-r0",
				"mock-feeder=1.6.1-r1",
				"debug-tools=3.17.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-asp"
				"dev.zoo.animal.title": "golden asp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=5.10.6-r1",
				"weight-scale=1.7.6-r3",
				"enclosure-runtime=4.5.7-r1",
				"habitat-config=2.4.3-r3",
				"camera-trap=4.16.9-r4",
				"climate-control=2.15.6-r3",
				"biosensor=1.15.9-r4",
				"zoo-baselayout=3.8.3-r4",
				"lighting-system=3.4.2-r1",
				"animal-utils=1.15.1-r0",
				"test-harness=3.1.8-r4",
				"shell-utils=1.11.0-r2",
				"log-viewer=4.16.4-r0",
				"mock-feeder=1.6.1-r1",
				"debug-tools=3.17.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-asp"
				"dev.zoo.animal.title": "golden asp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-asp"
	main: "golden-asp"
	latest: true
	tags: [
		"2",
		"2.2",
		"2.2.7",
		"2.2.7-r1",
		"latest",
	]
}
