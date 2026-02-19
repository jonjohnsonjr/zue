package main

imgLocks: "green-raven": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=5.7.2-r1",
				"gps-collar=4.13.3-r3",
				"habitat-config=4.6.0-r4",
				"enrichment-toolkit=3.18.9-r2",
				"animal-utils=4.11.3-r0",
				"microchip-reader=3.13.2-r4",
				"zoo-baselayout=2.10.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-raven"
				"dev.zoo.animal.title": "green raven"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=5.7.2-r1",
				"gps-collar=4.13.3-r3",
				"habitat-config=4.6.0-r4",
				"enrichment-toolkit=3.18.9-r2",
				"animal-utils=4.11.3-r0",
				"microchip-reader=3.13.2-r4",
				"zoo-baselayout=2.10.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-raven"
				"dev.zoo.animal.title": "green raven"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=5.7.2-r1",
				"gps-collar=4.13.3-r3",
				"habitat-config=4.6.0-r4",
				"enrichment-toolkit=3.18.9-r2",
				"animal-utils=4.11.3-r0",
				"microchip-reader=3.13.2-r4",
				"zoo-baselayout=2.10.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-raven"
				"dev.zoo.animal.title": "green raven"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=5.7.2-r1",
				"gps-collar=4.13.3-r3",
				"habitat-config=4.6.0-r4",
				"enrichment-toolkit=3.18.9-r2",
				"animal-utils=4.11.3-r0",
				"microchip-reader=3.13.2-r4",
				"zoo-baselayout=2.10.2-r1",
				"log-viewer=1.15.6-r3",
				"debug-tools=3.5.6-r4",
				"shell-utils=4.2.1-r3",
				"mock-feeder=1.3.8-r2",
				"test-harness=2.17.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-raven"
				"dev.zoo.animal.title": "green raven"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=5.7.2-r1",
				"gps-collar=4.13.3-r3",
				"habitat-config=4.6.0-r4",
				"enrichment-toolkit=3.18.9-r2",
				"animal-utils=4.11.3-r0",
				"microchip-reader=3.13.2-r4",
				"zoo-baselayout=2.10.2-r1",
				"log-viewer=1.15.6-r3",
				"debug-tools=3.5.6-r4",
				"shell-utils=4.2.1-r3",
				"mock-feeder=1.3.8-r2",
				"test-harness=2.17.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-raven"
				"dev.zoo.animal.title": "green raven"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=5.7.2-r1",
				"gps-collar=4.13.3-r3",
				"habitat-config=4.6.0-r4",
				"enrichment-toolkit=3.18.9-r2",
				"animal-utils=4.11.3-r0",
				"microchip-reader=3.13.2-r4",
				"zoo-baselayout=2.10.2-r1",
				"log-viewer=1.15.6-r3",
				"debug-tools=3.5.6-r4",
				"shell-utils=4.2.1-r3",
				"mock-feeder=1.3.8-r2",
				"test-harness=2.17.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-raven"
				"dev.zoo.animal.title": "green raven"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-raven"
	main: "green-raven"
	latest: false
	tags: [
		"1",
		"1.2",
		"1.2.2",
		"1.2.2-r4",
	]
}
