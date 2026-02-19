package main

imgLocks: "green-ape": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=3.16.1-r0",
				"visitor-tracker=2.0.0-r4",
				"camera-trap=5.7.6-r2",
				"animal-utils=1.11.1-r2",
				"dna-sampler=4.5.5-r3",
				"habitat-config=3.17.2-r0",
				"microchip-reader=2.12.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ape"
				"dev.zoo.animal.title": "green ape"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=3.16.1-r0",
				"visitor-tracker=2.0.0-r4",
				"camera-trap=5.7.6-r2",
				"animal-utils=1.11.1-r2",
				"dna-sampler=4.5.5-r3",
				"habitat-config=3.17.2-r0",
				"microchip-reader=2.12.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ape"
				"dev.zoo.animal.title": "green ape"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=3.16.1-r0",
				"visitor-tracker=2.0.0-r4",
				"camera-trap=5.7.6-r2",
				"animal-utils=1.11.1-r2",
				"dna-sampler=4.5.5-r3",
				"habitat-config=3.17.2-r0",
				"microchip-reader=2.12.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ape"
				"dev.zoo.animal.title": "green ape"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=3.16.1-r0",
				"visitor-tracker=2.0.0-r4",
				"camera-trap=5.7.6-r2",
				"animal-utils=1.11.1-r2",
				"dna-sampler=4.5.5-r3",
				"habitat-config=3.17.2-r0",
				"microchip-reader=2.12.2-r3",
				"shell-utils=5.6.7-r4",
				"log-viewer=3.12.7-r2",
				"debug-tools=5.3.1-r1",
				"mock-feeder=3.18.4-r3",
				"test-harness=2.9.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ape"
				"dev.zoo.animal.title": "green ape"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=3.16.1-r0",
				"visitor-tracker=2.0.0-r4",
				"camera-trap=5.7.6-r2",
				"animal-utils=1.11.1-r2",
				"dna-sampler=4.5.5-r3",
				"habitat-config=3.17.2-r0",
				"microchip-reader=2.12.2-r3",
				"shell-utils=5.6.7-r4",
				"log-viewer=3.12.7-r2",
				"debug-tools=5.3.1-r1",
				"mock-feeder=3.18.4-r3",
				"test-harness=2.9.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ape"
				"dev.zoo.animal.title": "green ape"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=3.16.1-r0",
				"visitor-tracker=2.0.0-r4",
				"camera-trap=5.7.6-r2",
				"animal-utils=1.11.1-r2",
				"dna-sampler=4.5.5-r3",
				"habitat-config=3.17.2-r0",
				"microchip-reader=2.12.2-r3",
				"shell-utils=5.6.7-r4",
				"log-viewer=3.12.7-r2",
				"debug-tools=5.3.1-r1",
				"mock-feeder=3.18.4-r3",
				"test-harness=2.9.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ape"
				"dev.zoo.animal.title": "green ape"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-ape"
	main: "green-ape"
	latest: false
	tags: [
		"4",
		"4.2",
		"4.2.0",
		"4.2.0-r1",
	]
}
