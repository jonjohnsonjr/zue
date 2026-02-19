package main

imgLocks: "red-snipe": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=4.6.5-r2",
				"camera-trap=1.0.5-r1",
				"gps-collar=1.1.6-r2",
				"enclosure-runtime=4.13.3-r3",
				"vet-monitor=4.6.6-r2",
				"biosensor=1.14.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-snipe"
				"dev.zoo.animal.title": "red snipe"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=4.6.5-r2",
				"camera-trap=1.0.5-r1",
				"gps-collar=1.1.6-r2",
				"enclosure-runtime=4.13.3-r3",
				"vet-monitor=4.6.6-r2",
				"biosensor=1.14.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-snipe"
				"dev.zoo.animal.title": "red snipe"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=4.6.5-r2",
				"camera-trap=1.0.5-r1",
				"gps-collar=1.1.6-r2",
				"enclosure-runtime=4.13.3-r3",
				"vet-monitor=4.6.6-r2",
				"biosensor=1.14.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-snipe"
				"dev.zoo.animal.title": "red snipe"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=4.6.5-r2",
				"camera-trap=1.0.5-r1",
				"gps-collar=1.1.6-r2",
				"enclosure-runtime=4.13.3-r3",
				"vet-monitor=4.6.6-r2",
				"biosensor=1.14.0-r0",
				"test-harness=2.7.0-r1",
				"debug-tools=3.7.9-r1",
				"shell-utils=3.13.5-r0",
				"mock-feeder=3.18.2-r4",
				"log-viewer=3.14.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-snipe"
				"dev.zoo.animal.title": "red snipe"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=4.6.5-r2",
				"camera-trap=1.0.5-r1",
				"gps-collar=1.1.6-r2",
				"enclosure-runtime=4.13.3-r3",
				"vet-monitor=4.6.6-r2",
				"biosensor=1.14.0-r0",
				"test-harness=2.7.0-r1",
				"debug-tools=3.7.9-r1",
				"shell-utils=3.13.5-r0",
				"mock-feeder=3.18.2-r4",
				"log-viewer=3.14.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-snipe"
				"dev.zoo.animal.title": "red snipe"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=4.6.5-r2",
				"camera-trap=1.0.5-r1",
				"gps-collar=1.1.6-r2",
				"enclosure-runtime=4.13.3-r3",
				"vet-monitor=4.6.6-r2",
				"biosensor=1.14.0-r0",
				"test-harness=2.7.0-r1",
				"debug-tools=3.7.9-r1",
				"shell-utils=3.13.5-r0",
				"mock-feeder=3.18.2-r4",
				"log-viewer=3.14.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-snipe"
				"dev.zoo.animal.title": "red snipe"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-snipe"
	main: "red-snipe"
	latest: false
	tags: [
		"2",
		"2.17",
		"2.17.5",
		"2.17.5-r1",
	]
}
