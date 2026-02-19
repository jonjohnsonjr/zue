package main

imgLocks: "red-possum": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=1.12.8-r1",
				"gps-collar=1.7.6-r2",
				"waste-processor=1.3.0-r3",
				"camera-trap=4.1.4-r2",
				"microchip-reader=5.19.4-r4",
				"feed-manager=5.9.6-r0",
				"vet-monitor=4.6.0-r4",
				"biosensor=1.13.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-possum"
				"dev.zoo.animal.title": "red possum"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=1.12.8-r1",
				"gps-collar=1.7.6-r2",
				"waste-processor=1.3.0-r3",
				"camera-trap=4.1.4-r2",
				"microchip-reader=5.19.4-r4",
				"feed-manager=5.9.6-r0",
				"vet-monitor=4.6.0-r4",
				"biosensor=1.13.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-possum"
				"dev.zoo.animal.title": "red possum"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=1.12.8-r1",
				"gps-collar=1.7.6-r2",
				"waste-processor=1.3.0-r3",
				"camera-trap=4.1.4-r2",
				"microchip-reader=5.19.4-r4",
				"feed-manager=5.9.6-r0",
				"vet-monitor=4.6.0-r4",
				"biosensor=1.13.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-possum"
				"dev.zoo.animal.title": "red possum"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=1.12.8-r1",
				"gps-collar=1.7.6-r2",
				"waste-processor=1.3.0-r3",
				"camera-trap=4.1.4-r2",
				"microchip-reader=5.19.4-r4",
				"feed-manager=5.9.6-r0",
				"vet-monitor=4.6.0-r4",
				"biosensor=1.13.5-r4",
				"test-harness=3.6.0-r3",
				"mock-feeder=5.5.7-r1",
				"shell-utils=1.5.7-r2",
				"log-viewer=5.0.4-r3",
				"debug-tools=5.3.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-possum"
				"dev.zoo.animal.title": "red possum"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=1.12.8-r1",
				"gps-collar=1.7.6-r2",
				"waste-processor=1.3.0-r3",
				"camera-trap=4.1.4-r2",
				"microchip-reader=5.19.4-r4",
				"feed-manager=5.9.6-r0",
				"vet-monitor=4.6.0-r4",
				"biosensor=1.13.5-r4",
				"test-harness=3.6.0-r3",
				"mock-feeder=5.5.7-r1",
				"shell-utils=1.5.7-r2",
				"log-viewer=5.0.4-r3",
				"debug-tools=5.3.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-possum"
				"dev.zoo.animal.title": "red possum"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=1.12.8-r1",
				"gps-collar=1.7.6-r2",
				"waste-processor=1.3.0-r3",
				"camera-trap=4.1.4-r2",
				"microchip-reader=5.19.4-r4",
				"feed-manager=5.9.6-r0",
				"vet-monitor=4.6.0-r4",
				"biosensor=1.13.5-r4",
				"test-harness=3.6.0-r3",
				"mock-feeder=5.5.7-r1",
				"shell-utils=1.5.7-r2",
				"log-viewer=5.0.4-r3",
				"debug-tools=5.3.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-possum"
				"dev.zoo.animal.title": "red possum"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-possum"
	main: "red-possum"
	latest: true
	tags: [
		"5",
		"5.6",
		"5.6.8",
		"5.6.8-r4",
		"latest",
	]
}
