package main

imgLocks: "golden-dragon": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=4.10.0-r1",
				"security-fence=4.0.0-r2",
				"climate-control=3.6.6-r4",
				"microchip-reader=2.17.3-r1",
				"health-dashboard=4.2.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dragon"
				"dev.zoo.animal.title": "golden dragon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=4.10.0-r1",
				"security-fence=4.0.0-r2",
				"climate-control=3.6.6-r4",
				"microchip-reader=2.17.3-r1",
				"health-dashboard=4.2.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dragon"
				"dev.zoo.animal.title": "golden dragon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=4.10.0-r1",
				"security-fence=4.0.0-r2",
				"climate-control=3.6.6-r4",
				"microchip-reader=2.17.3-r1",
				"health-dashboard=4.2.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dragon"
				"dev.zoo.animal.title": "golden dragon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=4.10.0-r1",
				"security-fence=4.0.0-r2",
				"climate-control=3.6.6-r4",
				"microchip-reader=2.17.3-r1",
				"health-dashboard=4.2.8-r2",
				"log-viewer=2.10.9-r3",
				"test-harness=4.4.9-r3",
				"shell-utils=1.12.3-r1",
				"debug-tools=2.17.8-r0",
				"mock-feeder=1.4.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dragon"
				"dev.zoo.animal.title": "golden dragon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=4.10.0-r1",
				"security-fence=4.0.0-r2",
				"climate-control=3.6.6-r4",
				"microchip-reader=2.17.3-r1",
				"health-dashboard=4.2.8-r2",
				"log-viewer=2.10.9-r3",
				"test-harness=4.4.9-r3",
				"shell-utils=1.12.3-r1",
				"debug-tools=2.17.8-r0",
				"mock-feeder=1.4.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dragon"
				"dev.zoo.animal.title": "golden dragon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=4.10.0-r1",
				"security-fence=4.0.0-r2",
				"climate-control=3.6.6-r4",
				"microchip-reader=2.17.3-r1",
				"health-dashboard=4.2.8-r2",
				"log-viewer=2.10.9-r3",
				"test-harness=4.4.9-r3",
				"shell-utils=1.12.3-r1",
				"debug-tools=2.17.8-r0",
				"mock-feeder=1.4.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dragon"
				"dev.zoo.animal.title": "golden dragon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-dragon"
	main: "golden-dragon"
	latest: false
	tags: [
		"4",
		"4.19",
		"4.19.5",
		"4.19.5-r3",
	]
}
