package main

imgLocks: "green-shrew": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=1.6.7-r1",
				"microchip-reader=5.18.1-r3",
				"enclosure-runtime=2.1.5-r3",
				"weight-scale=2.14.0-r3",
				"climate-control=1.4.9-r0",
				"zoo-baselayout=1.19.6-r1",
				"animal-utils=5.9.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-shrew"
				"dev.zoo.animal.title": "green shrew"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=1.6.7-r1",
				"microchip-reader=5.18.1-r3",
				"enclosure-runtime=2.1.5-r3",
				"weight-scale=2.14.0-r3",
				"climate-control=1.4.9-r0",
				"zoo-baselayout=1.19.6-r1",
				"animal-utils=5.9.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-shrew"
				"dev.zoo.animal.title": "green shrew"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=1.6.7-r1",
				"microchip-reader=5.18.1-r3",
				"enclosure-runtime=2.1.5-r3",
				"weight-scale=2.14.0-r3",
				"climate-control=1.4.9-r0",
				"zoo-baselayout=1.19.6-r1",
				"animal-utils=5.9.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-shrew"
				"dev.zoo.animal.title": "green shrew"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=1.6.7-r1",
				"microchip-reader=5.18.1-r3",
				"enclosure-runtime=2.1.5-r3",
				"weight-scale=2.14.0-r3",
				"climate-control=1.4.9-r0",
				"zoo-baselayout=1.19.6-r1",
				"animal-utils=5.9.6-r2",
				"shell-utils=3.10.1-r2",
				"log-viewer=3.9.6-r2",
				"test-harness=3.18.1-r4",
				"debug-tools=4.7.1-r3",
				"mock-feeder=3.6.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-shrew"
				"dev.zoo.animal.title": "green shrew"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=1.6.7-r1",
				"microchip-reader=5.18.1-r3",
				"enclosure-runtime=2.1.5-r3",
				"weight-scale=2.14.0-r3",
				"climate-control=1.4.9-r0",
				"zoo-baselayout=1.19.6-r1",
				"animal-utils=5.9.6-r2",
				"shell-utils=3.10.1-r2",
				"log-viewer=3.9.6-r2",
				"test-harness=3.18.1-r4",
				"debug-tools=4.7.1-r3",
				"mock-feeder=3.6.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-shrew"
				"dev.zoo.animal.title": "green shrew"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=1.6.7-r1",
				"microchip-reader=5.18.1-r3",
				"enclosure-runtime=2.1.5-r3",
				"weight-scale=2.14.0-r3",
				"climate-control=1.4.9-r0",
				"zoo-baselayout=1.19.6-r1",
				"animal-utils=5.9.6-r2",
				"shell-utils=3.10.1-r2",
				"log-viewer=3.9.6-r2",
				"test-harness=3.18.1-r4",
				"debug-tools=4.7.1-r3",
				"mock-feeder=3.6.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-shrew"
				"dev.zoo.animal.title": "green shrew"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-shrew"
	main: "green-shrew"
	latest: false
	tags: [
		"2",
		"2.3",
		"2.3.8",
		"2.3.8-r1",
	]
}
