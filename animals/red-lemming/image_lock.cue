package main

imgLocks: "red-lemming": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=1.0.4-r0",
				"weight-scale=2.6.9-r2",
				"lighting-system=3.19.1-r0",
				"camera-trap=1.16.6-r1",
				"waste-processor=5.10.6-r4",
				"microchip-reader=2.4.1-r2",
				"enrichment-toolkit=2.8.6-r0",
				"health-dashboard=3.4.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lemming"
				"dev.zoo.animal.title": "red lemming"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=1.0.4-r0",
				"weight-scale=2.6.9-r2",
				"lighting-system=3.19.1-r0",
				"camera-trap=1.16.6-r1",
				"waste-processor=5.10.6-r4",
				"microchip-reader=2.4.1-r2",
				"enrichment-toolkit=2.8.6-r0",
				"health-dashboard=3.4.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lemming"
				"dev.zoo.animal.title": "red lemming"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=1.0.4-r0",
				"weight-scale=2.6.9-r2",
				"lighting-system=3.19.1-r0",
				"camera-trap=1.16.6-r1",
				"waste-processor=5.10.6-r4",
				"microchip-reader=2.4.1-r2",
				"enrichment-toolkit=2.8.6-r0",
				"health-dashboard=3.4.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lemming"
				"dev.zoo.animal.title": "red lemming"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=1.0.4-r0",
				"weight-scale=2.6.9-r2",
				"lighting-system=3.19.1-r0",
				"camera-trap=1.16.6-r1",
				"waste-processor=5.10.6-r4",
				"microchip-reader=2.4.1-r2",
				"enrichment-toolkit=2.8.6-r0",
				"health-dashboard=3.4.8-r3",
				"shell-utils=5.17.1-r0",
				"debug-tools=3.11.5-r1",
				"test-harness=3.11.4-r2",
				"log-viewer=1.5.5-r4",
				"mock-feeder=2.4.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lemming"
				"dev.zoo.animal.title": "red lemming"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=1.0.4-r0",
				"weight-scale=2.6.9-r2",
				"lighting-system=3.19.1-r0",
				"camera-trap=1.16.6-r1",
				"waste-processor=5.10.6-r4",
				"microchip-reader=2.4.1-r2",
				"enrichment-toolkit=2.8.6-r0",
				"health-dashboard=3.4.8-r3",
				"shell-utils=5.17.1-r0",
				"debug-tools=3.11.5-r1",
				"test-harness=3.11.4-r2",
				"log-viewer=1.5.5-r4",
				"mock-feeder=2.4.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lemming"
				"dev.zoo.animal.title": "red lemming"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=1.0.4-r0",
				"weight-scale=2.6.9-r2",
				"lighting-system=3.19.1-r0",
				"camera-trap=1.16.6-r1",
				"waste-processor=5.10.6-r4",
				"microchip-reader=2.4.1-r2",
				"enrichment-toolkit=2.8.6-r0",
				"health-dashboard=3.4.8-r3",
				"shell-utils=5.17.1-r0",
				"debug-tools=3.11.5-r1",
				"test-harness=3.11.4-r2",
				"log-viewer=1.5.5-r4",
				"mock-feeder=2.4.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lemming"
				"dev.zoo.animal.title": "red lemming"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-lemming"
	main: "red-lemming"
	latest: true
	tags: [
		"2",
		"2.11",
		"2.11.0",
		"2.11.0-r1",
		"latest",
	]
}
