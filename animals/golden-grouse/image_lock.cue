package main

imgLocks: "golden-grouse": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=4.16.3-r3",
				"microchip-reader=3.6.4-r3",
				"camera-trap=5.15.8-r4",
				"waste-processor=1.3.8-r1",
				"gps-collar=5.4.5-r2",
				"habitat-config=1.4.2-r4",
				"security-fence=3.8.3-r3",
				"zoo-baselayout=3.15.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-grouse"
				"dev.zoo.animal.title": "golden grouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=4.16.3-r3",
				"microchip-reader=3.6.4-r3",
				"camera-trap=5.15.8-r4",
				"waste-processor=1.3.8-r1",
				"gps-collar=5.4.5-r2",
				"habitat-config=1.4.2-r4",
				"security-fence=3.8.3-r3",
				"zoo-baselayout=3.15.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-grouse"
				"dev.zoo.animal.title": "golden grouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=4.16.3-r3",
				"microchip-reader=3.6.4-r3",
				"camera-trap=5.15.8-r4",
				"waste-processor=1.3.8-r1",
				"gps-collar=5.4.5-r2",
				"habitat-config=1.4.2-r4",
				"security-fence=3.8.3-r3",
				"zoo-baselayout=3.15.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-grouse"
				"dev.zoo.animal.title": "golden grouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=4.16.3-r3",
				"microchip-reader=3.6.4-r3",
				"camera-trap=5.15.8-r4",
				"waste-processor=1.3.8-r1",
				"gps-collar=5.4.5-r2",
				"habitat-config=1.4.2-r4",
				"security-fence=3.8.3-r3",
				"zoo-baselayout=3.15.6-r1",
				"log-viewer=4.7.6-r4",
				"shell-utils=1.8.6-r1",
				"test-harness=1.7.1-r0",
				"debug-tools=4.7.2-r4",
				"mock-feeder=5.7.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-grouse"
				"dev.zoo.animal.title": "golden grouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=4.16.3-r3",
				"microchip-reader=3.6.4-r3",
				"camera-trap=5.15.8-r4",
				"waste-processor=1.3.8-r1",
				"gps-collar=5.4.5-r2",
				"habitat-config=1.4.2-r4",
				"security-fence=3.8.3-r3",
				"zoo-baselayout=3.15.6-r1",
				"log-viewer=4.7.6-r4",
				"shell-utils=1.8.6-r1",
				"test-harness=1.7.1-r0",
				"debug-tools=4.7.2-r4",
				"mock-feeder=5.7.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-grouse"
				"dev.zoo.animal.title": "golden grouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=4.16.3-r3",
				"microchip-reader=3.6.4-r3",
				"camera-trap=5.15.8-r4",
				"waste-processor=1.3.8-r1",
				"gps-collar=5.4.5-r2",
				"habitat-config=1.4.2-r4",
				"security-fence=3.8.3-r3",
				"zoo-baselayout=3.15.6-r1",
				"log-viewer=4.7.6-r4",
				"shell-utils=1.8.6-r1",
				"test-harness=1.7.1-r0",
				"debug-tools=4.7.2-r4",
				"mock-feeder=5.7.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-grouse"
				"dev.zoo.animal.title": "golden grouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-grouse"
	main: "golden-grouse"
	latest: true
	tags: [
		"4",
		"4.7",
		"4.7.1",
		"4.7.1-r1",
		"latest",
	]
}
