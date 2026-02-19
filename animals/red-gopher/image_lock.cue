package main

imgLocks: "red-gopher": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=1.15.4-r3",
				"biosensor=5.5.3-r3",
				"weight-scale=2.18.1-r3",
				"waste-processor=1.9.3-r4",
				"animal-utils=3.1.3-r2",
				"gps-collar=2.9.7-r1",
				"microchip-reader=1.18.0-r3",
				"vet-monitor=4.18.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gopher"
				"dev.zoo.animal.title": "red gopher"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=1.15.4-r3",
				"biosensor=5.5.3-r3",
				"weight-scale=2.18.1-r3",
				"waste-processor=1.9.3-r4",
				"animal-utils=3.1.3-r2",
				"gps-collar=2.9.7-r1",
				"microchip-reader=1.18.0-r3",
				"vet-monitor=4.18.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gopher"
				"dev.zoo.animal.title": "red gopher"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=1.15.4-r3",
				"biosensor=5.5.3-r3",
				"weight-scale=2.18.1-r3",
				"waste-processor=1.9.3-r4",
				"animal-utils=3.1.3-r2",
				"gps-collar=2.9.7-r1",
				"microchip-reader=1.18.0-r3",
				"vet-monitor=4.18.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gopher"
				"dev.zoo.animal.title": "red gopher"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=1.15.4-r3",
				"biosensor=5.5.3-r3",
				"weight-scale=2.18.1-r3",
				"waste-processor=1.9.3-r4",
				"animal-utils=3.1.3-r2",
				"gps-collar=2.9.7-r1",
				"microchip-reader=1.18.0-r3",
				"vet-monitor=4.18.1-r3",
				"shell-utils=2.11.3-r4",
				"mock-feeder=4.16.9-r4",
				"log-viewer=5.2.1-r0",
				"debug-tools=2.7.1-r0",
				"test-harness=3.11.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gopher"
				"dev.zoo.animal.title": "red gopher"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=1.15.4-r3",
				"biosensor=5.5.3-r3",
				"weight-scale=2.18.1-r3",
				"waste-processor=1.9.3-r4",
				"animal-utils=3.1.3-r2",
				"gps-collar=2.9.7-r1",
				"microchip-reader=1.18.0-r3",
				"vet-monitor=4.18.1-r3",
				"shell-utils=2.11.3-r4",
				"mock-feeder=4.16.9-r4",
				"log-viewer=5.2.1-r0",
				"debug-tools=2.7.1-r0",
				"test-harness=3.11.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gopher"
				"dev.zoo.animal.title": "red gopher"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=1.15.4-r3",
				"biosensor=5.5.3-r3",
				"weight-scale=2.18.1-r3",
				"waste-processor=1.9.3-r4",
				"animal-utils=3.1.3-r2",
				"gps-collar=2.9.7-r1",
				"microchip-reader=1.18.0-r3",
				"vet-monitor=4.18.1-r3",
				"shell-utils=2.11.3-r4",
				"mock-feeder=4.16.9-r4",
				"log-viewer=5.2.1-r0",
				"debug-tools=2.7.1-r0",
				"test-harness=3.11.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gopher"
				"dev.zoo.animal.title": "red gopher"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-gopher"
	main: "red-gopher"
	latest: true
	tags: [
		"3",
		"3.5",
		"3.5.8",
		"3.5.8-r1",
		"latest",
	]
}
