package main

imgLocks: "blue-uakari": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=3.11.8-r1",
				"biosensor=5.5.7-r3",
				"vet-monitor=2.11.7-r4",
				"enclosure-runtime=5.16.9-r3",
				"feed-manager=5.7.5-r3",
				"zoo-baselayout=3.5.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-uakari"
				"dev.zoo.animal.title": "blue uakari"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=3.11.8-r1",
				"biosensor=5.5.7-r3",
				"vet-monitor=2.11.7-r4",
				"enclosure-runtime=5.16.9-r3",
				"feed-manager=5.7.5-r3",
				"zoo-baselayout=3.5.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-uakari"
				"dev.zoo.animal.title": "blue uakari"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=3.11.8-r1",
				"biosensor=5.5.7-r3",
				"vet-monitor=2.11.7-r4",
				"enclosure-runtime=5.16.9-r3",
				"feed-manager=5.7.5-r3",
				"zoo-baselayout=3.5.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-uakari"
				"dev.zoo.animal.title": "blue uakari"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=3.11.8-r1",
				"biosensor=5.5.7-r3",
				"vet-monitor=2.11.7-r4",
				"enclosure-runtime=5.16.9-r3",
				"feed-manager=5.7.5-r3",
				"zoo-baselayout=3.5.3-r3",
				"log-viewer=1.5.3-r0",
				"debug-tools=5.12.2-r4",
				"shell-utils=3.7.0-r3",
				"mock-feeder=4.16.2-r2",
				"test-harness=3.1.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-uakari"
				"dev.zoo.animal.title": "blue uakari"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=3.11.8-r1",
				"biosensor=5.5.7-r3",
				"vet-monitor=2.11.7-r4",
				"enclosure-runtime=5.16.9-r3",
				"feed-manager=5.7.5-r3",
				"zoo-baselayout=3.5.3-r3",
				"log-viewer=1.5.3-r0",
				"debug-tools=5.12.2-r4",
				"shell-utils=3.7.0-r3",
				"mock-feeder=4.16.2-r2",
				"test-harness=3.1.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-uakari"
				"dev.zoo.animal.title": "blue uakari"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=3.11.8-r1",
				"biosensor=5.5.7-r3",
				"vet-monitor=2.11.7-r4",
				"enclosure-runtime=5.16.9-r3",
				"feed-manager=5.7.5-r3",
				"zoo-baselayout=3.5.3-r3",
				"log-viewer=1.5.3-r0",
				"debug-tools=5.12.2-r4",
				"shell-utils=3.7.0-r3",
				"mock-feeder=4.16.2-r2",
				"test-harness=3.1.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-uakari"
				"dev.zoo.animal.title": "blue uakari"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-uakari"
	main: "blue-uakari"
	latest: false
	tags: [
		"2",
		"2.9",
		"2.9.7",
		"2.9.7-r1",
	]
}
