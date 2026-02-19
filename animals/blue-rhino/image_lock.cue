package main

imgLocks: "blue-rhino": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=2.7.5-r4",
				"zoo-baselayout=5.16.2-r0",
				"waste-processor=2.13.2-r3",
				"security-fence=4.16.1-r3",
				"health-dashboard=1.17.7-r3",
				"feed-manager=3.0.3-r2",
				"camera-trap=4.10.2-r4",
				"animal-utils=5.16.2-r2",
				"microchip-reader=4.17.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-rhino"
				"dev.zoo.animal.title": "blue rhino"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=2.7.5-r4",
				"zoo-baselayout=5.16.2-r0",
				"waste-processor=2.13.2-r3",
				"security-fence=4.16.1-r3",
				"health-dashboard=1.17.7-r3",
				"feed-manager=3.0.3-r2",
				"camera-trap=4.10.2-r4",
				"animal-utils=5.16.2-r2",
				"microchip-reader=4.17.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-rhino"
				"dev.zoo.animal.title": "blue rhino"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=2.7.5-r4",
				"zoo-baselayout=5.16.2-r0",
				"waste-processor=2.13.2-r3",
				"security-fence=4.16.1-r3",
				"health-dashboard=1.17.7-r3",
				"feed-manager=3.0.3-r2",
				"camera-trap=4.10.2-r4",
				"animal-utils=5.16.2-r2",
				"microchip-reader=4.17.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-rhino"
				"dev.zoo.animal.title": "blue rhino"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=2.7.5-r4",
				"zoo-baselayout=5.16.2-r0",
				"waste-processor=2.13.2-r3",
				"security-fence=4.16.1-r3",
				"health-dashboard=1.17.7-r3",
				"feed-manager=3.0.3-r2",
				"camera-trap=4.10.2-r4",
				"animal-utils=5.16.2-r2",
				"microchip-reader=4.17.5-r1",
				"debug-tools=5.0.3-r2",
				"shell-utils=4.10.8-r1",
				"log-viewer=5.12.9-r2",
				"test-harness=1.17.8-r3",
				"mock-feeder=2.12.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-rhino"
				"dev.zoo.animal.title": "blue rhino"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=2.7.5-r4",
				"zoo-baselayout=5.16.2-r0",
				"waste-processor=2.13.2-r3",
				"security-fence=4.16.1-r3",
				"health-dashboard=1.17.7-r3",
				"feed-manager=3.0.3-r2",
				"camera-trap=4.10.2-r4",
				"animal-utils=5.16.2-r2",
				"microchip-reader=4.17.5-r1",
				"debug-tools=5.0.3-r2",
				"shell-utils=4.10.8-r1",
				"log-viewer=5.12.9-r2",
				"test-harness=1.17.8-r3",
				"mock-feeder=2.12.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-rhino"
				"dev.zoo.animal.title": "blue rhino"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=2.7.5-r4",
				"zoo-baselayout=5.16.2-r0",
				"waste-processor=2.13.2-r3",
				"security-fence=4.16.1-r3",
				"health-dashboard=1.17.7-r3",
				"feed-manager=3.0.3-r2",
				"camera-trap=4.10.2-r4",
				"animal-utils=5.16.2-r2",
				"microchip-reader=4.17.5-r1",
				"debug-tools=5.0.3-r2",
				"shell-utils=4.10.8-r1",
				"log-viewer=5.12.9-r2",
				"test-harness=1.17.8-r3",
				"mock-feeder=2.12.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-rhino"
				"dev.zoo.animal.title": "blue rhino"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-rhino"
	main: "blue-rhino"
	latest: false
	tags: [
		"2",
		"2.0",
		"2.0.4",
		"2.0.4-r0",
	]
}
