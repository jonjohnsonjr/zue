package main

imgLocks: "golden-bat": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=1.19.9-r0",
				"waste-processor=3.1.0-r3",
				"weight-scale=3.6.4-r0",
				"lighting-system=2.4.4-r2",
				"enclosure-runtime=5.3.7-r2",
				"feed-manager=2.15.5-r1",
				"zoo-baselayout=3.0.2-r1",
				"biosensor=4.5.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bat"
				"dev.zoo.animal.title": "golden bat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=1.19.9-r0",
				"waste-processor=3.1.0-r3",
				"weight-scale=3.6.4-r0",
				"lighting-system=2.4.4-r2",
				"enclosure-runtime=5.3.7-r2",
				"feed-manager=2.15.5-r1",
				"zoo-baselayout=3.0.2-r1",
				"biosensor=4.5.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bat"
				"dev.zoo.animal.title": "golden bat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=1.19.9-r0",
				"waste-processor=3.1.0-r3",
				"weight-scale=3.6.4-r0",
				"lighting-system=2.4.4-r2",
				"enclosure-runtime=5.3.7-r2",
				"feed-manager=2.15.5-r1",
				"zoo-baselayout=3.0.2-r1",
				"biosensor=4.5.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bat"
				"dev.zoo.animal.title": "golden bat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=1.19.9-r0",
				"waste-processor=3.1.0-r3",
				"weight-scale=3.6.4-r0",
				"lighting-system=2.4.4-r2",
				"enclosure-runtime=5.3.7-r2",
				"feed-manager=2.15.5-r1",
				"zoo-baselayout=3.0.2-r1",
				"biosensor=4.5.5-r4",
				"debug-tools=5.7.9-r4",
				"mock-feeder=2.14.6-r3",
				"test-harness=3.19.8-r1",
				"shell-utils=2.2.9-r0",
				"log-viewer=2.12.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bat"
				"dev.zoo.animal.title": "golden bat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=1.19.9-r0",
				"waste-processor=3.1.0-r3",
				"weight-scale=3.6.4-r0",
				"lighting-system=2.4.4-r2",
				"enclosure-runtime=5.3.7-r2",
				"feed-manager=2.15.5-r1",
				"zoo-baselayout=3.0.2-r1",
				"biosensor=4.5.5-r4",
				"debug-tools=5.7.9-r4",
				"mock-feeder=2.14.6-r3",
				"test-harness=3.19.8-r1",
				"shell-utils=2.2.9-r0",
				"log-viewer=2.12.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bat"
				"dev.zoo.animal.title": "golden bat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=1.19.9-r0",
				"waste-processor=3.1.0-r3",
				"weight-scale=3.6.4-r0",
				"lighting-system=2.4.4-r2",
				"enclosure-runtime=5.3.7-r2",
				"feed-manager=2.15.5-r1",
				"zoo-baselayout=3.0.2-r1",
				"biosensor=4.5.5-r4",
				"debug-tools=5.7.9-r4",
				"mock-feeder=2.14.6-r3",
				"test-harness=3.19.8-r1",
				"shell-utils=2.2.9-r0",
				"log-viewer=2.12.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bat"
				"dev.zoo.animal.title": "golden bat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-bat"
	main: "golden-bat"
	latest: true
	tags: [
		"3",
		"3.13",
		"3.13.5",
		"3.13.5-r4",
		"latest",
	]
}
