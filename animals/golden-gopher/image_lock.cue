package main

imgLocks: "golden-gopher": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=2.2.0-r2",
				"habitat-config=3.8.0-r1",
				"camera-trap=5.1.0-r3",
				"biosensor=2.18.7-r4",
				"lighting-system=2.7.5-r0",
				"animal-utils=5.6.3-r1",
				"microchip-reader=5.6.5-r2",
				"zoo-baselayout=2.15.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gopher"
				"dev.zoo.animal.title": "golden gopher"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=2.2.0-r2",
				"habitat-config=3.8.0-r1",
				"camera-trap=5.1.0-r3",
				"biosensor=2.18.7-r4",
				"lighting-system=2.7.5-r0",
				"animal-utils=5.6.3-r1",
				"microchip-reader=5.6.5-r2",
				"zoo-baselayout=2.15.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gopher"
				"dev.zoo.animal.title": "golden gopher"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=2.2.0-r2",
				"habitat-config=3.8.0-r1",
				"camera-trap=5.1.0-r3",
				"biosensor=2.18.7-r4",
				"lighting-system=2.7.5-r0",
				"animal-utils=5.6.3-r1",
				"microchip-reader=5.6.5-r2",
				"zoo-baselayout=2.15.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gopher"
				"dev.zoo.animal.title": "golden gopher"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=2.2.0-r2",
				"habitat-config=3.8.0-r1",
				"camera-trap=5.1.0-r3",
				"biosensor=2.18.7-r4",
				"lighting-system=2.7.5-r0",
				"animal-utils=5.6.3-r1",
				"microchip-reader=5.6.5-r2",
				"zoo-baselayout=2.15.9-r2",
				"debug-tools=5.13.4-r3",
				"mock-feeder=1.1.6-r3",
				"log-viewer=3.7.2-r2",
				"test-harness=1.11.4-r2",
				"shell-utils=4.0.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gopher"
				"dev.zoo.animal.title": "golden gopher"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=2.2.0-r2",
				"habitat-config=3.8.0-r1",
				"camera-trap=5.1.0-r3",
				"biosensor=2.18.7-r4",
				"lighting-system=2.7.5-r0",
				"animal-utils=5.6.3-r1",
				"microchip-reader=5.6.5-r2",
				"zoo-baselayout=2.15.9-r2",
				"debug-tools=5.13.4-r3",
				"mock-feeder=1.1.6-r3",
				"log-viewer=3.7.2-r2",
				"test-harness=1.11.4-r2",
				"shell-utils=4.0.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gopher"
				"dev.zoo.animal.title": "golden gopher"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=2.2.0-r2",
				"habitat-config=3.8.0-r1",
				"camera-trap=5.1.0-r3",
				"biosensor=2.18.7-r4",
				"lighting-system=2.7.5-r0",
				"animal-utils=5.6.3-r1",
				"microchip-reader=5.6.5-r2",
				"zoo-baselayout=2.15.9-r2",
				"debug-tools=5.13.4-r3",
				"mock-feeder=1.1.6-r3",
				"log-viewer=3.7.2-r2",
				"test-harness=1.11.4-r2",
				"shell-utils=4.0.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gopher"
				"dev.zoo.animal.title": "golden gopher"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-gopher"
	main: "golden-gopher"
	latest: false
	tags: [
		"5",
		"5.10",
		"5.10.3",
		"5.10.3-r0",
	]
}
