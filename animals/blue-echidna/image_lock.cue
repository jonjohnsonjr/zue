package main

imgLocks: "blue-echidna": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=3.18.0-r2",
				"microchip-reader=5.18.7-r2",
				"gps-collar=4.12.1-r4",
				"animal-utils=1.18.2-r0",
				"enclosure-runtime=3.19.2-r1",
				"camera-trap=2.17.5-r2",
				"health-dashboard=1.3.9-r4",
				"weight-scale=4.12.0-r2",
				"feed-manager=3.17.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-echidna"
				"dev.zoo.animal.title": "blue echidna"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=3.18.0-r2",
				"microchip-reader=5.18.7-r2",
				"gps-collar=4.12.1-r4",
				"animal-utils=1.18.2-r0",
				"enclosure-runtime=3.19.2-r1",
				"camera-trap=2.17.5-r2",
				"health-dashboard=1.3.9-r4",
				"weight-scale=4.12.0-r2",
				"feed-manager=3.17.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-echidna"
				"dev.zoo.animal.title": "blue echidna"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=3.18.0-r2",
				"microchip-reader=5.18.7-r2",
				"gps-collar=4.12.1-r4",
				"animal-utils=1.18.2-r0",
				"enclosure-runtime=3.19.2-r1",
				"camera-trap=2.17.5-r2",
				"health-dashboard=1.3.9-r4",
				"weight-scale=4.12.0-r2",
				"feed-manager=3.17.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-echidna"
				"dev.zoo.animal.title": "blue echidna"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=3.18.0-r2",
				"microchip-reader=5.18.7-r2",
				"gps-collar=4.12.1-r4",
				"animal-utils=1.18.2-r0",
				"enclosure-runtime=3.19.2-r1",
				"camera-trap=2.17.5-r2",
				"health-dashboard=1.3.9-r4",
				"weight-scale=4.12.0-r2",
				"feed-manager=3.17.2-r0",
				"mock-feeder=5.2.2-r0",
				"debug-tools=1.19.8-r0",
				"log-viewer=2.2.0-r3",
				"shell-utils=3.18.8-r2",
				"test-harness=4.1.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-echidna"
				"dev.zoo.animal.title": "blue echidna"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=3.18.0-r2",
				"microchip-reader=5.18.7-r2",
				"gps-collar=4.12.1-r4",
				"animal-utils=1.18.2-r0",
				"enclosure-runtime=3.19.2-r1",
				"camera-trap=2.17.5-r2",
				"health-dashboard=1.3.9-r4",
				"weight-scale=4.12.0-r2",
				"feed-manager=3.17.2-r0",
				"mock-feeder=5.2.2-r0",
				"debug-tools=1.19.8-r0",
				"log-viewer=2.2.0-r3",
				"shell-utils=3.18.8-r2",
				"test-harness=4.1.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-echidna"
				"dev.zoo.animal.title": "blue echidna"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=3.18.0-r2",
				"microchip-reader=5.18.7-r2",
				"gps-collar=4.12.1-r4",
				"animal-utils=1.18.2-r0",
				"enclosure-runtime=3.19.2-r1",
				"camera-trap=2.17.5-r2",
				"health-dashboard=1.3.9-r4",
				"weight-scale=4.12.0-r2",
				"feed-manager=3.17.2-r0",
				"mock-feeder=5.2.2-r0",
				"debug-tools=1.19.8-r0",
				"log-viewer=2.2.0-r3",
				"shell-utils=3.18.8-r2",
				"test-harness=4.1.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-echidna"
				"dev.zoo.animal.title": "blue echidna"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-echidna"
	main: "blue-echidna"
	latest: false
	tags: [
		"5",
		"5.12",
		"5.12.2",
		"5.12.2-r3",
	]
}
