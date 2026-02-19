package main

imgLocks: "golden-beaver": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=5.6.5-r2",
				"visitor-tracker=4.16.6-r4",
				"biosensor=2.11.8-r1",
				"animal-utils=5.2.7-r0",
				"climate-control=4.13.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-beaver"
				"dev.zoo.animal.title": "golden beaver"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=5.6.5-r2",
				"visitor-tracker=4.16.6-r4",
				"biosensor=2.11.8-r1",
				"animal-utils=5.2.7-r0",
				"climate-control=4.13.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-beaver"
				"dev.zoo.animal.title": "golden beaver"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=5.6.5-r2",
				"visitor-tracker=4.16.6-r4",
				"biosensor=2.11.8-r1",
				"animal-utils=5.2.7-r0",
				"climate-control=4.13.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-beaver"
				"dev.zoo.animal.title": "golden beaver"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=5.6.5-r2",
				"visitor-tracker=4.16.6-r4",
				"biosensor=2.11.8-r1",
				"animal-utils=5.2.7-r0",
				"climate-control=4.13.0-r3",
				"test-harness=5.15.7-r4",
				"shell-utils=1.2.3-r2",
				"log-viewer=3.3.0-r3",
				"mock-feeder=3.6.5-r1",
				"debug-tools=4.12.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-beaver"
				"dev.zoo.animal.title": "golden beaver"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=5.6.5-r2",
				"visitor-tracker=4.16.6-r4",
				"biosensor=2.11.8-r1",
				"animal-utils=5.2.7-r0",
				"climate-control=4.13.0-r3",
				"test-harness=5.15.7-r4",
				"shell-utils=1.2.3-r2",
				"log-viewer=3.3.0-r3",
				"mock-feeder=3.6.5-r1",
				"debug-tools=4.12.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-beaver"
				"dev.zoo.animal.title": "golden beaver"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=5.6.5-r2",
				"visitor-tracker=4.16.6-r4",
				"biosensor=2.11.8-r1",
				"animal-utils=5.2.7-r0",
				"climate-control=4.13.0-r3",
				"test-harness=5.15.7-r4",
				"shell-utils=1.2.3-r2",
				"log-viewer=3.3.0-r3",
				"mock-feeder=3.6.5-r1",
				"debug-tools=4.12.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-beaver"
				"dev.zoo.animal.title": "golden beaver"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-beaver"
	main: "golden-beaver"
	latest: false
	tags: [
		"5",
		"5.17",
		"5.17.0",
		"5.17.0-r3",
	]
}
