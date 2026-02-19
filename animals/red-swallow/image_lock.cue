package main

imgLocks: "red-swallow": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=2.8.6-r0",
				"weight-scale=5.18.5-r2",
				"animal-utils=1.7.9-r0",
				"camera-trap=3.15.6-r1",
				"zoo-baselayout=3.9.6-r0",
				"enclosure-runtime=4.10.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-swallow"
				"dev.zoo.animal.title": "red swallow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=2.8.6-r0",
				"weight-scale=5.18.5-r2",
				"animal-utils=1.7.9-r0",
				"camera-trap=3.15.6-r1",
				"zoo-baselayout=3.9.6-r0",
				"enclosure-runtime=4.10.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-swallow"
				"dev.zoo.animal.title": "red swallow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=2.8.6-r0",
				"weight-scale=5.18.5-r2",
				"animal-utils=1.7.9-r0",
				"camera-trap=3.15.6-r1",
				"zoo-baselayout=3.9.6-r0",
				"enclosure-runtime=4.10.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-swallow"
				"dev.zoo.animal.title": "red swallow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=2.8.6-r0",
				"weight-scale=5.18.5-r2",
				"animal-utils=1.7.9-r0",
				"camera-trap=3.15.6-r1",
				"zoo-baselayout=3.9.6-r0",
				"enclosure-runtime=4.10.2-r3",
				"shell-utils=1.19.8-r3",
				"test-harness=4.2.8-r2",
				"log-viewer=5.13.5-r1",
				"mock-feeder=1.15.0-r1",
				"debug-tools=2.2.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-swallow"
				"dev.zoo.animal.title": "red swallow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=2.8.6-r0",
				"weight-scale=5.18.5-r2",
				"animal-utils=1.7.9-r0",
				"camera-trap=3.15.6-r1",
				"zoo-baselayout=3.9.6-r0",
				"enclosure-runtime=4.10.2-r3",
				"shell-utils=1.19.8-r3",
				"test-harness=4.2.8-r2",
				"log-viewer=5.13.5-r1",
				"mock-feeder=1.15.0-r1",
				"debug-tools=2.2.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-swallow"
				"dev.zoo.animal.title": "red swallow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=2.8.6-r0",
				"weight-scale=5.18.5-r2",
				"animal-utils=1.7.9-r0",
				"camera-trap=3.15.6-r1",
				"zoo-baselayout=3.9.6-r0",
				"enclosure-runtime=4.10.2-r3",
				"shell-utils=1.19.8-r3",
				"test-harness=4.2.8-r2",
				"log-viewer=5.13.5-r1",
				"mock-feeder=1.15.0-r1",
				"debug-tools=2.2.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-swallow"
				"dev.zoo.animal.title": "red swallow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-swallow"
	main: "red-swallow"
	latest: true
	tags: [
		"1",
		"1.10",
		"1.10.1",
		"1.10.1-r2",
		"latest",
	]
}
