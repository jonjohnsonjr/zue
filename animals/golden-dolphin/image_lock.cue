package main

imgLocks: "golden-dolphin": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=3.5.0-r0",
				"microchip-reader=4.7.7-r0",
				"zoo-baselayout=3.13.6-r4",
				"camera-trap=2.7.0-r3",
				"feed-manager=1.13.0-r2",
				"weight-scale=1.9.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dolphin"
				"dev.zoo.animal.title": "golden dolphin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=3.5.0-r0",
				"microchip-reader=4.7.7-r0",
				"zoo-baselayout=3.13.6-r4",
				"camera-trap=2.7.0-r3",
				"feed-manager=1.13.0-r2",
				"weight-scale=1.9.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dolphin"
				"dev.zoo.animal.title": "golden dolphin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=3.5.0-r0",
				"microchip-reader=4.7.7-r0",
				"zoo-baselayout=3.13.6-r4",
				"camera-trap=2.7.0-r3",
				"feed-manager=1.13.0-r2",
				"weight-scale=1.9.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dolphin"
				"dev.zoo.animal.title": "golden dolphin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=3.5.0-r0",
				"microchip-reader=4.7.7-r0",
				"zoo-baselayout=3.13.6-r4",
				"camera-trap=2.7.0-r3",
				"feed-manager=1.13.0-r2",
				"weight-scale=1.9.9-r2",
				"mock-feeder=2.6.6-r4",
				"log-viewer=5.14.8-r0",
				"shell-utils=5.5.5-r4",
				"debug-tools=4.15.8-r1",
				"test-harness=3.8.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dolphin"
				"dev.zoo.animal.title": "golden dolphin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=3.5.0-r0",
				"microchip-reader=4.7.7-r0",
				"zoo-baselayout=3.13.6-r4",
				"camera-trap=2.7.0-r3",
				"feed-manager=1.13.0-r2",
				"weight-scale=1.9.9-r2",
				"mock-feeder=2.6.6-r4",
				"log-viewer=5.14.8-r0",
				"shell-utils=5.5.5-r4",
				"debug-tools=4.15.8-r1",
				"test-harness=3.8.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dolphin"
				"dev.zoo.animal.title": "golden dolphin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=3.5.0-r0",
				"microchip-reader=4.7.7-r0",
				"zoo-baselayout=3.13.6-r4",
				"camera-trap=2.7.0-r3",
				"feed-manager=1.13.0-r2",
				"weight-scale=1.9.9-r2",
				"mock-feeder=2.6.6-r4",
				"log-viewer=5.14.8-r0",
				"shell-utils=5.5.5-r4",
				"debug-tools=4.15.8-r1",
				"test-harness=3.8.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dolphin"
				"dev.zoo.animal.title": "golden dolphin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-dolphin"
	main: "golden-dolphin"
	latest: true
	tags: [
		"5",
		"5.13",
		"5.13.5",
		"5.13.5-r1",
		"latest",
	]
}
