package main

imgLocks: "blue-opossum": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=1.11.2-r3",
				"feed-manager=5.11.8-r2",
				"zoo-baselayout=5.8.3-r0",
				"lighting-system=1.6.0-r4",
				"biosensor=4.14.2-r1",
				"visitor-tracker=2.3.0-r4",
				"microchip-reader=4.2.8-r3",
				"camera-trap=4.3.2-r0",
				"weight-scale=2.3.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-opossum"
				"dev.zoo.animal.title": "blue opossum"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=1.11.2-r3",
				"feed-manager=5.11.8-r2",
				"zoo-baselayout=5.8.3-r0",
				"lighting-system=1.6.0-r4",
				"biosensor=4.14.2-r1",
				"visitor-tracker=2.3.0-r4",
				"microchip-reader=4.2.8-r3",
				"camera-trap=4.3.2-r0",
				"weight-scale=2.3.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-opossum"
				"dev.zoo.animal.title": "blue opossum"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=1.11.2-r3",
				"feed-manager=5.11.8-r2",
				"zoo-baselayout=5.8.3-r0",
				"lighting-system=1.6.0-r4",
				"biosensor=4.14.2-r1",
				"visitor-tracker=2.3.0-r4",
				"microchip-reader=4.2.8-r3",
				"camera-trap=4.3.2-r0",
				"weight-scale=2.3.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-opossum"
				"dev.zoo.animal.title": "blue opossum"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=1.11.2-r3",
				"feed-manager=5.11.8-r2",
				"zoo-baselayout=5.8.3-r0",
				"lighting-system=1.6.0-r4",
				"biosensor=4.14.2-r1",
				"visitor-tracker=2.3.0-r4",
				"microchip-reader=4.2.8-r3",
				"camera-trap=4.3.2-r0",
				"weight-scale=2.3.5-r1",
				"test-harness=4.0.6-r1",
				"mock-feeder=2.4.9-r0",
				"debug-tools=5.15.5-r1",
				"log-viewer=1.12.7-r4",
				"shell-utils=4.15.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-opossum"
				"dev.zoo.animal.title": "blue opossum"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=1.11.2-r3",
				"feed-manager=5.11.8-r2",
				"zoo-baselayout=5.8.3-r0",
				"lighting-system=1.6.0-r4",
				"biosensor=4.14.2-r1",
				"visitor-tracker=2.3.0-r4",
				"microchip-reader=4.2.8-r3",
				"camera-trap=4.3.2-r0",
				"weight-scale=2.3.5-r1",
				"test-harness=4.0.6-r1",
				"mock-feeder=2.4.9-r0",
				"debug-tools=5.15.5-r1",
				"log-viewer=1.12.7-r4",
				"shell-utils=4.15.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-opossum"
				"dev.zoo.animal.title": "blue opossum"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=1.11.2-r3",
				"feed-manager=5.11.8-r2",
				"zoo-baselayout=5.8.3-r0",
				"lighting-system=1.6.0-r4",
				"biosensor=4.14.2-r1",
				"visitor-tracker=2.3.0-r4",
				"microchip-reader=4.2.8-r3",
				"camera-trap=4.3.2-r0",
				"weight-scale=2.3.5-r1",
				"test-harness=4.0.6-r1",
				"mock-feeder=2.4.9-r0",
				"debug-tools=5.15.5-r1",
				"log-viewer=1.12.7-r4",
				"shell-utils=4.15.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-opossum"
				"dev.zoo.animal.title": "blue opossum"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-opossum"
	main: "blue-opossum"
	latest: true
	tags: [
		"4",
		"4.2",
		"4.2.0",
		"4.2.0-r1",
		"latest",
	]
}
