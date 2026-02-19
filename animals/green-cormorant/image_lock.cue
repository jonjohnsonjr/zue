package main

imgLocks: "green-cormorant": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=1.8.6-r3",
				"lighting-system=2.14.1-r1",
				"waste-processor=3.13.2-r3",
				"enrichment-toolkit=3.18.2-r1",
				"weight-scale=2.12.1-r3",
				"zoo-baselayout=5.13.4-r4",
				"microchip-reader=4.17.5-r2",
				"climate-control=5.17.9-r1",
				"gps-collar=1.14.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cormorant"
				"dev.zoo.animal.title": "green cormorant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=1.8.6-r3",
				"lighting-system=2.14.1-r1",
				"waste-processor=3.13.2-r3",
				"enrichment-toolkit=3.18.2-r1",
				"weight-scale=2.12.1-r3",
				"zoo-baselayout=5.13.4-r4",
				"microchip-reader=4.17.5-r2",
				"climate-control=5.17.9-r1",
				"gps-collar=1.14.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cormorant"
				"dev.zoo.animal.title": "green cormorant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=1.8.6-r3",
				"lighting-system=2.14.1-r1",
				"waste-processor=3.13.2-r3",
				"enrichment-toolkit=3.18.2-r1",
				"weight-scale=2.12.1-r3",
				"zoo-baselayout=5.13.4-r4",
				"microchip-reader=4.17.5-r2",
				"climate-control=5.17.9-r1",
				"gps-collar=1.14.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cormorant"
				"dev.zoo.animal.title": "green cormorant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=1.8.6-r3",
				"lighting-system=2.14.1-r1",
				"waste-processor=3.13.2-r3",
				"enrichment-toolkit=3.18.2-r1",
				"weight-scale=2.12.1-r3",
				"zoo-baselayout=5.13.4-r4",
				"microchip-reader=4.17.5-r2",
				"climate-control=5.17.9-r1",
				"gps-collar=1.14.7-r4",
				"shell-utils=3.10.8-r0",
				"test-harness=1.16.6-r3",
				"mock-feeder=1.0.4-r2",
				"debug-tools=1.12.9-r1",
				"log-viewer=3.4.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cormorant"
				"dev.zoo.animal.title": "green cormorant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=1.8.6-r3",
				"lighting-system=2.14.1-r1",
				"waste-processor=3.13.2-r3",
				"enrichment-toolkit=3.18.2-r1",
				"weight-scale=2.12.1-r3",
				"zoo-baselayout=5.13.4-r4",
				"microchip-reader=4.17.5-r2",
				"climate-control=5.17.9-r1",
				"gps-collar=1.14.7-r4",
				"shell-utils=3.10.8-r0",
				"test-harness=1.16.6-r3",
				"mock-feeder=1.0.4-r2",
				"debug-tools=1.12.9-r1",
				"log-viewer=3.4.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cormorant"
				"dev.zoo.animal.title": "green cormorant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=1.8.6-r3",
				"lighting-system=2.14.1-r1",
				"waste-processor=3.13.2-r3",
				"enrichment-toolkit=3.18.2-r1",
				"weight-scale=2.12.1-r3",
				"zoo-baselayout=5.13.4-r4",
				"microchip-reader=4.17.5-r2",
				"climate-control=5.17.9-r1",
				"gps-collar=1.14.7-r4",
				"shell-utils=3.10.8-r0",
				"test-harness=1.16.6-r3",
				"mock-feeder=1.0.4-r2",
				"debug-tools=1.12.9-r1",
				"log-viewer=3.4.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cormorant"
				"dev.zoo.animal.title": "green cormorant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-cormorant"
	main: "green-cormorant"
	latest: false
	tags: [
		"4",
		"4.7",
		"4.7.3",
		"4.7.3-r0",
	]
}
