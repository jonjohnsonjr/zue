package main

imgLocks: "green-marlin": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=1.9.2-r2",
				"habitat-config=3.16.0-r4",
				"feed-manager=2.18.5-r3",
				"vet-monitor=5.17.0-r4",
				"gps-collar=1.2.2-r2",
				"climate-control=2.6.9-r1",
				"microchip-reader=5.5.1-r4",
				"water-filtration=4.6.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-marlin"
				"dev.zoo.animal.title": "green marlin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=1.9.2-r2",
				"habitat-config=3.16.0-r4",
				"feed-manager=2.18.5-r3",
				"vet-monitor=5.17.0-r4",
				"gps-collar=1.2.2-r2",
				"climate-control=2.6.9-r1",
				"microchip-reader=5.5.1-r4",
				"water-filtration=4.6.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-marlin"
				"dev.zoo.animal.title": "green marlin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=1.9.2-r2",
				"habitat-config=3.16.0-r4",
				"feed-manager=2.18.5-r3",
				"vet-monitor=5.17.0-r4",
				"gps-collar=1.2.2-r2",
				"climate-control=2.6.9-r1",
				"microchip-reader=5.5.1-r4",
				"water-filtration=4.6.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-marlin"
				"dev.zoo.animal.title": "green marlin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=1.9.2-r2",
				"habitat-config=3.16.0-r4",
				"feed-manager=2.18.5-r3",
				"vet-monitor=5.17.0-r4",
				"gps-collar=1.2.2-r2",
				"climate-control=2.6.9-r1",
				"microchip-reader=5.5.1-r4",
				"water-filtration=4.6.8-r1",
				"shell-utils=4.0.3-r4",
				"mock-feeder=2.16.6-r3",
				"log-viewer=3.15.7-r3",
				"test-harness=3.3.5-r1",
				"debug-tools=1.11.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-marlin"
				"dev.zoo.animal.title": "green marlin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=1.9.2-r2",
				"habitat-config=3.16.0-r4",
				"feed-manager=2.18.5-r3",
				"vet-monitor=5.17.0-r4",
				"gps-collar=1.2.2-r2",
				"climate-control=2.6.9-r1",
				"microchip-reader=5.5.1-r4",
				"water-filtration=4.6.8-r1",
				"shell-utils=4.0.3-r4",
				"mock-feeder=2.16.6-r3",
				"log-viewer=3.15.7-r3",
				"test-harness=3.3.5-r1",
				"debug-tools=1.11.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-marlin"
				"dev.zoo.animal.title": "green marlin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=1.9.2-r2",
				"habitat-config=3.16.0-r4",
				"feed-manager=2.18.5-r3",
				"vet-monitor=5.17.0-r4",
				"gps-collar=1.2.2-r2",
				"climate-control=2.6.9-r1",
				"microchip-reader=5.5.1-r4",
				"water-filtration=4.6.8-r1",
				"shell-utils=4.0.3-r4",
				"mock-feeder=2.16.6-r3",
				"log-viewer=3.15.7-r3",
				"test-harness=3.3.5-r1",
				"debug-tools=1.11.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-marlin"
				"dev.zoo.animal.title": "green marlin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-marlin"
	main: "green-marlin"
	latest: true
	tags: [
		"5",
		"5.4",
		"5.4.6",
		"5.4.6-r4",
		"latest",
	]
}
