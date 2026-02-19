package main

imgLocks: "red-alpaca": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=3.2.3-r1",
				"visitor-tracker=3.3.0-r3",
				"gps-collar=3.0.5-r0",
				"microchip-reader=2.9.6-r1",
				"climate-control=1.7.6-r4",
				"zoo-baselayout=4.15.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-alpaca"
				"dev.zoo.animal.title": "red alpaca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=3.2.3-r1",
				"visitor-tracker=3.3.0-r3",
				"gps-collar=3.0.5-r0",
				"microchip-reader=2.9.6-r1",
				"climate-control=1.7.6-r4",
				"zoo-baselayout=4.15.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-alpaca"
				"dev.zoo.animal.title": "red alpaca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=3.2.3-r1",
				"visitor-tracker=3.3.0-r3",
				"gps-collar=3.0.5-r0",
				"microchip-reader=2.9.6-r1",
				"climate-control=1.7.6-r4",
				"zoo-baselayout=4.15.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-alpaca"
				"dev.zoo.animal.title": "red alpaca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=3.2.3-r1",
				"visitor-tracker=3.3.0-r3",
				"gps-collar=3.0.5-r0",
				"microchip-reader=2.9.6-r1",
				"climate-control=1.7.6-r4",
				"zoo-baselayout=4.15.0-r2",
				"log-viewer=3.16.4-r3",
				"test-harness=2.18.0-r2",
				"shell-utils=1.7.7-r3",
				"mock-feeder=3.15.9-r3",
				"debug-tools=3.4.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-alpaca"
				"dev.zoo.animal.title": "red alpaca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=3.2.3-r1",
				"visitor-tracker=3.3.0-r3",
				"gps-collar=3.0.5-r0",
				"microchip-reader=2.9.6-r1",
				"climate-control=1.7.6-r4",
				"zoo-baselayout=4.15.0-r2",
				"log-viewer=3.16.4-r3",
				"test-harness=2.18.0-r2",
				"shell-utils=1.7.7-r3",
				"mock-feeder=3.15.9-r3",
				"debug-tools=3.4.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-alpaca"
				"dev.zoo.animal.title": "red alpaca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=3.2.3-r1",
				"visitor-tracker=3.3.0-r3",
				"gps-collar=3.0.5-r0",
				"microchip-reader=2.9.6-r1",
				"climate-control=1.7.6-r4",
				"zoo-baselayout=4.15.0-r2",
				"log-viewer=3.16.4-r3",
				"test-harness=2.18.0-r2",
				"shell-utils=1.7.7-r3",
				"mock-feeder=3.15.9-r3",
				"debug-tools=3.4.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-alpaca"
				"dev.zoo.animal.title": "red alpaca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-alpaca"
	main: "red-alpaca"
	latest: false
	tags: [
		"5",
		"5.16",
		"5.16.4",
		"5.16.4-r1",
	]
}
