package main

imgLocks: "red-ray": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=1.14.8-r4",
				"microchip-reader=3.10.6-r4",
				"dna-sampler=4.17.1-r3",
				"lighting-system=2.14.6-r4",
				"waste-processor=1.7.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ray"
				"dev.zoo.animal.title": "red ray"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=1.14.8-r4",
				"microchip-reader=3.10.6-r4",
				"dna-sampler=4.17.1-r3",
				"lighting-system=2.14.6-r4",
				"waste-processor=1.7.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ray"
				"dev.zoo.animal.title": "red ray"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=1.14.8-r4",
				"microchip-reader=3.10.6-r4",
				"dna-sampler=4.17.1-r3",
				"lighting-system=2.14.6-r4",
				"waste-processor=1.7.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ray"
				"dev.zoo.animal.title": "red ray"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=1.14.8-r4",
				"microchip-reader=3.10.6-r4",
				"dna-sampler=4.17.1-r3",
				"lighting-system=2.14.6-r4",
				"waste-processor=1.7.5-r0",
				"test-harness=5.2.1-r3",
				"debug-tools=5.15.2-r2",
				"shell-utils=4.8.0-r4",
				"mock-feeder=4.4.7-r1",
				"log-viewer=3.19.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ray"
				"dev.zoo.animal.title": "red ray"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=1.14.8-r4",
				"microchip-reader=3.10.6-r4",
				"dna-sampler=4.17.1-r3",
				"lighting-system=2.14.6-r4",
				"waste-processor=1.7.5-r0",
				"test-harness=5.2.1-r3",
				"debug-tools=5.15.2-r2",
				"shell-utils=4.8.0-r4",
				"mock-feeder=4.4.7-r1",
				"log-viewer=3.19.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ray"
				"dev.zoo.animal.title": "red ray"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=1.14.8-r4",
				"microchip-reader=3.10.6-r4",
				"dna-sampler=4.17.1-r3",
				"lighting-system=2.14.6-r4",
				"waste-processor=1.7.5-r0",
				"test-harness=5.2.1-r3",
				"debug-tools=5.15.2-r2",
				"shell-utils=4.8.0-r4",
				"mock-feeder=4.4.7-r1",
				"log-viewer=3.19.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ray"
				"dev.zoo.animal.title": "red ray"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-ray"
	main: "red-ray"
	latest: false
	tags: [
		"5",
		"5.14",
		"5.14.6",
		"5.14.6-r0",
	]
}
