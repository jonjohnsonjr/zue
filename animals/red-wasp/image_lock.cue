package main

imgLocks: "red-wasp": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=5.9.1-r0",
				"zoo-baselayout=5.6.8-r3",
				"microchip-reader=4.15.0-r4",
				"health-dashboard=1.11.4-r1",
				"enrichment-toolkit=3.10.1-r0",
				"climate-control=4.14.6-r1",
				"vet-monitor=2.5.2-r1",
				"enclosure-runtime=4.5.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-wasp"
				"dev.zoo.animal.title": "red wasp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=5.9.1-r0",
				"zoo-baselayout=5.6.8-r3",
				"microchip-reader=4.15.0-r4",
				"health-dashboard=1.11.4-r1",
				"enrichment-toolkit=3.10.1-r0",
				"climate-control=4.14.6-r1",
				"vet-monitor=2.5.2-r1",
				"enclosure-runtime=4.5.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-wasp"
				"dev.zoo.animal.title": "red wasp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=5.9.1-r0",
				"zoo-baselayout=5.6.8-r3",
				"microchip-reader=4.15.0-r4",
				"health-dashboard=1.11.4-r1",
				"enrichment-toolkit=3.10.1-r0",
				"climate-control=4.14.6-r1",
				"vet-monitor=2.5.2-r1",
				"enclosure-runtime=4.5.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-wasp"
				"dev.zoo.animal.title": "red wasp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=5.9.1-r0",
				"zoo-baselayout=5.6.8-r3",
				"microchip-reader=4.15.0-r4",
				"health-dashboard=1.11.4-r1",
				"enrichment-toolkit=3.10.1-r0",
				"climate-control=4.14.6-r1",
				"vet-monitor=2.5.2-r1",
				"enclosure-runtime=4.5.6-r0",
				"shell-utils=2.12.0-r4",
				"debug-tools=3.14.7-r4",
				"log-viewer=4.2.3-r0",
				"mock-feeder=5.4.1-r4",
				"test-harness=5.7.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-wasp"
				"dev.zoo.animal.title": "red wasp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=5.9.1-r0",
				"zoo-baselayout=5.6.8-r3",
				"microchip-reader=4.15.0-r4",
				"health-dashboard=1.11.4-r1",
				"enrichment-toolkit=3.10.1-r0",
				"climate-control=4.14.6-r1",
				"vet-monitor=2.5.2-r1",
				"enclosure-runtime=4.5.6-r0",
				"shell-utils=2.12.0-r4",
				"debug-tools=3.14.7-r4",
				"log-viewer=4.2.3-r0",
				"mock-feeder=5.4.1-r4",
				"test-harness=5.7.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-wasp"
				"dev.zoo.animal.title": "red wasp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=5.9.1-r0",
				"zoo-baselayout=5.6.8-r3",
				"microchip-reader=4.15.0-r4",
				"health-dashboard=1.11.4-r1",
				"enrichment-toolkit=3.10.1-r0",
				"climate-control=4.14.6-r1",
				"vet-monitor=2.5.2-r1",
				"enclosure-runtime=4.5.6-r0",
				"shell-utils=2.12.0-r4",
				"debug-tools=3.14.7-r4",
				"log-viewer=4.2.3-r0",
				"mock-feeder=5.4.1-r4",
				"test-harness=5.7.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-wasp"
				"dev.zoo.animal.title": "red wasp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-wasp"
	main: "red-wasp"
	latest: true
	tags: [
		"3",
		"3.1",
		"3.1.7",
		"3.1.7-r2",
		"latest",
	]
}
