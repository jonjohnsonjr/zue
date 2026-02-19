package main

imgLocks: "red-crow": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=2.15.0-r1",
				"camera-trap=2.2.2-r0",
				"climate-control=1.2.2-r2",
				"gps-collar=5.9.6-r4",
				"biosensor=3.2.7-r3",
				"water-filtration=3.11.6-r0",
				"microchip-reader=4.0.5-r0",
				"zoo-baselayout=5.6.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-crow"
				"dev.zoo.animal.title": "red crow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=2.15.0-r1",
				"camera-trap=2.2.2-r0",
				"climate-control=1.2.2-r2",
				"gps-collar=5.9.6-r4",
				"biosensor=3.2.7-r3",
				"water-filtration=3.11.6-r0",
				"microchip-reader=4.0.5-r0",
				"zoo-baselayout=5.6.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-crow"
				"dev.zoo.animal.title": "red crow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=2.15.0-r1",
				"camera-trap=2.2.2-r0",
				"climate-control=1.2.2-r2",
				"gps-collar=5.9.6-r4",
				"biosensor=3.2.7-r3",
				"water-filtration=3.11.6-r0",
				"microchip-reader=4.0.5-r0",
				"zoo-baselayout=5.6.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-crow"
				"dev.zoo.animal.title": "red crow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=2.15.0-r1",
				"camera-trap=2.2.2-r0",
				"climate-control=1.2.2-r2",
				"gps-collar=5.9.6-r4",
				"biosensor=3.2.7-r3",
				"water-filtration=3.11.6-r0",
				"microchip-reader=4.0.5-r0",
				"zoo-baselayout=5.6.0-r0",
				"mock-feeder=3.3.8-r4",
				"log-viewer=3.2.5-r2",
				"shell-utils=1.15.9-r2",
				"test-harness=3.19.7-r2",
				"debug-tools=2.4.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-crow"
				"dev.zoo.animal.title": "red crow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=2.15.0-r1",
				"camera-trap=2.2.2-r0",
				"climate-control=1.2.2-r2",
				"gps-collar=5.9.6-r4",
				"biosensor=3.2.7-r3",
				"water-filtration=3.11.6-r0",
				"microchip-reader=4.0.5-r0",
				"zoo-baselayout=5.6.0-r0",
				"mock-feeder=3.3.8-r4",
				"log-viewer=3.2.5-r2",
				"shell-utils=1.15.9-r2",
				"test-harness=3.19.7-r2",
				"debug-tools=2.4.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-crow"
				"dev.zoo.animal.title": "red crow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=2.15.0-r1",
				"camera-trap=2.2.2-r0",
				"climate-control=1.2.2-r2",
				"gps-collar=5.9.6-r4",
				"biosensor=3.2.7-r3",
				"water-filtration=3.11.6-r0",
				"microchip-reader=4.0.5-r0",
				"zoo-baselayout=5.6.0-r0",
				"mock-feeder=3.3.8-r4",
				"log-viewer=3.2.5-r2",
				"shell-utils=1.15.9-r2",
				"test-harness=3.19.7-r2",
				"debug-tools=2.4.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-crow"
				"dev.zoo.animal.title": "red crow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-crow"
	main: "red-crow"
	latest: false
	tags: [
		"1",
		"1.10",
		"1.10.8",
		"1.10.8-r2",
	]
}
