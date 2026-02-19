package main

imgLocks: "green-albatross": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=5.10.0-r3",
				"habitat-config=1.0.9-r1",
				"microchip-reader=4.19.0-r1",
				"weight-scale=1.7.5-r0",
				"lighting-system=1.12.0-r3",
				"camera-trap=2.17.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-albatross"
				"dev.zoo.animal.title": "green albatross"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=5.10.0-r3",
				"habitat-config=1.0.9-r1",
				"microchip-reader=4.19.0-r1",
				"weight-scale=1.7.5-r0",
				"lighting-system=1.12.0-r3",
				"camera-trap=2.17.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-albatross"
				"dev.zoo.animal.title": "green albatross"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=5.10.0-r3",
				"habitat-config=1.0.9-r1",
				"microchip-reader=4.19.0-r1",
				"weight-scale=1.7.5-r0",
				"lighting-system=1.12.0-r3",
				"camera-trap=2.17.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-albatross"
				"dev.zoo.animal.title": "green albatross"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=5.10.0-r3",
				"habitat-config=1.0.9-r1",
				"microchip-reader=4.19.0-r1",
				"weight-scale=1.7.5-r0",
				"lighting-system=1.12.0-r3",
				"camera-trap=2.17.9-r0",
				"log-viewer=4.5.2-r0",
				"shell-utils=5.1.0-r2",
				"debug-tools=5.1.4-r1",
				"mock-feeder=5.12.8-r1",
				"test-harness=1.11.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-albatross"
				"dev.zoo.animal.title": "green albatross"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=5.10.0-r3",
				"habitat-config=1.0.9-r1",
				"microchip-reader=4.19.0-r1",
				"weight-scale=1.7.5-r0",
				"lighting-system=1.12.0-r3",
				"camera-trap=2.17.9-r0",
				"log-viewer=4.5.2-r0",
				"shell-utils=5.1.0-r2",
				"debug-tools=5.1.4-r1",
				"mock-feeder=5.12.8-r1",
				"test-harness=1.11.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-albatross"
				"dev.zoo.animal.title": "green albatross"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=5.10.0-r3",
				"habitat-config=1.0.9-r1",
				"microchip-reader=4.19.0-r1",
				"weight-scale=1.7.5-r0",
				"lighting-system=1.12.0-r3",
				"camera-trap=2.17.9-r0",
				"log-viewer=4.5.2-r0",
				"shell-utils=5.1.0-r2",
				"debug-tools=5.1.4-r1",
				"mock-feeder=5.12.8-r1",
				"test-harness=1.11.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-albatross"
				"dev.zoo.animal.title": "green albatross"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-albatross"
	main: "green-albatross"
	latest: true
	tags: [
		"5",
		"5.4",
		"5.4.0",
		"5.4.0-r1",
		"latest",
	]
}
