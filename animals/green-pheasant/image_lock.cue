package main

imgLocks: "green-pheasant": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=1.10.6-r1",
				"feed-manager=4.17.7-r1",
				"biosensor=2.6.5-r4",
				"enclosure-runtime=5.9.9-r2",
				"health-dashboard=4.12.7-r2",
				"microchip-reader=5.16.0-r3",
				"vet-monitor=2.18.0-r3",
				"lighting-system=4.18.6-r2",
				"water-filtration=5.5.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-pheasant"
				"dev.zoo.animal.title": "green pheasant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=1.10.6-r1",
				"feed-manager=4.17.7-r1",
				"biosensor=2.6.5-r4",
				"enclosure-runtime=5.9.9-r2",
				"health-dashboard=4.12.7-r2",
				"microchip-reader=5.16.0-r3",
				"vet-monitor=2.18.0-r3",
				"lighting-system=4.18.6-r2",
				"water-filtration=5.5.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-pheasant"
				"dev.zoo.animal.title": "green pheasant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=1.10.6-r1",
				"feed-manager=4.17.7-r1",
				"biosensor=2.6.5-r4",
				"enclosure-runtime=5.9.9-r2",
				"health-dashboard=4.12.7-r2",
				"microchip-reader=5.16.0-r3",
				"vet-monitor=2.18.0-r3",
				"lighting-system=4.18.6-r2",
				"water-filtration=5.5.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-pheasant"
				"dev.zoo.animal.title": "green pheasant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=1.10.6-r1",
				"feed-manager=4.17.7-r1",
				"biosensor=2.6.5-r4",
				"enclosure-runtime=5.9.9-r2",
				"health-dashboard=4.12.7-r2",
				"microchip-reader=5.16.0-r3",
				"vet-monitor=2.18.0-r3",
				"lighting-system=4.18.6-r2",
				"water-filtration=5.5.1-r4",
				"mock-feeder=2.9.6-r2",
				"test-harness=2.11.5-r2",
				"shell-utils=5.4.9-r2",
				"log-viewer=3.16.2-r4",
				"debug-tools=4.2.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-pheasant"
				"dev.zoo.animal.title": "green pheasant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=1.10.6-r1",
				"feed-manager=4.17.7-r1",
				"biosensor=2.6.5-r4",
				"enclosure-runtime=5.9.9-r2",
				"health-dashboard=4.12.7-r2",
				"microchip-reader=5.16.0-r3",
				"vet-monitor=2.18.0-r3",
				"lighting-system=4.18.6-r2",
				"water-filtration=5.5.1-r4",
				"mock-feeder=2.9.6-r2",
				"test-harness=2.11.5-r2",
				"shell-utils=5.4.9-r2",
				"log-viewer=3.16.2-r4",
				"debug-tools=4.2.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-pheasant"
				"dev.zoo.animal.title": "green pheasant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=1.10.6-r1",
				"feed-manager=4.17.7-r1",
				"biosensor=2.6.5-r4",
				"enclosure-runtime=5.9.9-r2",
				"health-dashboard=4.12.7-r2",
				"microchip-reader=5.16.0-r3",
				"vet-monitor=2.18.0-r3",
				"lighting-system=4.18.6-r2",
				"water-filtration=5.5.1-r4",
				"mock-feeder=2.9.6-r2",
				"test-harness=2.11.5-r2",
				"shell-utils=5.4.9-r2",
				"log-viewer=3.16.2-r4",
				"debug-tools=4.2.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-pheasant"
				"dev.zoo.animal.title": "green pheasant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-pheasant"
	main: "green-pheasant"
	latest: true
	tags: [
		"5",
		"5.14",
		"5.14.2",
		"5.14.2-r3",
		"latest",
	]
}
