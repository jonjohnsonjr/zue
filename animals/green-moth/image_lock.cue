package main

imgLocks: "green-moth": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=2.13.1-r1",
				"visitor-tracker=2.8.4-r3",
				"gps-collar=4.4.9-r1",
				"climate-control=3.4.8-r0",
				"animal-utils=2.6.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-moth"
				"dev.zoo.animal.title": "green moth"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=2.13.1-r1",
				"visitor-tracker=2.8.4-r3",
				"gps-collar=4.4.9-r1",
				"climate-control=3.4.8-r0",
				"animal-utils=2.6.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-moth"
				"dev.zoo.animal.title": "green moth"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=2.13.1-r1",
				"visitor-tracker=2.8.4-r3",
				"gps-collar=4.4.9-r1",
				"climate-control=3.4.8-r0",
				"animal-utils=2.6.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-moth"
				"dev.zoo.animal.title": "green moth"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=2.13.1-r1",
				"visitor-tracker=2.8.4-r3",
				"gps-collar=4.4.9-r1",
				"climate-control=3.4.8-r0",
				"animal-utils=2.6.9-r4",
				"log-viewer=3.6.3-r1",
				"shell-utils=5.5.0-r0",
				"test-harness=4.15.3-r2",
				"debug-tools=1.12.5-r3",
				"mock-feeder=5.6.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-moth"
				"dev.zoo.animal.title": "green moth"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=2.13.1-r1",
				"visitor-tracker=2.8.4-r3",
				"gps-collar=4.4.9-r1",
				"climate-control=3.4.8-r0",
				"animal-utils=2.6.9-r4",
				"log-viewer=3.6.3-r1",
				"shell-utils=5.5.0-r0",
				"test-harness=4.15.3-r2",
				"debug-tools=1.12.5-r3",
				"mock-feeder=5.6.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-moth"
				"dev.zoo.animal.title": "green moth"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=2.13.1-r1",
				"visitor-tracker=2.8.4-r3",
				"gps-collar=4.4.9-r1",
				"climate-control=3.4.8-r0",
				"animal-utils=2.6.9-r4",
				"log-viewer=3.6.3-r1",
				"shell-utils=5.5.0-r0",
				"test-harness=4.15.3-r2",
				"debug-tools=1.12.5-r3",
				"mock-feeder=5.6.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-moth"
				"dev.zoo.animal.title": "green moth"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-moth"
	main: "green-moth"
	latest: true
	tags: [
		"1",
		"1.14",
		"1.14.7",
		"1.14.7-r4",
		"latest",
	]
}
