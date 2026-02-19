package main

imgLocks: "green-boa": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=1.19.9-r2",
				"habitat-config=4.12.9-r4",
				"zoo-baselayout=4.7.0-r4",
				"visitor-tracker=5.15.9-r3",
				"enrichment-toolkit=4.5.7-r4",
				"microchip-reader=4.12.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-boa"
				"dev.zoo.animal.title": "green boa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=1.19.9-r2",
				"habitat-config=4.12.9-r4",
				"zoo-baselayout=4.7.0-r4",
				"visitor-tracker=5.15.9-r3",
				"enrichment-toolkit=4.5.7-r4",
				"microchip-reader=4.12.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-boa"
				"dev.zoo.animal.title": "green boa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=1.19.9-r2",
				"habitat-config=4.12.9-r4",
				"zoo-baselayout=4.7.0-r4",
				"visitor-tracker=5.15.9-r3",
				"enrichment-toolkit=4.5.7-r4",
				"microchip-reader=4.12.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-boa"
				"dev.zoo.animal.title": "green boa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=1.19.9-r2",
				"habitat-config=4.12.9-r4",
				"zoo-baselayout=4.7.0-r4",
				"visitor-tracker=5.15.9-r3",
				"enrichment-toolkit=4.5.7-r4",
				"microchip-reader=4.12.1-r2",
				"mock-feeder=1.11.3-r1",
				"test-harness=3.3.9-r3",
				"shell-utils=4.0.2-r2",
				"log-viewer=2.7.2-r0",
				"debug-tools=2.14.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-boa"
				"dev.zoo.animal.title": "green boa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=1.19.9-r2",
				"habitat-config=4.12.9-r4",
				"zoo-baselayout=4.7.0-r4",
				"visitor-tracker=5.15.9-r3",
				"enrichment-toolkit=4.5.7-r4",
				"microchip-reader=4.12.1-r2",
				"mock-feeder=1.11.3-r1",
				"test-harness=3.3.9-r3",
				"shell-utils=4.0.2-r2",
				"log-viewer=2.7.2-r0",
				"debug-tools=2.14.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-boa"
				"dev.zoo.animal.title": "green boa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=1.19.9-r2",
				"habitat-config=4.12.9-r4",
				"zoo-baselayout=4.7.0-r4",
				"visitor-tracker=5.15.9-r3",
				"enrichment-toolkit=4.5.7-r4",
				"microchip-reader=4.12.1-r2",
				"mock-feeder=1.11.3-r1",
				"test-harness=3.3.9-r3",
				"shell-utils=4.0.2-r2",
				"log-viewer=2.7.2-r0",
				"debug-tools=2.14.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-boa"
				"dev.zoo.animal.title": "green boa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-boa"
	main: "green-boa"
	latest: false
	tags: [
		"5",
		"5.2",
		"5.2.0",
		"5.2.0-r2",
	]
}
