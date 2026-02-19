package main

imgLocks: "red-goose": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=5.3.7-r2",
				"zoo-baselayout=1.18.9-r4",
				"health-dashboard=3.0.2-r1",
				"enrichment-toolkit=3.10.0-r0",
				"gps-collar=3.19.0-r4",
				"microchip-reader=2.11.8-r2",
				"lighting-system=4.2.5-r4",
				"feed-manager=1.10.1-r2",
				"camera-trap=3.5.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-goose"
				"dev.zoo.animal.title": "red goose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=5.3.7-r2",
				"zoo-baselayout=1.18.9-r4",
				"health-dashboard=3.0.2-r1",
				"enrichment-toolkit=3.10.0-r0",
				"gps-collar=3.19.0-r4",
				"microchip-reader=2.11.8-r2",
				"lighting-system=4.2.5-r4",
				"feed-manager=1.10.1-r2",
				"camera-trap=3.5.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-goose"
				"dev.zoo.animal.title": "red goose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=5.3.7-r2",
				"zoo-baselayout=1.18.9-r4",
				"health-dashboard=3.0.2-r1",
				"enrichment-toolkit=3.10.0-r0",
				"gps-collar=3.19.0-r4",
				"microchip-reader=2.11.8-r2",
				"lighting-system=4.2.5-r4",
				"feed-manager=1.10.1-r2",
				"camera-trap=3.5.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-goose"
				"dev.zoo.animal.title": "red goose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=5.3.7-r2",
				"zoo-baselayout=1.18.9-r4",
				"health-dashboard=3.0.2-r1",
				"enrichment-toolkit=3.10.0-r0",
				"gps-collar=3.19.0-r4",
				"microchip-reader=2.11.8-r2",
				"lighting-system=4.2.5-r4",
				"feed-manager=1.10.1-r2",
				"camera-trap=3.5.3-r4",
				"mock-feeder=5.10.8-r3",
				"test-harness=2.6.8-r4",
				"debug-tools=1.2.4-r4",
				"shell-utils=3.4.9-r0",
				"log-viewer=2.6.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-goose"
				"dev.zoo.animal.title": "red goose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=5.3.7-r2",
				"zoo-baselayout=1.18.9-r4",
				"health-dashboard=3.0.2-r1",
				"enrichment-toolkit=3.10.0-r0",
				"gps-collar=3.19.0-r4",
				"microchip-reader=2.11.8-r2",
				"lighting-system=4.2.5-r4",
				"feed-manager=1.10.1-r2",
				"camera-trap=3.5.3-r4",
				"mock-feeder=5.10.8-r3",
				"test-harness=2.6.8-r4",
				"debug-tools=1.2.4-r4",
				"shell-utils=3.4.9-r0",
				"log-viewer=2.6.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-goose"
				"dev.zoo.animal.title": "red goose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=5.3.7-r2",
				"zoo-baselayout=1.18.9-r4",
				"health-dashboard=3.0.2-r1",
				"enrichment-toolkit=3.10.0-r0",
				"gps-collar=3.19.0-r4",
				"microchip-reader=2.11.8-r2",
				"lighting-system=4.2.5-r4",
				"feed-manager=1.10.1-r2",
				"camera-trap=3.5.3-r4",
				"mock-feeder=5.10.8-r3",
				"test-harness=2.6.8-r4",
				"debug-tools=1.2.4-r4",
				"shell-utils=3.4.9-r0",
				"log-viewer=2.6.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-goose"
				"dev.zoo.animal.title": "red goose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-goose"
	main: "red-goose"
	latest: false
	tags: [
		"1",
		"1.14",
		"1.14.9",
		"1.14.9-r4",
	]
}
