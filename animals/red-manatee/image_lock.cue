package main

imgLocks: "red-manatee": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=4.4.7-r4",
				"enclosure-runtime=3.19.4-r1",
				"feed-manager=3.13.0-r2",
				"water-filtration=1.2.3-r0",
				"microchip-reader=5.17.4-r1",
				"waste-processor=4.1.8-r0",
				"vet-monitor=4.10.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-manatee"
				"dev.zoo.animal.title": "red manatee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=4.4.7-r4",
				"enclosure-runtime=3.19.4-r1",
				"feed-manager=3.13.0-r2",
				"water-filtration=1.2.3-r0",
				"microchip-reader=5.17.4-r1",
				"waste-processor=4.1.8-r0",
				"vet-monitor=4.10.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-manatee"
				"dev.zoo.animal.title": "red manatee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=4.4.7-r4",
				"enclosure-runtime=3.19.4-r1",
				"feed-manager=3.13.0-r2",
				"water-filtration=1.2.3-r0",
				"microchip-reader=5.17.4-r1",
				"waste-processor=4.1.8-r0",
				"vet-monitor=4.10.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-manatee"
				"dev.zoo.animal.title": "red manatee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=4.4.7-r4",
				"enclosure-runtime=3.19.4-r1",
				"feed-manager=3.13.0-r2",
				"water-filtration=1.2.3-r0",
				"microchip-reader=5.17.4-r1",
				"waste-processor=4.1.8-r0",
				"vet-monitor=4.10.5-r2",
				"test-harness=2.6.2-r4",
				"debug-tools=1.7.3-r1",
				"log-viewer=4.1.8-r0",
				"shell-utils=4.0.3-r4",
				"mock-feeder=1.10.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-manatee"
				"dev.zoo.animal.title": "red manatee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=4.4.7-r4",
				"enclosure-runtime=3.19.4-r1",
				"feed-manager=3.13.0-r2",
				"water-filtration=1.2.3-r0",
				"microchip-reader=5.17.4-r1",
				"waste-processor=4.1.8-r0",
				"vet-monitor=4.10.5-r2",
				"test-harness=2.6.2-r4",
				"debug-tools=1.7.3-r1",
				"log-viewer=4.1.8-r0",
				"shell-utils=4.0.3-r4",
				"mock-feeder=1.10.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-manatee"
				"dev.zoo.animal.title": "red manatee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=4.4.7-r4",
				"enclosure-runtime=3.19.4-r1",
				"feed-manager=3.13.0-r2",
				"water-filtration=1.2.3-r0",
				"microchip-reader=5.17.4-r1",
				"waste-processor=4.1.8-r0",
				"vet-monitor=4.10.5-r2",
				"test-harness=2.6.2-r4",
				"debug-tools=1.7.3-r1",
				"log-viewer=4.1.8-r0",
				"shell-utils=4.0.3-r4",
				"mock-feeder=1.10.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-manatee"
				"dev.zoo.animal.title": "red manatee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-manatee"
	main: "red-manatee"
	latest: true
	tags: [
		"5",
		"5.12",
		"5.12.7",
		"5.12.7-r4",
		"latest",
	]
}
