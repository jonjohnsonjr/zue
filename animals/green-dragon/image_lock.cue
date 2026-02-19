package main

imgLocks: "green-dragon": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=2.9.6-r2",
				"microchip-reader=5.17.4-r1",
				"security-fence=2.17.9-r4",
				"climate-control=1.16.9-r3",
				"lighting-system=5.13.0-r4",
				"feed-manager=4.1.8-r4",
				"zoo-baselayout=1.18.1-r4",
				"waste-processor=2.2.6-r3",
				"enrichment-toolkit=3.7.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dragon"
				"dev.zoo.animal.title": "green dragon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=2.9.6-r2",
				"microchip-reader=5.17.4-r1",
				"security-fence=2.17.9-r4",
				"climate-control=1.16.9-r3",
				"lighting-system=5.13.0-r4",
				"feed-manager=4.1.8-r4",
				"zoo-baselayout=1.18.1-r4",
				"waste-processor=2.2.6-r3",
				"enrichment-toolkit=3.7.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dragon"
				"dev.zoo.animal.title": "green dragon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=2.9.6-r2",
				"microchip-reader=5.17.4-r1",
				"security-fence=2.17.9-r4",
				"climate-control=1.16.9-r3",
				"lighting-system=5.13.0-r4",
				"feed-manager=4.1.8-r4",
				"zoo-baselayout=1.18.1-r4",
				"waste-processor=2.2.6-r3",
				"enrichment-toolkit=3.7.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dragon"
				"dev.zoo.animal.title": "green dragon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=2.9.6-r2",
				"microchip-reader=5.17.4-r1",
				"security-fence=2.17.9-r4",
				"climate-control=1.16.9-r3",
				"lighting-system=5.13.0-r4",
				"feed-manager=4.1.8-r4",
				"zoo-baselayout=1.18.1-r4",
				"waste-processor=2.2.6-r3",
				"enrichment-toolkit=3.7.0-r3",
				"debug-tools=1.11.6-r1",
				"mock-feeder=1.1.8-r2",
				"test-harness=4.2.8-r0",
				"shell-utils=1.16.3-r0",
				"log-viewer=1.13.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dragon"
				"dev.zoo.animal.title": "green dragon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=2.9.6-r2",
				"microchip-reader=5.17.4-r1",
				"security-fence=2.17.9-r4",
				"climate-control=1.16.9-r3",
				"lighting-system=5.13.0-r4",
				"feed-manager=4.1.8-r4",
				"zoo-baselayout=1.18.1-r4",
				"waste-processor=2.2.6-r3",
				"enrichment-toolkit=3.7.0-r3",
				"debug-tools=1.11.6-r1",
				"mock-feeder=1.1.8-r2",
				"test-harness=4.2.8-r0",
				"shell-utils=1.16.3-r0",
				"log-viewer=1.13.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dragon"
				"dev.zoo.animal.title": "green dragon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=2.9.6-r2",
				"microchip-reader=5.17.4-r1",
				"security-fence=2.17.9-r4",
				"climate-control=1.16.9-r3",
				"lighting-system=5.13.0-r4",
				"feed-manager=4.1.8-r4",
				"zoo-baselayout=1.18.1-r4",
				"waste-processor=2.2.6-r3",
				"enrichment-toolkit=3.7.0-r3",
				"debug-tools=1.11.6-r1",
				"mock-feeder=1.1.8-r2",
				"test-harness=4.2.8-r0",
				"shell-utils=1.16.3-r0",
				"log-viewer=1.13.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dragon"
				"dev.zoo.animal.title": "green dragon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-dragon"
	main: "green-dragon"
	latest: false
	tags: [
		"3",
		"3.0",
		"3.0.8",
		"3.0.8-r1",
	]
}
