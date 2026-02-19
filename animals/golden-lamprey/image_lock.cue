package main

imgLocks: "golden-lamprey": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=5.16.6-r4",
				"weight-scale=5.15.3-r0",
				"biosensor=4.7.1-r2",
				"feed-manager=3.10.5-r1",
				"microchip-reader=4.7.0-r1",
				"enclosure-runtime=3.3.6-r3",
				"waste-processor=4.6.3-r2",
				"security-fence=4.11.5-r3",
				"zoo-baselayout=3.15.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-lamprey"
				"dev.zoo.animal.title": "golden lamprey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=5.16.6-r4",
				"weight-scale=5.15.3-r0",
				"biosensor=4.7.1-r2",
				"feed-manager=3.10.5-r1",
				"microchip-reader=4.7.0-r1",
				"enclosure-runtime=3.3.6-r3",
				"waste-processor=4.6.3-r2",
				"security-fence=4.11.5-r3",
				"zoo-baselayout=3.15.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-lamprey"
				"dev.zoo.animal.title": "golden lamprey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=5.16.6-r4",
				"weight-scale=5.15.3-r0",
				"biosensor=4.7.1-r2",
				"feed-manager=3.10.5-r1",
				"microchip-reader=4.7.0-r1",
				"enclosure-runtime=3.3.6-r3",
				"waste-processor=4.6.3-r2",
				"security-fence=4.11.5-r3",
				"zoo-baselayout=3.15.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-lamprey"
				"dev.zoo.animal.title": "golden lamprey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=5.16.6-r4",
				"weight-scale=5.15.3-r0",
				"biosensor=4.7.1-r2",
				"feed-manager=3.10.5-r1",
				"microchip-reader=4.7.0-r1",
				"enclosure-runtime=3.3.6-r3",
				"waste-processor=4.6.3-r2",
				"security-fence=4.11.5-r3",
				"zoo-baselayout=3.15.4-r0",
				"shell-utils=2.15.7-r1",
				"test-harness=3.16.5-r4",
				"debug-tools=4.19.2-r4",
				"mock-feeder=1.9.2-r3",
				"log-viewer=4.16.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-lamprey"
				"dev.zoo.animal.title": "golden lamprey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=5.16.6-r4",
				"weight-scale=5.15.3-r0",
				"biosensor=4.7.1-r2",
				"feed-manager=3.10.5-r1",
				"microchip-reader=4.7.0-r1",
				"enclosure-runtime=3.3.6-r3",
				"waste-processor=4.6.3-r2",
				"security-fence=4.11.5-r3",
				"zoo-baselayout=3.15.4-r0",
				"shell-utils=2.15.7-r1",
				"test-harness=3.16.5-r4",
				"debug-tools=4.19.2-r4",
				"mock-feeder=1.9.2-r3",
				"log-viewer=4.16.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-lamprey"
				"dev.zoo.animal.title": "golden lamprey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=5.16.6-r4",
				"weight-scale=5.15.3-r0",
				"biosensor=4.7.1-r2",
				"feed-manager=3.10.5-r1",
				"microchip-reader=4.7.0-r1",
				"enclosure-runtime=3.3.6-r3",
				"waste-processor=4.6.3-r2",
				"security-fence=4.11.5-r3",
				"zoo-baselayout=3.15.4-r0",
				"shell-utils=2.15.7-r1",
				"test-harness=3.16.5-r4",
				"debug-tools=4.19.2-r4",
				"mock-feeder=1.9.2-r3",
				"log-viewer=4.16.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-lamprey"
				"dev.zoo.animal.title": "golden lamprey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-lamprey"
	main: "golden-lamprey"
	latest: false
	tags: [
		"2",
		"2.11",
		"2.11.1",
		"2.11.1-r0",
	]
}
