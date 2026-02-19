package main

imgLocks: "golden-cicada": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=3.7.3-r2",
				"feed-manager=4.3.4-r0",
				"microchip-reader=1.1.4-r0",
				"camera-trap=5.9.5-r4",
				"enclosure-runtime=2.14.1-r0",
				"health-dashboard=5.15.7-r3",
				"zoo-baselayout=4.19.6-r1",
				"climate-control=1.14.4-r4",
				"lighting-system=3.9.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cicada"
				"dev.zoo.animal.title": "golden cicada"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=3.7.3-r2",
				"feed-manager=4.3.4-r0",
				"microchip-reader=1.1.4-r0",
				"camera-trap=5.9.5-r4",
				"enclosure-runtime=2.14.1-r0",
				"health-dashboard=5.15.7-r3",
				"zoo-baselayout=4.19.6-r1",
				"climate-control=1.14.4-r4",
				"lighting-system=3.9.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cicada"
				"dev.zoo.animal.title": "golden cicada"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=3.7.3-r2",
				"feed-manager=4.3.4-r0",
				"microchip-reader=1.1.4-r0",
				"camera-trap=5.9.5-r4",
				"enclosure-runtime=2.14.1-r0",
				"health-dashboard=5.15.7-r3",
				"zoo-baselayout=4.19.6-r1",
				"climate-control=1.14.4-r4",
				"lighting-system=3.9.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cicada"
				"dev.zoo.animal.title": "golden cicada"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=3.7.3-r2",
				"feed-manager=4.3.4-r0",
				"microchip-reader=1.1.4-r0",
				"camera-trap=5.9.5-r4",
				"enclosure-runtime=2.14.1-r0",
				"health-dashboard=5.15.7-r3",
				"zoo-baselayout=4.19.6-r1",
				"climate-control=1.14.4-r4",
				"lighting-system=3.9.3-r2",
				"debug-tools=3.18.8-r3",
				"mock-feeder=1.12.7-r4",
				"test-harness=2.17.0-r4",
				"shell-utils=4.3.3-r3",
				"log-viewer=5.16.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cicada"
				"dev.zoo.animal.title": "golden cicada"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=3.7.3-r2",
				"feed-manager=4.3.4-r0",
				"microchip-reader=1.1.4-r0",
				"camera-trap=5.9.5-r4",
				"enclosure-runtime=2.14.1-r0",
				"health-dashboard=5.15.7-r3",
				"zoo-baselayout=4.19.6-r1",
				"climate-control=1.14.4-r4",
				"lighting-system=3.9.3-r2",
				"debug-tools=3.18.8-r3",
				"mock-feeder=1.12.7-r4",
				"test-harness=2.17.0-r4",
				"shell-utils=4.3.3-r3",
				"log-viewer=5.16.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cicada"
				"dev.zoo.animal.title": "golden cicada"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=3.7.3-r2",
				"feed-manager=4.3.4-r0",
				"microchip-reader=1.1.4-r0",
				"camera-trap=5.9.5-r4",
				"enclosure-runtime=2.14.1-r0",
				"health-dashboard=5.15.7-r3",
				"zoo-baselayout=4.19.6-r1",
				"climate-control=1.14.4-r4",
				"lighting-system=3.9.3-r2",
				"debug-tools=3.18.8-r3",
				"mock-feeder=1.12.7-r4",
				"test-harness=2.17.0-r4",
				"shell-utils=4.3.3-r3",
				"log-viewer=5.16.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cicada"
				"dev.zoo.animal.title": "golden cicada"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-cicada"
	main: "golden-cicada"
	latest: false
	tags: [
		"1",
		"1.12",
		"1.12.7",
		"1.12.7-r0",
	]
}
