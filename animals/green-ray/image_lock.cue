package main

imgLocks: "green-ray": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=5.7.8-r3",
				"weight-scale=4.0.2-r0",
				"microchip-reader=4.1.2-r1",
				"water-filtration=4.14.7-r0",
				"habitat-config=5.4.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ray"
				"dev.zoo.animal.title": "green ray"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=5.7.8-r3",
				"weight-scale=4.0.2-r0",
				"microchip-reader=4.1.2-r1",
				"water-filtration=4.14.7-r0",
				"habitat-config=5.4.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ray"
				"dev.zoo.animal.title": "green ray"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=5.7.8-r3",
				"weight-scale=4.0.2-r0",
				"microchip-reader=4.1.2-r1",
				"water-filtration=4.14.7-r0",
				"habitat-config=5.4.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ray"
				"dev.zoo.animal.title": "green ray"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=5.7.8-r3",
				"weight-scale=4.0.2-r0",
				"microchip-reader=4.1.2-r1",
				"water-filtration=4.14.7-r0",
				"habitat-config=5.4.4-r2",
				"debug-tools=2.17.5-r1",
				"mock-feeder=3.19.4-r3",
				"log-viewer=4.4.8-r3",
				"test-harness=4.8.6-r4",
				"shell-utils=5.16.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ray"
				"dev.zoo.animal.title": "green ray"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=5.7.8-r3",
				"weight-scale=4.0.2-r0",
				"microchip-reader=4.1.2-r1",
				"water-filtration=4.14.7-r0",
				"habitat-config=5.4.4-r2",
				"debug-tools=2.17.5-r1",
				"mock-feeder=3.19.4-r3",
				"log-viewer=4.4.8-r3",
				"test-harness=4.8.6-r4",
				"shell-utils=5.16.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ray"
				"dev.zoo.animal.title": "green ray"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=5.7.8-r3",
				"weight-scale=4.0.2-r0",
				"microchip-reader=4.1.2-r1",
				"water-filtration=4.14.7-r0",
				"habitat-config=5.4.4-r2",
				"debug-tools=2.17.5-r1",
				"mock-feeder=3.19.4-r3",
				"log-viewer=4.4.8-r3",
				"test-harness=4.8.6-r4",
				"shell-utils=5.16.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ray"
				"dev.zoo.animal.title": "green ray"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-ray"
	main: "green-ray"
	latest: false
	tags: [
		"1",
		"1.10",
		"1.10.7",
		"1.10.7-r4",
	]
}
