package main

imgLocks: "golden-butterfly": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=1.15.0-r2",
				"biosensor=3.1.2-r1",
				"enclosure-runtime=2.18.8-r1",
				"vet-monitor=4.15.7-r2",
				"habitat-config=5.14.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-butterfly"
				"dev.zoo.animal.title": "golden butterfly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=1.15.0-r2",
				"biosensor=3.1.2-r1",
				"enclosure-runtime=2.18.8-r1",
				"vet-monitor=4.15.7-r2",
				"habitat-config=5.14.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-butterfly"
				"dev.zoo.animal.title": "golden butterfly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=1.15.0-r2",
				"biosensor=3.1.2-r1",
				"enclosure-runtime=2.18.8-r1",
				"vet-monitor=4.15.7-r2",
				"habitat-config=5.14.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-butterfly"
				"dev.zoo.animal.title": "golden butterfly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=1.15.0-r2",
				"biosensor=3.1.2-r1",
				"enclosure-runtime=2.18.8-r1",
				"vet-monitor=4.15.7-r2",
				"habitat-config=5.14.6-r3",
				"debug-tools=5.8.2-r4",
				"shell-utils=1.14.7-r2",
				"mock-feeder=4.4.4-r1",
				"test-harness=1.2.8-r2",
				"log-viewer=1.14.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-butterfly"
				"dev.zoo.animal.title": "golden butterfly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=1.15.0-r2",
				"biosensor=3.1.2-r1",
				"enclosure-runtime=2.18.8-r1",
				"vet-monitor=4.15.7-r2",
				"habitat-config=5.14.6-r3",
				"debug-tools=5.8.2-r4",
				"shell-utils=1.14.7-r2",
				"mock-feeder=4.4.4-r1",
				"test-harness=1.2.8-r2",
				"log-viewer=1.14.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-butterfly"
				"dev.zoo.animal.title": "golden butterfly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=1.15.0-r2",
				"biosensor=3.1.2-r1",
				"enclosure-runtime=2.18.8-r1",
				"vet-monitor=4.15.7-r2",
				"habitat-config=5.14.6-r3",
				"debug-tools=5.8.2-r4",
				"shell-utils=1.14.7-r2",
				"mock-feeder=4.4.4-r1",
				"test-harness=1.2.8-r2",
				"log-viewer=1.14.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-butterfly"
				"dev.zoo.animal.title": "golden butterfly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-butterfly"
	main: "golden-butterfly"
	latest: false
	tags: [
		"2",
		"2.19",
		"2.19.2",
		"2.19.2-r3",
	]
}
