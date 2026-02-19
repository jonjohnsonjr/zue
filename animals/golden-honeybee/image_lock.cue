package main

imgLocks: "golden-honeybee": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=4.16.5-r0",
				"climate-control=5.11.7-r3",
				"feed-manager=1.4.1-r3",
				"microchip-reader=4.18.0-r4",
				"biosensor=5.13.0-r0",
				"zoo-baselayout=5.13.2-r2",
				"gps-collar=2.1.4-r2",
				"waste-processor=4.7.5-r1",
				"animal-utils=2.0.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-honeybee"
				"dev.zoo.animal.title": "golden honeybee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=4.16.5-r0",
				"climate-control=5.11.7-r3",
				"feed-manager=1.4.1-r3",
				"microchip-reader=4.18.0-r4",
				"biosensor=5.13.0-r0",
				"zoo-baselayout=5.13.2-r2",
				"gps-collar=2.1.4-r2",
				"waste-processor=4.7.5-r1",
				"animal-utils=2.0.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-honeybee"
				"dev.zoo.animal.title": "golden honeybee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=4.16.5-r0",
				"climate-control=5.11.7-r3",
				"feed-manager=1.4.1-r3",
				"microchip-reader=4.18.0-r4",
				"biosensor=5.13.0-r0",
				"zoo-baselayout=5.13.2-r2",
				"gps-collar=2.1.4-r2",
				"waste-processor=4.7.5-r1",
				"animal-utils=2.0.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-honeybee"
				"dev.zoo.animal.title": "golden honeybee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=4.16.5-r0",
				"climate-control=5.11.7-r3",
				"feed-manager=1.4.1-r3",
				"microchip-reader=4.18.0-r4",
				"biosensor=5.13.0-r0",
				"zoo-baselayout=5.13.2-r2",
				"gps-collar=2.1.4-r2",
				"waste-processor=4.7.5-r1",
				"animal-utils=2.0.1-r3",
				"shell-utils=5.15.3-r4",
				"mock-feeder=3.19.0-r2",
				"test-harness=4.14.9-r4",
				"log-viewer=1.9.9-r2",
				"debug-tools=4.11.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-honeybee"
				"dev.zoo.animal.title": "golden honeybee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=4.16.5-r0",
				"climate-control=5.11.7-r3",
				"feed-manager=1.4.1-r3",
				"microchip-reader=4.18.0-r4",
				"biosensor=5.13.0-r0",
				"zoo-baselayout=5.13.2-r2",
				"gps-collar=2.1.4-r2",
				"waste-processor=4.7.5-r1",
				"animal-utils=2.0.1-r3",
				"shell-utils=5.15.3-r4",
				"mock-feeder=3.19.0-r2",
				"test-harness=4.14.9-r4",
				"log-viewer=1.9.9-r2",
				"debug-tools=4.11.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-honeybee"
				"dev.zoo.animal.title": "golden honeybee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=4.16.5-r0",
				"climate-control=5.11.7-r3",
				"feed-manager=1.4.1-r3",
				"microchip-reader=4.18.0-r4",
				"biosensor=5.13.0-r0",
				"zoo-baselayout=5.13.2-r2",
				"gps-collar=2.1.4-r2",
				"waste-processor=4.7.5-r1",
				"animal-utils=2.0.1-r3",
				"shell-utils=5.15.3-r4",
				"mock-feeder=3.19.0-r2",
				"test-harness=4.14.9-r4",
				"log-viewer=1.9.9-r2",
				"debug-tools=4.11.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-honeybee"
				"dev.zoo.animal.title": "golden honeybee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-honeybee"
	main: "golden-honeybee"
	latest: true
	tags: [
		"4",
		"4.11",
		"4.11.8",
		"4.11.8-r2",
		"latest",
	]
}
