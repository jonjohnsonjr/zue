package main

imgLocks: "blue-loon": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=1.10.0-r1",
				"animal-utils=5.5.9-r1",
				"waste-processor=3.15.8-r1",
				"habitat-config=5.1.7-r3",
				"health-dashboard=3.9.4-r0",
				"microchip-reader=1.7.5-r2",
				"zoo-baselayout=4.15.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-loon"
				"dev.zoo.animal.title": "blue loon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=1.10.0-r1",
				"animal-utils=5.5.9-r1",
				"waste-processor=3.15.8-r1",
				"habitat-config=5.1.7-r3",
				"health-dashboard=3.9.4-r0",
				"microchip-reader=1.7.5-r2",
				"zoo-baselayout=4.15.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-loon"
				"dev.zoo.animal.title": "blue loon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=1.10.0-r1",
				"animal-utils=5.5.9-r1",
				"waste-processor=3.15.8-r1",
				"habitat-config=5.1.7-r3",
				"health-dashboard=3.9.4-r0",
				"microchip-reader=1.7.5-r2",
				"zoo-baselayout=4.15.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-loon"
				"dev.zoo.animal.title": "blue loon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=1.10.0-r1",
				"animal-utils=5.5.9-r1",
				"waste-processor=3.15.8-r1",
				"habitat-config=5.1.7-r3",
				"health-dashboard=3.9.4-r0",
				"microchip-reader=1.7.5-r2",
				"zoo-baselayout=4.15.9-r3",
				"log-viewer=2.7.0-r4",
				"test-harness=3.7.3-r3",
				"shell-utils=5.9.4-r1",
				"debug-tools=5.1.3-r3",
				"mock-feeder=5.3.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-loon"
				"dev.zoo.animal.title": "blue loon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=1.10.0-r1",
				"animal-utils=5.5.9-r1",
				"waste-processor=3.15.8-r1",
				"habitat-config=5.1.7-r3",
				"health-dashboard=3.9.4-r0",
				"microchip-reader=1.7.5-r2",
				"zoo-baselayout=4.15.9-r3",
				"log-viewer=2.7.0-r4",
				"test-harness=3.7.3-r3",
				"shell-utils=5.9.4-r1",
				"debug-tools=5.1.3-r3",
				"mock-feeder=5.3.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-loon"
				"dev.zoo.animal.title": "blue loon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=1.10.0-r1",
				"animal-utils=5.5.9-r1",
				"waste-processor=3.15.8-r1",
				"habitat-config=5.1.7-r3",
				"health-dashboard=3.9.4-r0",
				"microchip-reader=1.7.5-r2",
				"zoo-baselayout=4.15.9-r3",
				"log-viewer=2.7.0-r4",
				"test-harness=3.7.3-r3",
				"shell-utils=5.9.4-r1",
				"debug-tools=5.1.3-r3",
				"mock-feeder=5.3.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-loon"
				"dev.zoo.animal.title": "blue loon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-loon"
	main: "blue-loon"
	latest: true
	tags: [
		"1",
		"1.0",
		"1.0.7",
		"1.0.7-r3",
		"latest",
	]
}
