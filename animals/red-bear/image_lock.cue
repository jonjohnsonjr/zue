package main

imgLocks: "red-bear": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=1.18.3-r4",
				"enclosure-runtime=3.11.8-r2",
				"camera-trap=5.14.6-r3",
				"microchip-reader=5.2.6-r0",
				"visitor-tracker=2.18.1-r2",
				"climate-control=4.11.3-r3",
				"health-dashboard=5.10.0-r2",
				"biosensor=2.1.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bear"
				"dev.zoo.animal.title": "red bear"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=1.18.3-r4",
				"enclosure-runtime=3.11.8-r2",
				"camera-trap=5.14.6-r3",
				"microchip-reader=5.2.6-r0",
				"visitor-tracker=2.18.1-r2",
				"climate-control=4.11.3-r3",
				"health-dashboard=5.10.0-r2",
				"biosensor=2.1.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bear"
				"dev.zoo.animal.title": "red bear"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=1.18.3-r4",
				"enclosure-runtime=3.11.8-r2",
				"camera-trap=5.14.6-r3",
				"microchip-reader=5.2.6-r0",
				"visitor-tracker=2.18.1-r2",
				"climate-control=4.11.3-r3",
				"health-dashboard=5.10.0-r2",
				"biosensor=2.1.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bear"
				"dev.zoo.animal.title": "red bear"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=1.18.3-r4",
				"enclosure-runtime=3.11.8-r2",
				"camera-trap=5.14.6-r3",
				"microchip-reader=5.2.6-r0",
				"visitor-tracker=2.18.1-r2",
				"climate-control=4.11.3-r3",
				"health-dashboard=5.10.0-r2",
				"biosensor=2.1.7-r0",
				"log-viewer=2.0.2-r4",
				"mock-feeder=1.18.2-r3",
				"test-harness=5.2.4-r1",
				"debug-tools=4.17.4-r2",
				"shell-utils=4.4.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bear"
				"dev.zoo.animal.title": "red bear"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=1.18.3-r4",
				"enclosure-runtime=3.11.8-r2",
				"camera-trap=5.14.6-r3",
				"microchip-reader=5.2.6-r0",
				"visitor-tracker=2.18.1-r2",
				"climate-control=4.11.3-r3",
				"health-dashboard=5.10.0-r2",
				"biosensor=2.1.7-r0",
				"log-viewer=2.0.2-r4",
				"mock-feeder=1.18.2-r3",
				"test-harness=5.2.4-r1",
				"debug-tools=4.17.4-r2",
				"shell-utils=4.4.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bear"
				"dev.zoo.animal.title": "red bear"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=1.18.3-r4",
				"enclosure-runtime=3.11.8-r2",
				"camera-trap=5.14.6-r3",
				"microchip-reader=5.2.6-r0",
				"visitor-tracker=2.18.1-r2",
				"climate-control=4.11.3-r3",
				"health-dashboard=5.10.0-r2",
				"biosensor=2.1.7-r0",
				"log-viewer=2.0.2-r4",
				"mock-feeder=1.18.2-r3",
				"test-harness=5.2.4-r1",
				"debug-tools=4.17.4-r2",
				"shell-utils=4.4.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bear"
				"dev.zoo.animal.title": "red bear"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-bear"
	main: "red-bear"
	latest: true
	tags: [
		"5",
		"5.16",
		"5.16.3",
		"5.16.3-r0",
		"latest",
	]
}
