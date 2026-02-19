package main

imgLocks: "blue-mosquito": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=4.0.1-r4",
				"animal-utils=4.10.0-r2",
				"biosensor=2.15.8-r4",
				"water-filtration=4.0.5-r1",
				"gps-collar=3.3.8-r2",
				"microchip-reader=1.19.6-r0",
				"enclosure-runtime=4.17.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mosquito"
				"dev.zoo.animal.title": "blue mosquito"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=4.0.1-r4",
				"animal-utils=4.10.0-r2",
				"biosensor=2.15.8-r4",
				"water-filtration=4.0.5-r1",
				"gps-collar=3.3.8-r2",
				"microchip-reader=1.19.6-r0",
				"enclosure-runtime=4.17.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mosquito"
				"dev.zoo.animal.title": "blue mosquito"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=4.0.1-r4",
				"animal-utils=4.10.0-r2",
				"biosensor=2.15.8-r4",
				"water-filtration=4.0.5-r1",
				"gps-collar=3.3.8-r2",
				"microchip-reader=1.19.6-r0",
				"enclosure-runtime=4.17.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mosquito"
				"dev.zoo.animal.title": "blue mosquito"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=4.0.1-r4",
				"animal-utils=4.10.0-r2",
				"biosensor=2.15.8-r4",
				"water-filtration=4.0.5-r1",
				"gps-collar=3.3.8-r2",
				"microchip-reader=1.19.6-r0",
				"enclosure-runtime=4.17.1-r3",
				"debug-tools=1.16.4-r4",
				"test-harness=1.18.4-r1",
				"log-viewer=2.10.4-r0",
				"mock-feeder=5.17.0-r4",
				"shell-utils=3.6.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mosquito"
				"dev.zoo.animal.title": "blue mosquito"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=4.0.1-r4",
				"animal-utils=4.10.0-r2",
				"biosensor=2.15.8-r4",
				"water-filtration=4.0.5-r1",
				"gps-collar=3.3.8-r2",
				"microchip-reader=1.19.6-r0",
				"enclosure-runtime=4.17.1-r3",
				"debug-tools=1.16.4-r4",
				"test-harness=1.18.4-r1",
				"log-viewer=2.10.4-r0",
				"mock-feeder=5.17.0-r4",
				"shell-utils=3.6.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mosquito"
				"dev.zoo.animal.title": "blue mosquito"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=4.0.1-r4",
				"animal-utils=4.10.0-r2",
				"biosensor=2.15.8-r4",
				"water-filtration=4.0.5-r1",
				"gps-collar=3.3.8-r2",
				"microchip-reader=1.19.6-r0",
				"enclosure-runtime=4.17.1-r3",
				"debug-tools=1.16.4-r4",
				"test-harness=1.18.4-r1",
				"log-viewer=2.10.4-r0",
				"mock-feeder=5.17.0-r4",
				"shell-utils=3.6.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mosquito"
				"dev.zoo.animal.title": "blue mosquito"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-mosquito"
	main: "blue-mosquito"
	latest: false
	tags: [
		"3",
		"3.9",
		"3.9.3",
		"3.9.3-r2",
	]
}
