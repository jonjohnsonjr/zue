package main

imgLocks: "red-caribou": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=3.11.0-r4",
				"camera-trap=2.17.5-r0",
				"security-fence=5.5.6-r1",
				"biosensor=5.2.6-r4",
				"dna-sampler=4.12.5-r3",
				"lighting-system=5.7.1-r3",
				"microchip-reader=3.15.4-r1",
				"animal-utils=2.9.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-caribou"
				"dev.zoo.animal.title": "red caribou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=3.11.0-r4",
				"camera-trap=2.17.5-r0",
				"security-fence=5.5.6-r1",
				"biosensor=5.2.6-r4",
				"dna-sampler=4.12.5-r3",
				"lighting-system=5.7.1-r3",
				"microchip-reader=3.15.4-r1",
				"animal-utils=2.9.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-caribou"
				"dev.zoo.animal.title": "red caribou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=3.11.0-r4",
				"camera-trap=2.17.5-r0",
				"security-fence=5.5.6-r1",
				"biosensor=5.2.6-r4",
				"dna-sampler=4.12.5-r3",
				"lighting-system=5.7.1-r3",
				"microchip-reader=3.15.4-r1",
				"animal-utils=2.9.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-caribou"
				"dev.zoo.animal.title": "red caribou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=3.11.0-r4",
				"camera-trap=2.17.5-r0",
				"security-fence=5.5.6-r1",
				"biosensor=5.2.6-r4",
				"dna-sampler=4.12.5-r3",
				"lighting-system=5.7.1-r3",
				"microchip-reader=3.15.4-r1",
				"animal-utils=2.9.3-r3",
				"debug-tools=2.14.0-r2",
				"test-harness=3.12.8-r0",
				"mock-feeder=2.17.6-r1",
				"log-viewer=4.5.7-r4",
				"shell-utils=5.5.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-caribou"
				"dev.zoo.animal.title": "red caribou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=3.11.0-r4",
				"camera-trap=2.17.5-r0",
				"security-fence=5.5.6-r1",
				"biosensor=5.2.6-r4",
				"dna-sampler=4.12.5-r3",
				"lighting-system=5.7.1-r3",
				"microchip-reader=3.15.4-r1",
				"animal-utils=2.9.3-r3",
				"debug-tools=2.14.0-r2",
				"test-harness=3.12.8-r0",
				"mock-feeder=2.17.6-r1",
				"log-viewer=4.5.7-r4",
				"shell-utils=5.5.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-caribou"
				"dev.zoo.animal.title": "red caribou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=3.11.0-r4",
				"camera-trap=2.17.5-r0",
				"security-fence=5.5.6-r1",
				"biosensor=5.2.6-r4",
				"dna-sampler=4.12.5-r3",
				"lighting-system=5.7.1-r3",
				"microchip-reader=3.15.4-r1",
				"animal-utils=2.9.3-r3",
				"debug-tools=2.14.0-r2",
				"test-harness=3.12.8-r0",
				"mock-feeder=2.17.6-r1",
				"log-viewer=4.5.7-r4",
				"shell-utils=5.5.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-caribou"
				"dev.zoo.animal.title": "red caribou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-caribou"
	main: "red-caribou"
	latest: false
	tags: [
		"4",
		"4.9",
		"4.9.7",
		"4.9.7-r2",
	]
}
