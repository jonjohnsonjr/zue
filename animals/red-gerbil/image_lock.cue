package main

imgLocks: "red-gerbil": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=4.8.3-r4",
				"health-dashboard=4.7.4-r1",
				"habitat-config=3.19.9-r0",
				"vet-monitor=1.2.5-r3",
				"gps-collar=1.1.1-r3",
				"water-filtration=2.5.9-r0",
				"enclosure-runtime=2.0.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gerbil"
				"dev.zoo.animal.title": "red gerbil"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=4.8.3-r4",
				"health-dashboard=4.7.4-r1",
				"habitat-config=3.19.9-r0",
				"vet-monitor=1.2.5-r3",
				"gps-collar=1.1.1-r3",
				"water-filtration=2.5.9-r0",
				"enclosure-runtime=2.0.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gerbil"
				"dev.zoo.animal.title": "red gerbil"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=4.8.3-r4",
				"health-dashboard=4.7.4-r1",
				"habitat-config=3.19.9-r0",
				"vet-monitor=1.2.5-r3",
				"gps-collar=1.1.1-r3",
				"water-filtration=2.5.9-r0",
				"enclosure-runtime=2.0.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gerbil"
				"dev.zoo.animal.title": "red gerbil"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=4.8.3-r4",
				"health-dashboard=4.7.4-r1",
				"habitat-config=3.19.9-r0",
				"vet-monitor=1.2.5-r3",
				"gps-collar=1.1.1-r3",
				"water-filtration=2.5.9-r0",
				"enclosure-runtime=2.0.6-r3",
				"mock-feeder=3.18.7-r1",
				"shell-utils=1.8.6-r2",
				"test-harness=5.10.8-r1",
				"log-viewer=5.1.5-r4",
				"debug-tools=3.0.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gerbil"
				"dev.zoo.animal.title": "red gerbil"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=4.8.3-r4",
				"health-dashboard=4.7.4-r1",
				"habitat-config=3.19.9-r0",
				"vet-monitor=1.2.5-r3",
				"gps-collar=1.1.1-r3",
				"water-filtration=2.5.9-r0",
				"enclosure-runtime=2.0.6-r3",
				"mock-feeder=3.18.7-r1",
				"shell-utils=1.8.6-r2",
				"test-harness=5.10.8-r1",
				"log-viewer=5.1.5-r4",
				"debug-tools=3.0.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gerbil"
				"dev.zoo.animal.title": "red gerbil"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=4.8.3-r4",
				"health-dashboard=4.7.4-r1",
				"habitat-config=3.19.9-r0",
				"vet-monitor=1.2.5-r3",
				"gps-collar=1.1.1-r3",
				"water-filtration=2.5.9-r0",
				"enclosure-runtime=2.0.6-r3",
				"mock-feeder=3.18.7-r1",
				"shell-utils=1.8.6-r2",
				"test-harness=5.10.8-r1",
				"log-viewer=5.1.5-r4",
				"debug-tools=3.0.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gerbil"
				"dev.zoo.animal.title": "red gerbil"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-gerbil"
	main: "red-gerbil"
	latest: false
	tags: [
		"5",
		"5.7",
		"5.7.6",
		"5.7.6-r1",
	]
}
