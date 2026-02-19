package main

imgLocks: "red-stingray": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=2.19.6-r3",
				"gps-collar=4.10.9-r4",
				"dna-sampler=5.12.3-r4",
				"habitat-config=1.12.6-r3",
				"biosensor=2.16.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-stingray"
				"dev.zoo.animal.title": "red stingray"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=2.19.6-r3",
				"gps-collar=4.10.9-r4",
				"dna-sampler=5.12.3-r4",
				"habitat-config=1.12.6-r3",
				"biosensor=2.16.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-stingray"
				"dev.zoo.animal.title": "red stingray"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=2.19.6-r3",
				"gps-collar=4.10.9-r4",
				"dna-sampler=5.12.3-r4",
				"habitat-config=1.12.6-r3",
				"biosensor=2.16.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-stingray"
				"dev.zoo.animal.title": "red stingray"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=2.19.6-r3",
				"gps-collar=4.10.9-r4",
				"dna-sampler=5.12.3-r4",
				"habitat-config=1.12.6-r3",
				"biosensor=2.16.9-r0",
				"test-harness=1.3.0-r3",
				"mock-feeder=3.3.2-r3",
				"shell-utils=4.17.7-r4",
				"debug-tools=4.18.3-r0",
				"log-viewer=1.16.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-stingray"
				"dev.zoo.animal.title": "red stingray"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=2.19.6-r3",
				"gps-collar=4.10.9-r4",
				"dna-sampler=5.12.3-r4",
				"habitat-config=1.12.6-r3",
				"biosensor=2.16.9-r0",
				"test-harness=1.3.0-r3",
				"mock-feeder=3.3.2-r3",
				"shell-utils=4.17.7-r4",
				"debug-tools=4.18.3-r0",
				"log-viewer=1.16.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-stingray"
				"dev.zoo.animal.title": "red stingray"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=2.19.6-r3",
				"gps-collar=4.10.9-r4",
				"dna-sampler=5.12.3-r4",
				"habitat-config=1.12.6-r3",
				"biosensor=2.16.9-r0",
				"test-harness=1.3.0-r3",
				"mock-feeder=3.3.2-r3",
				"shell-utils=4.17.7-r4",
				"debug-tools=4.18.3-r0",
				"log-viewer=1.16.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-stingray"
				"dev.zoo.animal.title": "red stingray"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-stingray"
	main: "red-stingray"
	latest: false
	tags: [
		"5",
		"5.16",
		"5.16.0",
		"5.16.0-r2",
	]
}
