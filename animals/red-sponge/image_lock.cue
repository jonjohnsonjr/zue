package main

imgLocks: "red-sponge": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=5.8.6-r1",
				"zoo-baselayout=3.4.3-r2",
				"biosensor=1.15.9-r2",
				"dna-sampler=5.15.7-r3",
				"lighting-system=3.17.9-r4",
				"camera-trap=1.10.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-sponge"
				"dev.zoo.animal.title": "red sponge"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=5.8.6-r1",
				"zoo-baselayout=3.4.3-r2",
				"biosensor=1.15.9-r2",
				"dna-sampler=5.15.7-r3",
				"lighting-system=3.17.9-r4",
				"camera-trap=1.10.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-sponge"
				"dev.zoo.animal.title": "red sponge"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=5.8.6-r1",
				"zoo-baselayout=3.4.3-r2",
				"biosensor=1.15.9-r2",
				"dna-sampler=5.15.7-r3",
				"lighting-system=3.17.9-r4",
				"camera-trap=1.10.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-sponge"
				"dev.zoo.animal.title": "red sponge"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=5.8.6-r1",
				"zoo-baselayout=3.4.3-r2",
				"biosensor=1.15.9-r2",
				"dna-sampler=5.15.7-r3",
				"lighting-system=3.17.9-r4",
				"camera-trap=1.10.7-r3",
				"shell-utils=1.0.2-r2",
				"debug-tools=5.0.1-r3",
				"test-harness=2.12.9-r1",
				"log-viewer=4.5.3-r3",
				"mock-feeder=2.4.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-sponge"
				"dev.zoo.animal.title": "red sponge"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=5.8.6-r1",
				"zoo-baselayout=3.4.3-r2",
				"biosensor=1.15.9-r2",
				"dna-sampler=5.15.7-r3",
				"lighting-system=3.17.9-r4",
				"camera-trap=1.10.7-r3",
				"shell-utils=1.0.2-r2",
				"debug-tools=5.0.1-r3",
				"test-harness=2.12.9-r1",
				"log-viewer=4.5.3-r3",
				"mock-feeder=2.4.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-sponge"
				"dev.zoo.animal.title": "red sponge"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=5.8.6-r1",
				"zoo-baselayout=3.4.3-r2",
				"biosensor=1.15.9-r2",
				"dna-sampler=5.15.7-r3",
				"lighting-system=3.17.9-r4",
				"camera-trap=1.10.7-r3",
				"shell-utils=1.0.2-r2",
				"debug-tools=5.0.1-r3",
				"test-harness=2.12.9-r1",
				"log-viewer=4.5.3-r3",
				"mock-feeder=2.4.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-sponge"
				"dev.zoo.animal.title": "red sponge"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-sponge"
	main: "red-sponge"
	latest: true
	tags: [
		"4",
		"4.14",
		"4.14.2",
		"4.14.2-r0",
		"latest",
	]
}
