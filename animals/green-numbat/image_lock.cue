package main

imgLocks: "green-numbat": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=3.9.3-r3",
				"biosensor=2.11.8-r0",
				"lighting-system=1.17.6-r0",
				"camera-trap=1.12.3-r2",
				"water-filtration=1.4.1-r3",
				"dna-sampler=3.4.0-r4",
				"microchip-reader=3.4.2-r4",
				"visitor-tracker=4.19.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-numbat"
				"dev.zoo.animal.title": "green numbat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=3.9.3-r3",
				"biosensor=2.11.8-r0",
				"lighting-system=1.17.6-r0",
				"camera-trap=1.12.3-r2",
				"water-filtration=1.4.1-r3",
				"dna-sampler=3.4.0-r4",
				"microchip-reader=3.4.2-r4",
				"visitor-tracker=4.19.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-numbat"
				"dev.zoo.animal.title": "green numbat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=3.9.3-r3",
				"biosensor=2.11.8-r0",
				"lighting-system=1.17.6-r0",
				"camera-trap=1.12.3-r2",
				"water-filtration=1.4.1-r3",
				"dna-sampler=3.4.0-r4",
				"microchip-reader=3.4.2-r4",
				"visitor-tracker=4.19.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-numbat"
				"dev.zoo.animal.title": "green numbat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=3.9.3-r3",
				"biosensor=2.11.8-r0",
				"lighting-system=1.17.6-r0",
				"camera-trap=1.12.3-r2",
				"water-filtration=1.4.1-r3",
				"dna-sampler=3.4.0-r4",
				"microchip-reader=3.4.2-r4",
				"visitor-tracker=4.19.5-r3",
				"test-harness=5.15.1-r1",
				"log-viewer=3.13.8-r1",
				"mock-feeder=2.8.7-r3",
				"debug-tools=4.11.4-r0",
				"shell-utils=2.19.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-numbat"
				"dev.zoo.animal.title": "green numbat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=3.9.3-r3",
				"biosensor=2.11.8-r0",
				"lighting-system=1.17.6-r0",
				"camera-trap=1.12.3-r2",
				"water-filtration=1.4.1-r3",
				"dna-sampler=3.4.0-r4",
				"microchip-reader=3.4.2-r4",
				"visitor-tracker=4.19.5-r3",
				"test-harness=5.15.1-r1",
				"log-viewer=3.13.8-r1",
				"mock-feeder=2.8.7-r3",
				"debug-tools=4.11.4-r0",
				"shell-utils=2.19.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-numbat"
				"dev.zoo.animal.title": "green numbat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=3.9.3-r3",
				"biosensor=2.11.8-r0",
				"lighting-system=1.17.6-r0",
				"camera-trap=1.12.3-r2",
				"water-filtration=1.4.1-r3",
				"dna-sampler=3.4.0-r4",
				"microchip-reader=3.4.2-r4",
				"visitor-tracker=4.19.5-r3",
				"test-harness=5.15.1-r1",
				"log-viewer=3.13.8-r1",
				"mock-feeder=2.8.7-r3",
				"debug-tools=4.11.4-r0",
				"shell-utils=2.19.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-numbat"
				"dev.zoo.animal.title": "green numbat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-numbat"
	main: "green-numbat"
	latest: false
	tags: [
		"1",
		"1.13",
		"1.13.1",
		"1.13.1-r4",
	]
}
