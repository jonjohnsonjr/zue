package main

imgLocks: "green-herring": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=4.2.9-r1",
				"vet-monitor=5.9.0-r4",
				"health-dashboard=1.16.1-r4",
				"waste-processor=2.16.9-r2",
				"microchip-reader=3.15.5-r0",
				"weight-scale=4.2.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-herring"
				"dev.zoo.animal.title": "green herring"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=4.2.9-r1",
				"vet-monitor=5.9.0-r4",
				"health-dashboard=1.16.1-r4",
				"waste-processor=2.16.9-r2",
				"microchip-reader=3.15.5-r0",
				"weight-scale=4.2.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-herring"
				"dev.zoo.animal.title": "green herring"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=4.2.9-r1",
				"vet-monitor=5.9.0-r4",
				"health-dashboard=1.16.1-r4",
				"waste-processor=2.16.9-r2",
				"microchip-reader=3.15.5-r0",
				"weight-scale=4.2.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-herring"
				"dev.zoo.animal.title": "green herring"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=4.2.9-r1",
				"vet-monitor=5.9.0-r4",
				"health-dashboard=1.16.1-r4",
				"waste-processor=2.16.9-r2",
				"microchip-reader=3.15.5-r0",
				"weight-scale=4.2.7-r3",
				"shell-utils=4.19.6-r1",
				"mock-feeder=2.3.7-r1",
				"debug-tools=2.13.2-r4",
				"test-harness=1.18.1-r1",
				"log-viewer=2.6.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-herring"
				"dev.zoo.animal.title": "green herring"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=4.2.9-r1",
				"vet-monitor=5.9.0-r4",
				"health-dashboard=1.16.1-r4",
				"waste-processor=2.16.9-r2",
				"microchip-reader=3.15.5-r0",
				"weight-scale=4.2.7-r3",
				"shell-utils=4.19.6-r1",
				"mock-feeder=2.3.7-r1",
				"debug-tools=2.13.2-r4",
				"test-harness=1.18.1-r1",
				"log-viewer=2.6.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-herring"
				"dev.zoo.animal.title": "green herring"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=4.2.9-r1",
				"vet-monitor=5.9.0-r4",
				"health-dashboard=1.16.1-r4",
				"waste-processor=2.16.9-r2",
				"microchip-reader=3.15.5-r0",
				"weight-scale=4.2.7-r3",
				"shell-utils=4.19.6-r1",
				"mock-feeder=2.3.7-r1",
				"debug-tools=2.13.2-r4",
				"test-harness=1.18.1-r1",
				"log-viewer=2.6.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-herring"
				"dev.zoo.animal.title": "green herring"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-herring"
	main: "green-herring"
	latest: true
	tags: [
		"4",
		"4.10",
		"4.10.5",
		"4.10.5-r0",
		"latest",
	]
}
