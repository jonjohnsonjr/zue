package main

imgLocks: "blue-buzzard": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=1.17.3-r4",
				"camera-trap=3.7.2-r0",
				"enclosure-runtime=2.10.3-r3",
				"lighting-system=5.18.1-r2",
				"zoo-baselayout=1.8.0-r1",
				"climate-control=4.3.8-r3",
				"biosensor=4.16.9-r1",
				"weight-scale=3.9.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-buzzard"
				"dev.zoo.animal.title": "blue buzzard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=1.17.3-r4",
				"camera-trap=3.7.2-r0",
				"enclosure-runtime=2.10.3-r3",
				"lighting-system=5.18.1-r2",
				"zoo-baselayout=1.8.0-r1",
				"climate-control=4.3.8-r3",
				"biosensor=4.16.9-r1",
				"weight-scale=3.9.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-buzzard"
				"dev.zoo.animal.title": "blue buzzard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=1.17.3-r4",
				"camera-trap=3.7.2-r0",
				"enclosure-runtime=2.10.3-r3",
				"lighting-system=5.18.1-r2",
				"zoo-baselayout=1.8.0-r1",
				"climate-control=4.3.8-r3",
				"biosensor=4.16.9-r1",
				"weight-scale=3.9.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-buzzard"
				"dev.zoo.animal.title": "blue buzzard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=1.17.3-r4",
				"camera-trap=3.7.2-r0",
				"enclosure-runtime=2.10.3-r3",
				"lighting-system=5.18.1-r2",
				"zoo-baselayout=1.8.0-r1",
				"climate-control=4.3.8-r3",
				"biosensor=4.16.9-r1",
				"weight-scale=3.9.2-r3",
				"test-harness=5.9.4-r1",
				"log-viewer=4.10.8-r0",
				"debug-tools=4.11.5-r1",
				"mock-feeder=3.17.7-r4",
				"shell-utils=2.19.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-buzzard"
				"dev.zoo.animal.title": "blue buzzard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=1.17.3-r4",
				"camera-trap=3.7.2-r0",
				"enclosure-runtime=2.10.3-r3",
				"lighting-system=5.18.1-r2",
				"zoo-baselayout=1.8.0-r1",
				"climate-control=4.3.8-r3",
				"biosensor=4.16.9-r1",
				"weight-scale=3.9.2-r3",
				"test-harness=5.9.4-r1",
				"log-viewer=4.10.8-r0",
				"debug-tools=4.11.5-r1",
				"mock-feeder=3.17.7-r4",
				"shell-utils=2.19.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-buzzard"
				"dev.zoo.animal.title": "blue buzzard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=1.17.3-r4",
				"camera-trap=3.7.2-r0",
				"enclosure-runtime=2.10.3-r3",
				"lighting-system=5.18.1-r2",
				"zoo-baselayout=1.8.0-r1",
				"climate-control=4.3.8-r3",
				"biosensor=4.16.9-r1",
				"weight-scale=3.9.2-r3",
				"test-harness=5.9.4-r1",
				"log-viewer=4.10.8-r0",
				"debug-tools=4.11.5-r1",
				"mock-feeder=3.17.7-r4",
				"shell-utils=2.19.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-buzzard"
				"dev.zoo.animal.title": "blue buzzard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-buzzard"
	main: "blue-buzzard"
	latest: true
	tags: [
		"5",
		"5.10",
		"5.10.3",
		"5.10.3-r4",
		"latest",
	]
}
