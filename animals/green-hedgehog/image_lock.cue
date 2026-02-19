package main

imgLocks: "green-hedgehog": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=3.19.4-r3",
				"microchip-reader=2.19.2-r2",
				"feed-manager=4.6.8-r2",
				"security-fence=3.16.8-r0",
				"waste-processor=5.4.8-r0",
				"health-dashboard=2.17.3-r0",
				"weight-scale=4.16.4-r0",
				"enclosure-runtime=3.19.7-r2",
				"camera-trap=4.18.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hedgehog"
				"dev.zoo.animal.title": "green hedgehog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=3.19.4-r3",
				"microchip-reader=2.19.2-r2",
				"feed-manager=4.6.8-r2",
				"security-fence=3.16.8-r0",
				"waste-processor=5.4.8-r0",
				"health-dashboard=2.17.3-r0",
				"weight-scale=4.16.4-r0",
				"enclosure-runtime=3.19.7-r2",
				"camera-trap=4.18.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hedgehog"
				"dev.zoo.animal.title": "green hedgehog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=3.19.4-r3",
				"microchip-reader=2.19.2-r2",
				"feed-manager=4.6.8-r2",
				"security-fence=3.16.8-r0",
				"waste-processor=5.4.8-r0",
				"health-dashboard=2.17.3-r0",
				"weight-scale=4.16.4-r0",
				"enclosure-runtime=3.19.7-r2",
				"camera-trap=4.18.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hedgehog"
				"dev.zoo.animal.title": "green hedgehog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=3.19.4-r3",
				"microchip-reader=2.19.2-r2",
				"feed-manager=4.6.8-r2",
				"security-fence=3.16.8-r0",
				"waste-processor=5.4.8-r0",
				"health-dashboard=2.17.3-r0",
				"weight-scale=4.16.4-r0",
				"enclosure-runtime=3.19.7-r2",
				"camera-trap=4.18.0-r1",
				"log-viewer=1.1.5-r2",
				"mock-feeder=3.6.8-r0",
				"test-harness=4.15.4-r3",
				"debug-tools=3.13.7-r1",
				"shell-utils=1.13.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hedgehog"
				"dev.zoo.animal.title": "green hedgehog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=3.19.4-r3",
				"microchip-reader=2.19.2-r2",
				"feed-manager=4.6.8-r2",
				"security-fence=3.16.8-r0",
				"waste-processor=5.4.8-r0",
				"health-dashboard=2.17.3-r0",
				"weight-scale=4.16.4-r0",
				"enclosure-runtime=3.19.7-r2",
				"camera-trap=4.18.0-r1",
				"log-viewer=1.1.5-r2",
				"mock-feeder=3.6.8-r0",
				"test-harness=4.15.4-r3",
				"debug-tools=3.13.7-r1",
				"shell-utils=1.13.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hedgehog"
				"dev.zoo.animal.title": "green hedgehog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=3.19.4-r3",
				"microchip-reader=2.19.2-r2",
				"feed-manager=4.6.8-r2",
				"security-fence=3.16.8-r0",
				"waste-processor=5.4.8-r0",
				"health-dashboard=2.17.3-r0",
				"weight-scale=4.16.4-r0",
				"enclosure-runtime=3.19.7-r2",
				"camera-trap=4.18.0-r1",
				"log-viewer=1.1.5-r2",
				"mock-feeder=3.6.8-r0",
				"test-harness=4.15.4-r3",
				"debug-tools=3.13.7-r1",
				"shell-utils=1.13.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hedgehog"
				"dev.zoo.animal.title": "green hedgehog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-hedgehog"
	main: "green-hedgehog"
	latest: false
	tags: [
		"1",
		"1.13",
		"1.13.5",
		"1.13.5-r4",
	]
}
