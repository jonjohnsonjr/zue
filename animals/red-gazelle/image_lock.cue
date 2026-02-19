package main

imgLocks: "red-gazelle": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=3.17.0-r3",
				"health-dashboard=4.10.8-r4",
				"climate-control=2.17.4-r2",
				"microchip-reader=4.19.1-r1",
				"habitat-config=4.6.3-r0",
				"biosensor=4.18.7-r3",
				"animal-utils=2.16.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gazelle"
				"dev.zoo.animal.title": "red gazelle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=3.17.0-r3",
				"health-dashboard=4.10.8-r4",
				"climate-control=2.17.4-r2",
				"microchip-reader=4.19.1-r1",
				"habitat-config=4.6.3-r0",
				"biosensor=4.18.7-r3",
				"animal-utils=2.16.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gazelle"
				"dev.zoo.animal.title": "red gazelle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=3.17.0-r3",
				"health-dashboard=4.10.8-r4",
				"climate-control=2.17.4-r2",
				"microchip-reader=4.19.1-r1",
				"habitat-config=4.6.3-r0",
				"biosensor=4.18.7-r3",
				"animal-utils=2.16.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gazelle"
				"dev.zoo.animal.title": "red gazelle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=3.17.0-r3",
				"health-dashboard=4.10.8-r4",
				"climate-control=2.17.4-r2",
				"microchip-reader=4.19.1-r1",
				"habitat-config=4.6.3-r0",
				"biosensor=4.18.7-r3",
				"animal-utils=2.16.2-r4",
				"debug-tools=4.18.7-r1",
				"test-harness=3.14.6-r1",
				"shell-utils=5.17.1-r1",
				"log-viewer=1.13.2-r2",
				"mock-feeder=2.14.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gazelle"
				"dev.zoo.animal.title": "red gazelle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=3.17.0-r3",
				"health-dashboard=4.10.8-r4",
				"climate-control=2.17.4-r2",
				"microchip-reader=4.19.1-r1",
				"habitat-config=4.6.3-r0",
				"biosensor=4.18.7-r3",
				"animal-utils=2.16.2-r4",
				"debug-tools=4.18.7-r1",
				"test-harness=3.14.6-r1",
				"shell-utils=5.17.1-r1",
				"log-viewer=1.13.2-r2",
				"mock-feeder=2.14.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gazelle"
				"dev.zoo.animal.title": "red gazelle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=3.17.0-r3",
				"health-dashboard=4.10.8-r4",
				"climate-control=2.17.4-r2",
				"microchip-reader=4.19.1-r1",
				"habitat-config=4.6.3-r0",
				"biosensor=4.18.7-r3",
				"animal-utils=2.16.2-r4",
				"debug-tools=4.18.7-r1",
				"test-harness=3.14.6-r1",
				"shell-utils=5.17.1-r1",
				"log-viewer=1.13.2-r2",
				"mock-feeder=2.14.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gazelle"
				"dev.zoo.animal.title": "red gazelle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-gazelle"
	main: "red-gazelle"
	latest: true
	tags: [
		"1",
		"1.9",
		"1.9.3",
		"1.9.3-r1",
		"latest",
	]
}
