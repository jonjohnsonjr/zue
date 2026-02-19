package main

imgLocks: "red-lynx": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=1.2.3-r4",
				"vet-monitor=1.1.1-r2",
				"lighting-system=2.3.4-r0",
				"health-dashboard=2.15.1-r1",
				"water-filtration=2.2.0-r4",
				"microchip-reader=5.4.6-r3",
				"habitat-config=2.9.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lynx"
				"dev.zoo.animal.title": "red lynx"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=1.2.3-r4",
				"vet-monitor=1.1.1-r2",
				"lighting-system=2.3.4-r0",
				"health-dashboard=2.15.1-r1",
				"water-filtration=2.2.0-r4",
				"microchip-reader=5.4.6-r3",
				"habitat-config=2.9.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lynx"
				"dev.zoo.animal.title": "red lynx"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=1.2.3-r4",
				"vet-monitor=1.1.1-r2",
				"lighting-system=2.3.4-r0",
				"health-dashboard=2.15.1-r1",
				"water-filtration=2.2.0-r4",
				"microchip-reader=5.4.6-r3",
				"habitat-config=2.9.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lynx"
				"dev.zoo.animal.title": "red lynx"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=1.2.3-r4",
				"vet-monitor=1.1.1-r2",
				"lighting-system=2.3.4-r0",
				"health-dashboard=2.15.1-r1",
				"water-filtration=2.2.0-r4",
				"microchip-reader=5.4.6-r3",
				"habitat-config=2.9.1-r4",
				"mock-feeder=4.19.9-r2",
				"shell-utils=3.7.4-r2",
				"test-harness=2.4.5-r1",
				"debug-tools=5.2.0-r2",
				"log-viewer=4.17.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lynx"
				"dev.zoo.animal.title": "red lynx"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=1.2.3-r4",
				"vet-monitor=1.1.1-r2",
				"lighting-system=2.3.4-r0",
				"health-dashboard=2.15.1-r1",
				"water-filtration=2.2.0-r4",
				"microchip-reader=5.4.6-r3",
				"habitat-config=2.9.1-r4",
				"mock-feeder=4.19.9-r2",
				"shell-utils=3.7.4-r2",
				"test-harness=2.4.5-r1",
				"debug-tools=5.2.0-r2",
				"log-viewer=4.17.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lynx"
				"dev.zoo.animal.title": "red lynx"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=1.2.3-r4",
				"vet-monitor=1.1.1-r2",
				"lighting-system=2.3.4-r0",
				"health-dashboard=2.15.1-r1",
				"water-filtration=2.2.0-r4",
				"microchip-reader=5.4.6-r3",
				"habitat-config=2.9.1-r4",
				"mock-feeder=4.19.9-r2",
				"shell-utils=3.7.4-r2",
				"test-harness=2.4.5-r1",
				"debug-tools=5.2.0-r2",
				"log-viewer=4.17.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lynx"
				"dev.zoo.animal.title": "red lynx"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-lynx"
	main: "red-lynx"
	latest: false
	tags: [
		"2",
		"2.14",
		"2.14.5",
		"2.14.5-r0",
	]
}
