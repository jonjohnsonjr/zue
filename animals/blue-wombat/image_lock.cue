package main

imgLocks: "blue-wombat": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=5.10.7-r4",
				"microchip-reader=2.2.7-r1",
				"zoo-baselayout=5.15.0-r3",
				"camera-trap=3.14.7-r0",
				"security-fence=5.17.6-r0",
				"weight-scale=4.2.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-wombat"
				"dev.zoo.animal.title": "blue wombat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=5.10.7-r4",
				"microchip-reader=2.2.7-r1",
				"zoo-baselayout=5.15.0-r3",
				"camera-trap=3.14.7-r0",
				"security-fence=5.17.6-r0",
				"weight-scale=4.2.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-wombat"
				"dev.zoo.animal.title": "blue wombat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=5.10.7-r4",
				"microchip-reader=2.2.7-r1",
				"zoo-baselayout=5.15.0-r3",
				"camera-trap=3.14.7-r0",
				"security-fence=5.17.6-r0",
				"weight-scale=4.2.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-wombat"
				"dev.zoo.animal.title": "blue wombat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=5.10.7-r4",
				"microchip-reader=2.2.7-r1",
				"zoo-baselayout=5.15.0-r3",
				"camera-trap=3.14.7-r0",
				"security-fence=5.17.6-r0",
				"weight-scale=4.2.9-r3",
				"debug-tools=5.15.6-r4",
				"shell-utils=4.0.4-r2",
				"test-harness=4.3.7-r1",
				"log-viewer=2.12.9-r1",
				"mock-feeder=3.5.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-wombat"
				"dev.zoo.animal.title": "blue wombat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=5.10.7-r4",
				"microchip-reader=2.2.7-r1",
				"zoo-baselayout=5.15.0-r3",
				"camera-trap=3.14.7-r0",
				"security-fence=5.17.6-r0",
				"weight-scale=4.2.9-r3",
				"debug-tools=5.15.6-r4",
				"shell-utils=4.0.4-r2",
				"test-harness=4.3.7-r1",
				"log-viewer=2.12.9-r1",
				"mock-feeder=3.5.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-wombat"
				"dev.zoo.animal.title": "blue wombat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=5.10.7-r4",
				"microchip-reader=2.2.7-r1",
				"zoo-baselayout=5.15.0-r3",
				"camera-trap=3.14.7-r0",
				"security-fence=5.17.6-r0",
				"weight-scale=4.2.9-r3",
				"debug-tools=5.15.6-r4",
				"shell-utils=4.0.4-r2",
				"test-harness=4.3.7-r1",
				"log-viewer=2.12.9-r1",
				"mock-feeder=3.5.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-wombat"
				"dev.zoo.animal.title": "blue wombat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-wombat"
	main: "blue-wombat"
	latest: false
	tags: [
		"5",
		"5.11",
		"5.11.9",
		"5.11.9-r1",
	]
}
