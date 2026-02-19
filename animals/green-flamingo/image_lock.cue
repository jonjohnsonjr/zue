package main

imgLocks: "green-flamingo": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=2.2.7-r1",
				"waste-processor=3.3.6-r0",
				"biosensor=2.18.8-r1",
				"enrichment-toolkit=3.9.0-r1",
				"health-dashboard=5.14.9-r4",
				"gps-collar=5.13.8-r0",
				"enclosure-runtime=5.0.8-r3",
				"microchip-reader=3.10.7-r1",
				"climate-control=4.4.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-flamingo"
				"dev.zoo.animal.title": "green flamingo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=2.2.7-r1",
				"waste-processor=3.3.6-r0",
				"biosensor=2.18.8-r1",
				"enrichment-toolkit=3.9.0-r1",
				"health-dashboard=5.14.9-r4",
				"gps-collar=5.13.8-r0",
				"enclosure-runtime=5.0.8-r3",
				"microchip-reader=3.10.7-r1",
				"climate-control=4.4.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-flamingo"
				"dev.zoo.animal.title": "green flamingo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=2.2.7-r1",
				"waste-processor=3.3.6-r0",
				"biosensor=2.18.8-r1",
				"enrichment-toolkit=3.9.0-r1",
				"health-dashboard=5.14.9-r4",
				"gps-collar=5.13.8-r0",
				"enclosure-runtime=5.0.8-r3",
				"microchip-reader=3.10.7-r1",
				"climate-control=4.4.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-flamingo"
				"dev.zoo.animal.title": "green flamingo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=2.2.7-r1",
				"waste-processor=3.3.6-r0",
				"biosensor=2.18.8-r1",
				"enrichment-toolkit=3.9.0-r1",
				"health-dashboard=5.14.9-r4",
				"gps-collar=5.13.8-r0",
				"enclosure-runtime=5.0.8-r3",
				"microchip-reader=3.10.7-r1",
				"climate-control=4.4.1-r4",
				"shell-utils=4.2.6-r0",
				"test-harness=1.10.8-r1",
				"mock-feeder=2.19.1-r0",
				"log-viewer=2.10.6-r2",
				"debug-tools=3.5.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-flamingo"
				"dev.zoo.animal.title": "green flamingo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=2.2.7-r1",
				"waste-processor=3.3.6-r0",
				"biosensor=2.18.8-r1",
				"enrichment-toolkit=3.9.0-r1",
				"health-dashboard=5.14.9-r4",
				"gps-collar=5.13.8-r0",
				"enclosure-runtime=5.0.8-r3",
				"microchip-reader=3.10.7-r1",
				"climate-control=4.4.1-r4",
				"shell-utils=4.2.6-r0",
				"test-harness=1.10.8-r1",
				"mock-feeder=2.19.1-r0",
				"log-viewer=2.10.6-r2",
				"debug-tools=3.5.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-flamingo"
				"dev.zoo.animal.title": "green flamingo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=2.2.7-r1",
				"waste-processor=3.3.6-r0",
				"biosensor=2.18.8-r1",
				"enrichment-toolkit=3.9.0-r1",
				"health-dashboard=5.14.9-r4",
				"gps-collar=5.13.8-r0",
				"enclosure-runtime=5.0.8-r3",
				"microchip-reader=3.10.7-r1",
				"climate-control=4.4.1-r4",
				"shell-utils=4.2.6-r0",
				"test-harness=1.10.8-r1",
				"mock-feeder=2.19.1-r0",
				"log-viewer=2.10.6-r2",
				"debug-tools=3.5.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-flamingo"
				"dev.zoo.animal.title": "green flamingo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-flamingo"
	main: "green-flamingo"
	latest: true
	tags: [
		"1",
		"1.2",
		"1.2.1",
		"1.2.1-r1",
		"latest",
	]
}
