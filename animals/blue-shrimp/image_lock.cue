package main

imgLocks: "blue-shrimp": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=3.18.9-r2",
				"waste-processor=5.19.1-r3",
				"water-filtration=4.1.9-r4",
				"animal-utils=1.0.9-r3",
				"microchip-reader=2.14.3-r4",
				"camera-trap=1.0.2-r1",
				"vet-monitor=4.5.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-shrimp"
				"dev.zoo.animal.title": "blue shrimp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=3.18.9-r2",
				"waste-processor=5.19.1-r3",
				"water-filtration=4.1.9-r4",
				"animal-utils=1.0.9-r3",
				"microchip-reader=2.14.3-r4",
				"camera-trap=1.0.2-r1",
				"vet-monitor=4.5.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-shrimp"
				"dev.zoo.animal.title": "blue shrimp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=3.18.9-r2",
				"waste-processor=5.19.1-r3",
				"water-filtration=4.1.9-r4",
				"animal-utils=1.0.9-r3",
				"microchip-reader=2.14.3-r4",
				"camera-trap=1.0.2-r1",
				"vet-monitor=4.5.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-shrimp"
				"dev.zoo.animal.title": "blue shrimp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=3.18.9-r2",
				"waste-processor=5.19.1-r3",
				"water-filtration=4.1.9-r4",
				"animal-utils=1.0.9-r3",
				"microchip-reader=2.14.3-r4",
				"camera-trap=1.0.2-r1",
				"vet-monitor=4.5.5-r2",
				"mock-feeder=5.11.3-r1",
				"debug-tools=2.8.1-r1",
				"test-harness=2.18.5-r3",
				"shell-utils=1.10.2-r4",
				"log-viewer=2.14.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-shrimp"
				"dev.zoo.animal.title": "blue shrimp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=3.18.9-r2",
				"waste-processor=5.19.1-r3",
				"water-filtration=4.1.9-r4",
				"animal-utils=1.0.9-r3",
				"microchip-reader=2.14.3-r4",
				"camera-trap=1.0.2-r1",
				"vet-monitor=4.5.5-r2",
				"mock-feeder=5.11.3-r1",
				"debug-tools=2.8.1-r1",
				"test-harness=2.18.5-r3",
				"shell-utils=1.10.2-r4",
				"log-viewer=2.14.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-shrimp"
				"dev.zoo.animal.title": "blue shrimp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=3.18.9-r2",
				"waste-processor=5.19.1-r3",
				"water-filtration=4.1.9-r4",
				"animal-utils=1.0.9-r3",
				"microchip-reader=2.14.3-r4",
				"camera-trap=1.0.2-r1",
				"vet-monitor=4.5.5-r2",
				"mock-feeder=5.11.3-r1",
				"debug-tools=2.8.1-r1",
				"test-harness=2.18.5-r3",
				"shell-utils=1.10.2-r4",
				"log-viewer=2.14.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-shrimp"
				"dev.zoo.animal.title": "blue shrimp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-shrimp"
	main: "blue-shrimp"
	latest: true
	tags: [
		"5",
		"5.1",
		"5.1.5",
		"5.1.5-r0",
		"latest",
	]
}
