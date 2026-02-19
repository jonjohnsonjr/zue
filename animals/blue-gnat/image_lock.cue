package main

imgLocks: "blue-gnat": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=2.17.8-r0",
				"gps-collar=4.19.5-r3",
				"microchip-reader=4.9.7-r0",
				"enrichment-toolkit=5.11.6-r3",
				"climate-control=1.12.8-r0",
				"water-filtration=1.18.1-r4",
				"enclosure-runtime=3.0.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gnat"
				"dev.zoo.animal.title": "blue gnat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=2.17.8-r0",
				"gps-collar=4.19.5-r3",
				"microchip-reader=4.9.7-r0",
				"enrichment-toolkit=5.11.6-r3",
				"climate-control=1.12.8-r0",
				"water-filtration=1.18.1-r4",
				"enclosure-runtime=3.0.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gnat"
				"dev.zoo.animal.title": "blue gnat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=2.17.8-r0",
				"gps-collar=4.19.5-r3",
				"microchip-reader=4.9.7-r0",
				"enrichment-toolkit=5.11.6-r3",
				"climate-control=1.12.8-r0",
				"water-filtration=1.18.1-r4",
				"enclosure-runtime=3.0.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gnat"
				"dev.zoo.animal.title": "blue gnat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=2.17.8-r0",
				"gps-collar=4.19.5-r3",
				"microchip-reader=4.9.7-r0",
				"enrichment-toolkit=5.11.6-r3",
				"climate-control=1.12.8-r0",
				"water-filtration=1.18.1-r4",
				"enclosure-runtime=3.0.2-r4",
				"mock-feeder=1.9.0-r2",
				"debug-tools=2.5.9-r4",
				"log-viewer=5.9.0-r1",
				"test-harness=5.1.1-r3",
				"shell-utils=3.16.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gnat"
				"dev.zoo.animal.title": "blue gnat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=2.17.8-r0",
				"gps-collar=4.19.5-r3",
				"microchip-reader=4.9.7-r0",
				"enrichment-toolkit=5.11.6-r3",
				"climate-control=1.12.8-r0",
				"water-filtration=1.18.1-r4",
				"enclosure-runtime=3.0.2-r4",
				"mock-feeder=1.9.0-r2",
				"debug-tools=2.5.9-r4",
				"log-viewer=5.9.0-r1",
				"test-harness=5.1.1-r3",
				"shell-utils=3.16.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gnat"
				"dev.zoo.animal.title": "blue gnat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=2.17.8-r0",
				"gps-collar=4.19.5-r3",
				"microchip-reader=4.9.7-r0",
				"enrichment-toolkit=5.11.6-r3",
				"climate-control=1.12.8-r0",
				"water-filtration=1.18.1-r4",
				"enclosure-runtime=3.0.2-r4",
				"mock-feeder=1.9.0-r2",
				"debug-tools=2.5.9-r4",
				"log-viewer=5.9.0-r1",
				"test-harness=5.1.1-r3",
				"shell-utils=3.16.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gnat"
				"dev.zoo.animal.title": "blue gnat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-gnat"
	main: "blue-gnat"
	latest: false
	tags: [
		"5",
		"5.12",
		"5.12.0",
		"5.12.0-r4",
	]
}
