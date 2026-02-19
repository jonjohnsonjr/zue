package main

imgLocks: "golden-gerbil": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=2.5.5-r2",
				"biosensor=1.0.2-r4",
				"zoo-baselayout=1.19.7-r1",
				"weight-scale=3.16.3-r1",
				"microchip-reader=1.1.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gerbil"
				"dev.zoo.animal.title": "golden gerbil"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=2.5.5-r2",
				"biosensor=1.0.2-r4",
				"zoo-baselayout=1.19.7-r1",
				"weight-scale=3.16.3-r1",
				"microchip-reader=1.1.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gerbil"
				"dev.zoo.animal.title": "golden gerbil"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=2.5.5-r2",
				"biosensor=1.0.2-r4",
				"zoo-baselayout=1.19.7-r1",
				"weight-scale=3.16.3-r1",
				"microchip-reader=1.1.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gerbil"
				"dev.zoo.animal.title": "golden gerbil"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=2.5.5-r2",
				"biosensor=1.0.2-r4",
				"zoo-baselayout=1.19.7-r1",
				"weight-scale=3.16.3-r1",
				"microchip-reader=1.1.6-r3",
				"shell-utils=1.8.1-r4",
				"mock-feeder=5.11.1-r4",
				"log-viewer=1.19.4-r2",
				"debug-tools=3.7.5-r1",
				"test-harness=3.2.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gerbil"
				"dev.zoo.animal.title": "golden gerbil"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=2.5.5-r2",
				"biosensor=1.0.2-r4",
				"zoo-baselayout=1.19.7-r1",
				"weight-scale=3.16.3-r1",
				"microchip-reader=1.1.6-r3",
				"shell-utils=1.8.1-r4",
				"mock-feeder=5.11.1-r4",
				"log-viewer=1.19.4-r2",
				"debug-tools=3.7.5-r1",
				"test-harness=3.2.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gerbil"
				"dev.zoo.animal.title": "golden gerbil"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=2.5.5-r2",
				"biosensor=1.0.2-r4",
				"zoo-baselayout=1.19.7-r1",
				"weight-scale=3.16.3-r1",
				"microchip-reader=1.1.6-r3",
				"shell-utils=1.8.1-r4",
				"mock-feeder=5.11.1-r4",
				"log-viewer=1.19.4-r2",
				"debug-tools=3.7.5-r1",
				"test-harness=3.2.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gerbil"
				"dev.zoo.animal.title": "golden gerbil"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-gerbil"
	main: "golden-gerbil"
	latest: true
	tags: [
		"4",
		"4.17",
		"4.17.2",
		"4.17.2-r4",
		"latest",
	]
}
