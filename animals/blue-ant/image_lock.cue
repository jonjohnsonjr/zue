package main

imgLocks: "blue-ant": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=2.13.8-r3",
				"biosensor=3.1.0-r0",
				"visitor-tracker=3.14.7-r0",
				"microchip-reader=1.1.7-r0",
				"dna-sampler=4.2.0-r2",
				"gps-collar=2.6.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ant"
				"dev.zoo.animal.title": "blue ant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=2.13.8-r3",
				"biosensor=3.1.0-r0",
				"visitor-tracker=3.14.7-r0",
				"microchip-reader=1.1.7-r0",
				"dna-sampler=4.2.0-r2",
				"gps-collar=2.6.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ant"
				"dev.zoo.animal.title": "blue ant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=2.13.8-r3",
				"biosensor=3.1.0-r0",
				"visitor-tracker=3.14.7-r0",
				"microchip-reader=1.1.7-r0",
				"dna-sampler=4.2.0-r2",
				"gps-collar=2.6.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ant"
				"dev.zoo.animal.title": "blue ant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=2.13.8-r3",
				"biosensor=3.1.0-r0",
				"visitor-tracker=3.14.7-r0",
				"microchip-reader=1.1.7-r0",
				"dna-sampler=4.2.0-r2",
				"gps-collar=2.6.2-r2",
				"shell-utils=5.9.3-r4",
				"debug-tools=3.15.8-r2",
				"log-viewer=2.14.1-r0",
				"test-harness=3.15.2-r4",
				"mock-feeder=5.13.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ant"
				"dev.zoo.animal.title": "blue ant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=2.13.8-r3",
				"biosensor=3.1.0-r0",
				"visitor-tracker=3.14.7-r0",
				"microchip-reader=1.1.7-r0",
				"dna-sampler=4.2.0-r2",
				"gps-collar=2.6.2-r2",
				"shell-utils=5.9.3-r4",
				"debug-tools=3.15.8-r2",
				"log-viewer=2.14.1-r0",
				"test-harness=3.15.2-r4",
				"mock-feeder=5.13.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ant"
				"dev.zoo.animal.title": "blue ant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=2.13.8-r3",
				"biosensor=3.1.0-r0",
				"visitor-tracker=3.14.7-r0",
				"microchip-reader=1.1.7-r0",
				"dna-sampler=4.2.0-r2",
				"gps-collar=2.6.2-r2",
				"shell-utils=5.9.3-r4",
				"debug-tools=3.15.8-r2",
				"log-viewer=2.14.1-r0",
				"test-harness=3.15.2-r4",
				"mock-feeder=5.13.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ant"
				"dev.zoo.animal.title": "blue ant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-ant"
	main: "blue-ant"
	latest: false
	tags: [
		"1",
		"1.16",
		"1.16.6",
		"1.16.6-r3",
	]
}
