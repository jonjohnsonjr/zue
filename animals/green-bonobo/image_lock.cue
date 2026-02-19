package main

imgLocks: "green-bonobo": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=3.6.6-r4",
				"vet-monitor=5.6.8-r3",
				"gps-collar=5.16.2-r4",
				"climate-control=2.7.4-r0",
				"microchip-reader=2.15.9-r0",
				"biosensor=3.6.7-r1",
				"camera-trap=5.5.3-r1",
				"waste-processor=4.17.3-r3",
				"visitor-tracker=2.16.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bonobo"
				"dev.zoo.animal.title": "green bonobo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=3.6.6-r4",
				"vet-monitor=5.6.8-r3",
				"gps-collar=5.16.2-r4",
				"climate-control=2.7.4-r0",
				"microchip-reader=2.15.9-r0",
				"biosensor=3.6.7-r1",
				"camera-trap=5.5.3-r1",
				"waste-processor=4.17.3-r3",
				"visitor-tracker=2.16.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bonobo"
				"dev.zoo.animal.title": "green bonobo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=3.6.6-r4",
				"vet-monitor=5.6.8-r3",
				"gps-collar=5.16.2-r4",
				"climate-control=2.7.4-r0",
				"microchip-reader=2.15.9-r0",
				"biosensor=3.6.7-r1",
				"camera-trap=5.5.3-r1",
				"waste-processor=4.17.3-r3",
				"visitor-tracker=2.16.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bonobo"
				"dev.zoo.animal.title": "green bonobo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=3.6.6-r4",
				"vet-monitor=5.6.8-r3",
				"gps-collar=5.16.2-r4",
				"climate-control=2.7.4-r0",
				"microchip-reader=2.15.9-r0",
				"biosensor=3.6.7-r1",
				"camera-trap=5.5.3-r1",
				"waste-processor=4.17.3-r3",
				"visitor-tracker=2.16.8-r3",
				"shell-utils=5.15.4-r2",
				"mock-feeder=5.7.3-r4",
				"log-viewer=5.6.1-r4",
				"test-harness=1.11.3-r0",
				"debug-tools=1.8.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bonobo"
				"dev.zoo.animal.title": "green bonobo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=3.6.6-r4",
				"vet-monitor=5.6.8-r3",
				"gps-collar=5.16.2-r4",
				"climate-control=2.7.4-r0",
				"microchip-reader=2.15.9-r0",
				"biosensor=3.6.7-r1",
				"camera-trap=5.5.3-r1",
				"waste-processor=4.17.3-r3",
				"visitor-tracker=2.16.8-r3",
				"shell-utils=5.15.4-r2",
				"mock-feeder=5.7.3-r4",
				"log-viewer=5.6.1-r4",
				"test-harness=1.11.3-r0",
				"debug-tools=1.8.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bonobo"
				"dev.zoo.animal.title": "green bonobo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=3.6.6-r4",
				"vet-monitor=5.6.8-r3",
				"gps-collar=5.16.2-r4",
				"climate-control=2.7.4-r0",
				"microchip-reader=2.15.9-r0",
				"biosensor=3.6.7-r1",
				"camera-trap=5.5.3-r1",
				"waste-processor=4.17.3-r3",
				"visitor-tracker=2.16.8-r3",
				"shell-utils=5.15.4-r2",
				"mock-feeder=5.7.3-r4",
				"log-viewer=5.6.1-r4",
				"test-harness=1.11.3-r0",
				"debug-tools=1.8.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bonobo"
				"dev.zoo.animal.title": "green bonobo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-bonobo"
	main: "green-bonobo"
	latest: false
	tags: [
		"3",
		"3.17",
		"3.17.2",
		"3.17.2-r0",
	]
}
