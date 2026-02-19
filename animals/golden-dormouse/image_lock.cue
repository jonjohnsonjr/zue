package main

imgLocks: "golden-dormouse": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=5.7.8-r3",
				"biosensor=1.6.9-r0",
				"microchip-reader=1.16.1-r0",
				"health-dashboard=2.5.8-r1",
				"camera-trap=1.15.6-r2",
				"feed-manager=3.8.4-r0",
				"lighting-system=5.6.7-r3",
				"gps-collar=2.18.8-r0",
				"enrichment-toolkit=1.18.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dormouse"
				"dev.zoo.animal.title": "golden dormouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=5.7.8-r3",
				"biosensor=1.6.9-r0",
				"microchip-reader=1.16.1-r0",
				"health-dashboard=2.5.8-r1",
				"camera-trap=1.15.6-r2",
				"feed-manager=3.8.4-r0",
				"lighting-system=5.6.7-r3",
				"gps-collar=2.18.8-r0",
				"enrichment-toolkit=1.18.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dormouse"
				"dev.zoo.animal.title": "golden dormouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=5.7.8-r3",
				"biosensor=1.6.9-r0",
				"microchip-reader=1.16.1-r0",
				"health-dashboard=2.5.8-r1",
				"camera-trap=1.15.6-r2",
				"feed-manager=3.8.4-r0",
				"lighting-system=5.6.7-r3",
				"gps-collar=2.18.8-r0",
				"enrichment-toolkit=1.18.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dormouse"
				"dev.zoo.animal.title": "golden dormouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=5.7.8-r3",
				"biosensor=1.6.9-r0",
				"microchip-reader=1.16.1-r0",
				"health-dashboard=2.5.8-r1",
				"camera-trap=1.15.6-r2",
				"feed-manager=3.8.4-r0",
				"lighting-system=5.6.7-r3",
				"gps-collar=2.18.8-r0",
				"enrichment-toolkit=1.18.7-r0",
				"shell-utils=4.0.0-r0",
				"test-harness=4.14.0-r2",
				"mock-feeder=2.9.7-r1",
				"log-viewer=5.6.6-r2",
				"debug-tools=1.1.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dormouse"
				"dev.zoo.animal.title": "golden dormouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=5.7.8-r3",
				"biosensor=1.6.9-r0",
				"microchip-reader=1.16.1-r0",
				"health-dashboard=2.5.8-r1",
				"camera-trap=1.15.6-r2",
				"feed-manager=3.8.4-r0",
				"lighting-system=5.6.7-r3",
				"gps-collar=2.18.8-r0",
				"enrichment-toolkit=1.18.7-r0",
				"shell-utils=4.0.0-r0",
				"test-harness=4.14.0-r2",
				"mock-feeder=2.9.7-r1",
				"log-viewer=5.6.6-r2",
				"debug-tools=1.1.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dormouse"
				"dev.zoo.animal.title": "golden dormouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=5.7.8-r3",
				"biosensor=1.6.9-r0",
				"microchip-reader=1.16.1-r0",
				"health-dashboard=2.5.8-r1",
				"camera-trap=1.15.6-r2",
				"feed-manager=3.8.4-r0",
				"lighting-system=5.6.7-r3",
				"gps-collar=2.18.8-r0",
				"enrichment-toolkit=1.18.7-r0",
				"shell-utils=4.0.0-r0",
				"test-harness=4.14.0-r2",
				"mock-feeder=2.9.7-r1",
				"log-viewer=5.6.6-r2",
				"debug-tools=1.1.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dormouse"
				"dev.zoo.animal.title": "golden dormouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-dormouse"
	main: "golden-dormouse"
	latest: true
	tags: [
		"3",
		"3.14",
		"3.14.9",
		"3.14.9-r0",
		"latest",
	]
}
