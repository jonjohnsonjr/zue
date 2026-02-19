package main

imgLocks: "golden-gnu": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=3.2.4-r0",
				"microchip-reader=5.7.6-r3",
				"zoo-baselayout=4.14.4-r2",
				"feed-manager=1.15.6-r4",
				"biosensor=4.5.4-r2",
				"enrichment-toolkit=3.19.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gnu"
				"dev.zoo.animal.title": "golden gnu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=3.2.4-r0",
				"microchip-reader=5.7.6-r3",
				"zoo-baselayout=4.14.4-r2",
				"feed-manager=1.15.6-r4",
				"biosensor=4.5.4-r2",
				"enrichment-toolkit=3.19.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gnu"
				"dev.zoo.animal.title": "golden gnu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=3.2.4-r0",
				"microchip-reader=5.7.6-r3",
				"zoo-baselayout=4.14.4-r2",
				"feed-manager=1.15.6-r4",
				"biosensor=4.5.4-r2",
				"enrichment-toolkit=3.19.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gnu"
				"dev.zoo.animal.title": "golden gnu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=3.2.4-r0",
				"microchip-reader=5.7.6-r3",
				"zoo-baselayout=4.14.4-r2",
				"feed-manager=1.15.6-r4",
				"biosensor=4.5.4-r2",
				"enrichment-toolkit=3.19.3-r3",
				"debug-tools=3.12.4-r1",
				"test-harness=4.3.8-r3",
				"log-viewer=2.19.5-r1",
				"shell-utils=2.10.1-r4",
				"mock-feeder=1.18.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gnu"
				"dev.zoo.animal.title": "golden gnu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=3.2.4-r0",
				"microchip-reader=5.7.6-r3",
				"zoo-baselayout=4.14.4-r2",
				"feed-manager=1.15.6-r4",
				"biosensor=4.5.4-r2",
				"enrichment-toolkit=3.19.3-r3",
				"debug-tools=3.12.4-r1",
				"test-harness=4.3.8-r3",
				"log-viewer=2.19.5-r1",
				"shell-utils=2.10.1-r4",
				"mock-feeder=1.18.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gnu"
				"dev.zoo.animal.title": "golden gnu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=3.2.4-r0",
				"microchip-reader=5.7.6-r3",
				"zoo-baselayout=4.14.4-r2",
				"feed-manager=1.15.6-r4",
				"biosensor=4.5.4-r2",
				"enrichment-toolkit=3.19.3-r3",
				"debug-tools=3.12.4-r1",
				"test-harness=4.3.8-r3",
				"log-viewer=2.19.5-r1",
				"shell-utils=2.10.1-r4",
				"mock-feeder=1.18.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gnu"
				"dev.zoo.animal.title": "golden gnu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-gnu"
	main: "golden-gnu"
	latest: true
	tags: [
		"4",
		"4.16",
		"4.16.2",
		"4.16.2-r4",
		"latest",
	]
}
