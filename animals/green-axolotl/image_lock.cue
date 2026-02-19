package main

imgLocks: "green-axolotl": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=4.9.7-r0",
				"enrichment-toolkit=4.14.6-r2",
				"camera-trap=1.12.3-r4",
				"microchip-reader=5.4.8-r4",
				"zoo-baselayout=1.7.5-r1",
				"gps-collar=4.8.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-axolotl"
				"dev.zoo.animal.title": "green axolotl"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=4.9.7-r0",
				"enrichment-toolkit=4.14.6-r2",
				"camera-trap=1.12.3-r4",
				"microchip-reader=5.4.8-r4",
				"zoo-baselayout=1.7.5-r1",
				"gps-collar=4.8.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-axolotl"
				"dev.zoo.animal.title": "green axolotl"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=4.9.7-r0",
				"enrichment-toolkit=4.14.6-r2",
				"camera-trap=1.12.3-r4",
				"microchip-reader=5.4.8-r4",
				"zoo-baselayout=1.7.5-r1",
				"gps-collar=4.8.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-axolotl"
				"dev.zoo.animal.title": "green axolotl"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=4.9.7-r0",
				"enrichment-toolkit=4.14.6-r2",
				"camera-trap=1.12.3-r4",
				"microchip-reader=5.4.8-r4",
				"zoo-baselayout=1.7.5-r1",
				"gps-collar=4.8.5-r2",
				"debug-tools=1.11.6-r2",
				"mock-feeder=1.5.5-r2",
				"log-viewer=1.2.9-r0",
				"shell-utils=2.1.9-r1",
				"test-harness=4.13.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-axolotl"
				"dev.zoo.animal.title": "green axolotl"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=4.9.7-r0",
				"enrichment-toolkit=4.14.6-r2",
				"camera-trap=1.12.3-r4",
				"microchip-reader=5.4.8-r4",
				"zoo-baselayout=1.7.5-r1",
				"gps-collar=4.8.5-r2",
				"debug-tools=1.11.6-r2",
				"mock-feeder=1.5.5-r2",
				"log-viewer=1.2.9-r0",
				"shell-utils=2.1.9-r1",
				"test-harness=4.13.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-axolotl"
				"dev.zoo.animal.title": "green axolotl"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=4.9.7-r0",
				"enrichment-toolkit=4.14.6-r2",
				"camera-trap=1.12.3-r4",
				"microchip-reader=5.4.8-r4",
				"zoo-baselayout=1.7.5-r1",
				"gps-collar=4.8.5-r2",
				"debug-tools=1.11.6-r2",
				"mock-feeder=1.5.5-r2",
				"log-viewer=1.2.9-r0",
				"shell-utils=2.1.9-r1",
				"test-harness=4.13.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-axolotl"
				"dev.zoo.animal.title": "green axolotl"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-axolotl"
	main: "green-axolotl"
	latest: false
	tags: [
		"1",
		"1.17",
		"1.17.6",
		"1.17.6-r3",
	]
}
