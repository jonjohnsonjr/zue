package main

imgLocks: "red-scorpion": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=2.7.8-r2",
				"waste-processor=5.18.5-r3",
				"microchip-reader=2.19.7-r4",
				"health-dashboard=4.2.8-r0",
				"biosensor=3.9.9-r1",
				"dna-sampler=5.1.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-scorpion"
				"dev.zoo.animal.title": "red scorpion"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=2.7.8-r2",
				"waste-processor=5.18.5-r3",
				"microchip-reader=2.19.7-r4",
				"health-dashboard=4.2.8-r0",
				"biosensor=3.9.9-r1",
				"dna-sampler=5.1.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-scorpion"
				"dev.zoo.animal.title": "red scorpion"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=2.7.8-r2",
				"waste-processor=5.18.5-r3",
				"microchip-reader=2.19.7-r4",
				"health-dashboard=4.2.8-r0",
				"biosensor=3.9.9-r1",
				"dna-sampler=5.1.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-scorpion"
				"dev.zoo.animal.title": "red scorpion"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=2.7.8-r2",
				"waste-processor=5.18.5-r3",
				"microchip-reader=2.19.7-r4",
				"health-dashboard=4.2.8-r0",
				"biosensor=3.9.9-r1",
				"dna-sampler=5.1.3-r4",
				"debug-tools=3.13.1-r0",
				"test-harness=2.4.5-r4",
				"mock-feeder=5.11.7-r0",
				"log-viewer=1.0.1-r3",
				"shell-utils=1.1.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-scorpion"
				"dev.zoo.animal.title": "red scorpion"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=2.7.8-r2",
				"waste-processor=5.18.5-r3",
				"microchip-reader=2.19.7-r4",
				"health-dashboard=4.2.8-r0",
				"biosensor=3.9.9-r1",
				"dna-sampler=5.1.3-r4",
				"debug-tools=3.13.1-r0",
				"test-harness=2.4.5-r4",
				"mock-feeder=5.11.7-r0",
				"log-viewer=1.0.1-r3",
				"shell-utils=1.1.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-scorpion"
				"dev.zoo.animal.title": "red scorpion"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=2.7.8-r2",
				"waste-processor=5.18.5-r3",
				"microchip-reader=2.19.7-r4",
				"health-dashboard=4.2.8-r0",
				"biosensor=3.9.9-r1",
				"dna-sampler=5.1.3-r4",
				"debug-tools=3.13.1-r0",
				"test-harness=2.4.5-r4",
				"mock-feeder=5.11.7-r0",
				"log-viewer=1.0.1-r3",
				"shell-utils=1.1.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-scorpion"
				"dev.zoo.animal.title": "red scorpion"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-scorpion"
	main: "red-scorpion"
	latest: true
	tags: [
		"3",
		"3.10",
		"3.10.3",
		"3.10.3-r1",
		"latest",
	]
}
