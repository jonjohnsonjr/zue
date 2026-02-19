package main

imgLocks: "golden-armadillo": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=5.4.2-r0",
				"visitor-tracker=1.7.3-r2",
				"habitat-config=2.16.0-r4",
				"health-dashboard=1.7.1-r1",
				"camera-trap=5.1.1-r0",
				"water-filtration=5.19.9-r3",
				"lighting-system=4.3.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-armadillo"
				"dev.zoo.animal.title": "golden armadillo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=5.4.2-r0",
				"visitor-tracker=1.7.3-r2",
				"habitat-config=2.16.0-r4",
				"health-dashboard=1.7.1-r1",
				"camera-trap=5.1.1-r0",
				"water-filtration=5.19.9-r3",
				"lighting-system=4.3.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-armadillo"
				"dev.zoo.animal.title": "golden armadillo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=5.4.2-r0",
				"visitor-tracker=1.7.3-r2",
				"habitat-config=2.16.0-r4",
				"health-dashboard=1.7.1-r1",
				"camera-trap=5.1.1-r0",
				"water-filtration=5.19.9-r3",
				"lighting-system=4.3.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-armadillo"
				"dev.zoo.animal.title": "golden armadillo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=5.4.2-r0",
				"visitor-tracker=1.7.3-r2",
				"habitat-config=2.16.0-r4",
				"health-dashboard=1.7.1-r1",
				"camera-trap=5.1.1-r0",
				"water-filtration=5.19.9-r3",
				"lighting-system=4.3.1-r2",
				"mock-feeder=4.18.8-r3",
				"test-harness=3.6.1-r3",
				"shell-utils=5.1.2-r2",
				"debug-tools=1.11.6-r2",
				"log-viewer=5.11.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-armadillo"
				"dev.zoo.animal.title": "golden armadillo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=5.4.2-r0",
				"visitor-tracker=1.7.3-r2",
				"habitat-config=2.16.0-r4",
				"health-dashboard=1.7.1-r1",
				"camera-trap=5.1.1-r0",
				"water-filtration=5.19.9-r3",
				"lighting-system=4.3.1-r2",
				"mock-feeder=4.18.8-r3",
				"test-harness=3.6.1-r3",
				"shell-utils=5.1.2-r2",
				"debug-tools=1.11.6-r2",
				"log-viewer=5.11.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-armadillo"
				"dev.zoo.animal.title": "golden armadillo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=5.4.2-r0",
				"visitor-tracker=1.7.3-r2",
				"habitat-config=2.16.0-r4",
				"health-dashboard=1.7.1-r1",
				"camera-trap=5.1.1-r0",
				"water-filtration=5.19.9-r3",
				"lighting-system=4.3.1-r2",
				"mock-feeder=4.18.8-r3",
				"test-harness=3.6.1-r3",
				"shell-utils=5.1.2-r2",
				"debug-tools=1.11.6-r2",
				"log-viewer=5.11.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-armadillo"
				"dev.zoo.animal.title": "golden armadillo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-armadillo"
	main: "golden-armadillo"
	latest: true
	tags: [
		"1",
		"1.8",
		"1.8.0",
		"1.8.0-r0",
		"latest",
	]
}
