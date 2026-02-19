package main

imgLocks: "green-jay": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=5.18.6-r4",
				"lighting-system=1.9.3-r4",
				"microchip-reader=3.8.1-r0",
				"enclosure-runtime=2.14.9-r1",
				"camera-trap=4.14.9-r2",
				"climate-control=2.7.2-r3",
				"weight-scale=5.17.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-jay"
				"dev.zoo.animal.title": "green jay"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=5.18.6-r4",
				"lighting-system=1.9.3-r4",
				"microchip-reader=3.8.1-r0",
				"enclosure-runtime=2.14.9-r1",
				"camera-trap=4.14.9-r2",
				"climate-control=2.7.2-r3",
				"weight-scale=5.17.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-jay"
				"dev.zoo.animal.title": "green jay"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=5.18.6-r4",
				"lighting-system=1.9.3-r4",
				"microchip-reader=3.8.1-r0",
				"enclosure-runtime=2.14.9-r1",
				"camera-trap=4.14.9-r2",
				"climate-control=2.7.2-r3",
				"weight-scale=5.17.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-jay"
				"dev.zoo.animal.title": "green jay"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=5.18.6-r4",
				"lighting-system=1.9.3-r4",
				"microchip-reader=3.8.1-r0",
				"enclosure-runtime=2.14.9-r1",
				"camera-trap=4.14.9-r2",
				"climate-control=2.7.2-r3",
				"weight-scale=5.17.6-r4",
				"shell-utils=2.16.6-r0",
				"mock-feeder=2.10.2-r4",
				"log-viewer=2.2.3-r4",
				"test-harness=2.2.0-r2",
				"debug-tools=3.9.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-jay"
				"dev.zoo.animal.title": "green jay"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=5.18.6-r4",
				"lighting-system=1.9.3-r4",
				"microchip-reader=3.8.1-r0",
				"enclosure-runtime=2.14.9-r1",
				"camera-trap=4.14.9-r2",
				"climate-control=2.7.2-r3",
				"weight-scale=5.17.6-r4",
				"shell-utils=2.16.6-r0",
				"mock-feeder=2.10.2-r4",
				"log-viewer=2.2.3-r4",
				"test-harness=2.2.0-r2",
				"debug-tools=3.9.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-jay"
				"dev.zoo.animal.title": "green jay"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=5.18.6-r4",
				"lighting-system=1.9.3-r4",
				"microchip-reader=3.8.1-r0",
				"enclosure-runtime=2.14.9-r1",
				"camera-trap=4.14.9-r2",
				"climate-control=2.7.2-r3",
				"weight-scale=5.17.6-r4",
				"shell-utils=2.16.6-r0",
				"mock-feeder=2.10.2-r4",
				"log-viewer=2.2.3-r4",
				"test-harness=2.2.0-r2",
				"debug-tools=3.9.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-jay"
				"dev.zoo.animal.title": "green jay"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-jay"
	main: "green-jay"
	latest: true
	tags: [
		"1",
		"1.18",
		"1.18.9",
		"1.18.9-r0",
		"latest",
	]
}
