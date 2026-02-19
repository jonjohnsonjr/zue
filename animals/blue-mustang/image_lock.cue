package main

imgLocks: "blue-mustang": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=2.0.7-r3",
				"lighting-system=5.3.6-r3",
				"microchip-reader=4.12.5-r2",
				"camera-trap=1.14.0-r0",
				"dna-sampler=5.18.3-r4",
				"health-dashboard=4.10.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mustang"
				"dev.zoo.animal.title": "blue mustang"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=2.0.7-r3",
				"lighting-system=5.3.6-r3",
				"microchip-reader=4.12.5-r2",
				"camera-trap=1.14.0-r0",
				"dna-sampler=5.18.3-r4",
				"health-dashboard=4.10.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mustang"
				"dev.zoo.animal.title": "blue mustang"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=2.0.7-r3",
				"lighting-system=5.3.6-r3",
				"microchip-reader=4.12.5-r2",
				"camera-trap=1.14.0-r0",
				"dna-sampler=5.18.3-r4",
				"health-dashboard=4.10.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mustang"
				"dev.zoo.animal.title": "blue mustang"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=2.0.7-r3",
				"lighting-system=5.3.6-r3",
				"microchip-reader=4.12.5-r2",
				"camera-trap=1.14.0-r0",
				"dna-sampler=5.18.3-r4",
				"health-dashboard=4.10.1-r1",
				"mock-feeder=2.2.2-r2",
				"shell-utils=3.1.4-r0",
				"debug-tools=5.19.1-r1",
				"test-harness=2.17.8-r2",
				"log-viewer=4.18.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mustang"
				"dev.zoo.animal.title": "blue mustang"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=2.0.7-r3",
				"lighting-system=5.3.6-r3",
				"microchip-reader=4.12.5-r2",
				"camera-trap=1.14.0-r0",
				"dna-sampler=5.18.3-r4",
				"health-dashboard=4.10.1-r1",
				"mock-feeder=2.2.2-r2",
				"shell-utils=3.1.4-r0",
				"debug-tools=5.19.1-r1",
				"test-harness=2.17.8-r2",
				"log-viewer=4.18.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mustang"
				"dev.zoo.animal.title": "blue mustang"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=2.0.7-r3",
				"lighting-system=5.3.6-r3",
				"microchip-reader=4.12.5-r2",
				"camera-trap=1.14.0-r0",
				"dna-sampler=5.18.3-r4",
				"health-dashboard=4.10.1-r1",
				"mock-feeder=2.2.2-r2",
				"shell-utils=3.1.4-r0",
				"debug-tools=5.19.1-r1",
				"test-harness=2.17.8-r2",
				"log-viewer=4.18.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mustang"
				"dev.zoo.animal.title": "blue mustang"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-mustang"
	main: "blue-mustang"
	latest: false
	tags: [
		"2",
		"2.4",
		"2.4.5",
		"2.4.5-r2",
	]
}
