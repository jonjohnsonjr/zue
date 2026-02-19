package main

imgLocks: "blue-nightingale": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=2.10.7-r1",
				"microchip-reader=3.6.2-r1",
				"habitat-config=3.13.0-r1",
				"biosensor=4.9.7-r4",
				"enclosure-runtime=3.8.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-nightingale"
				"dev.zoo.animal.title": "blue nightingale"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=2.10.7-r1",
				"microchip-reader=3.6.2-r1",
				"habitat-config=3.13.0-r1",
				"biosensor=4.9.7-r4",
				"enclosure-runtime=3.8.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-nightingale"
				"dev.zoo.animal.title": "blue nightingale"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=2.10.7-r1",
				"microchip-reader=3.6.2-r1",
				"habitat-config=3.13.0-r1",
				"biosensor=4.9.7-r4",
				"enclosure-runtime=3.8.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-nightingale"
				"dev.zoo.animal.title": "blue nightingale"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=2.10.7-r1",
				"microchip-reader=3.6.2-r1",
				"habitat-config=3.13.0-r1",
				"biosensor=4.9.7-r4",
				"enclosure-runtime=3.8.9-r0",
				"mock-feeder=3.8.3-r2",
				"shell-utils=3.19.5-r4",
				"log-viewer=1.0.4-r4",
				"test-harness=1.18.0-r4",
				"debug-tools=4.18.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-nightingale"
				"dev.zoo.animal.title": "blue nightingale"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=2.10.7-r1",
				"microchip-reader=3.6.2-r1",
				"habitat-config=3.13.0-r1",
				"biosensor=4.9.7-r4",
				"enclosure-runtime=3.8.9-r0",
				"mock-feeder=3.8.3-r2",
				"shell-utils=3.19.5-r4",
				"log-viewer=1.0.4-r4",
				"test-harness=1.18.0-r4",
				"debug-tools=4.18.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-nightingale"
				"dev.zoo.animal.title": "blue nightingale"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=2.10.7-r1",
				"microchip-reader=3.6.2-r1",
				"habitat-config=3.13.0-r1",
				"biosensor=4.9.7-r4",
				"enclosure-runtime=3.8.9-r0",
				"mock-feeder=3.8.3-r2",
				"shell-utils=3.19.5-r4",
				"log-viewer=1.0.4-r4",
				"test-harness=1.18.0-r4",
				"debug-tools=4.18.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-nightingale"
				"dev.zoo.animal.title": "blue nightingale"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-nightingale"
	main: "blue-nightingale"
	latest: false
	tags: [
		"5",
		"5.17",
		"5.17.6",
		"5.17.6-r4",
	]
}
