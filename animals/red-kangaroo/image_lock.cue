package main

imgLocks: "red-kangaroo": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=3.0.7-r1",
				"camera-trap=5.16.3-r0",
				"microchip-reader=4.10.9-r0",
				"visitor-tracker=4.16.0-r4",
				"water-filtration=5.9.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kangaroo"
				"dev.zoo.animal.title": "red kangaroo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=3.0.7-r1",
				"camera-trap=5.16.3-r0",
				"microchip-reader=4.10.9-r0",
				"visitor-tracker=4.16.0-r4",
				"water-filtration=5.9.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kangaroo"
				"dev.zoo.animal.title": "red kangaroo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=3.0.7-r1",
				"camera-trap=5.16.3-r0",
				"microchip-reader=4.10.9-r0",
				"visitor-tracker=4.16.0-r4",
				"water-filtration=5.9.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kangaroo"
				"dev.zoo.animal.title": "red kangaroo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=3.0.7-r1",
				"camera-trap=5.16.3-r0",
				"microchip-reader=4.10.9-r0",
				"visitor-tracker=4.16.0-r4",
				"water-filtration=5.9.8-r2",
				"debug-tools=5.18.9-r1",
				"test-harness=5.19.0-r4",
				"log-viewer=1.4.6-r0",
				"shell-utils=1.9.1-r3",
				"mock-feeder=5.13.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kangaroo"
				"dev.zoo.animal.title": "red kangaroo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=3.0.7-r1",
				"camera-trap=5.16.3-r0",
				"microchip-reader=4.10.9-r0",
				"visitor-tracker=4.16.0-r4",
				"water-filtration=5.9.8-r2",
				"debug-tools=5.18.9-r1",
				"test-harness=5.19.0-r4",
				"log-viewer=1.4.6-r0",
				"shell-utils=1.9.1-r3",
				"mock-feeder=5.13.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kangaroo"
				"dev.zoo.animal.title": "red kangaroo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=3.0.7-r1",
				"camera-trap=5.16.3-r0",
				"microchip-reader=4.10.9-r0",
				"visitor-tracker=4.16.0-r4",
				"water-filtration=5.9.8-r2",
				"debug-tools=5.18.9-r1",
				"test-harness=5.19.0-r4",
				"log-viewer=1.4.6-r0",
				"shell-utils=1.9.1-r3",
				"mock-feeder=5.13.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kangaroo"
				"dev.zoo.animal.title": "red kangaroo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-kangaroo"
	main: "red-kangaroo"
	latest: false
	tags: [
		"1",
		"1.16",
		"1.16.8",
		"1.16.8-r3",
	]
}
