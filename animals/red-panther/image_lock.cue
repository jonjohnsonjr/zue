package main

imgLocks: "red-panther": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=1.8.0-r2",
				"microchip-reader=5.18.2-r1",
				"health-dashboard=1.17.5-r3",
				"habitat-config=5.8.8-r2",
				"visitor-tracker=5.7.2-r1",
				"camera-trap=5.2.7-r0",
				"lighting-system=5.11.0-r0",
				"weight-scale=4.14.9-r0",
				"gps-collar=3.9.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-panther"
				"dev.zoo.animal.title": "red panther"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=1.8.0-r2",
				"microchip-reader=5.18.2-r1",
				"health-dashboard=1.17.5-r3",
				"habitat-config=5.8.8-r2",
				"visitor-tracker=5.7.2-r1",
				"camera-trap=5.2.7-r0",
				"lighting-system=5.11.0-r0",
				"weight-scale=4.14.9-r0",
				"gps-collar=3.9.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-panther"
				"dev.zoo.animal.title": "red panther"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=1.8.0-r2",
				"microchip-reader=5.18.2-r1",
				"health-dashboard=1.17.5-r3",
				"habitat-config=5.8.8-r2",
				"visitor-tracker=5.7.2-r1",
				"camera-trap=5.2.7-r0",
				"lighting-system=5.11.0-r0",
				"weight-scale=4.14.9-r0",
				"gps-collar=3.9.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-panther"
				"dev.zoo.animal.title": "red panther"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=1.8.0-r2",
				"microchip-reader=5.18.2-r1",
				"health-dashboard=1.17.5-r3",
				"habitat-config=5.8.8-r2",
				"visitor-tracker=5.7.2-r1",
				"camera-trap=5.2.7-r0",
				"lighting-system=5.11.0-r0",
				"weight-scale=4.14.9-r0",
				"gps-collar=3.9.1-r0",
				"mock-feeder=1.19.7-r2",
				"shell-utils=1.7.0-r2",
				"log-viewer=1.3.5-r4",
				"test-harness=2.15.0-r3",
				"debug-tools=5.8.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-panther"
				"dev.zoo.animal.title": "red panther"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=1.8.0-r2",
				"microchip-reader=5.18.2-r1",
				"health-dashboard=1.17.5-r3",
				"habitat-config=5.8.8-r2",
				"visitor-tracker=5.7.2-r1",
				"camera-trap=5.2.7-r0",
				"lighting-system=5.11.0-r0",
				"weight-scale=4.14.9-r0",
				"gps-collar=3.9.1-r0",
				"mock-feeder=1.19.7-r2",
				"shell-utils=1.7.0-r2",
				"log-viewer=1.3.5-r4",
				"test-harness=2.15.0-r3",
				"debug-tools=5.8.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-panther"
				"dev.zoo.animal.title": "red panther"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=1.8.0-r2",
				"microchip-reader=5.18.2-r1",
				"health-dashboard=1.17.5-r3",
				"habitat-config=5.8.8-r2",
				"visitor-tracker=5.7.2-r1",
				"camera-trap=5.2.7-r0",
				"lighting-system=5.11.0-r0",
				"weight-scale=4.14.9-r0",
				"gps-collar=3.9.1-r0",
				"mock-feeder=1.19.7-r2",
				"shell-utils=1.7.0-r2",
				"log-viewer=1.3.5-r4",
				"test-harness=2.15.0-r3",
				"debug-tools=5.8.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-panther"
				"dev.zoo.animal.title": "red panther"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-panther"
	main: "red-panther"
	latest: false
	tags: [
		"2",
		"2.12",
		"2.12.3",
		"2.12.3-r2",
	]
}
