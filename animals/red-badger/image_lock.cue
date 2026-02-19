package main

imgLocks: "red-badger": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=4.0.8-r2",
				"climate-control=3.9.2-r0",
				"vet-monitor=3.14.7-r1",
				"weight-scale=1.8.6-r3",
				"gps-collar=4.19.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-badger"
				"dev.zoo.animal.title": "red badger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=4.0.8-r2",
				"climate-control=3.9.2-r0",
				"vet-monitor=3.14.7-r1",
				"weight-scale=1.8.6-r3",
				"gps-collar=4.19.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-badger"
				"dev.zoo.animal.title": "red badger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=4.0.8-r2",
				"climate-control=3.9.2-r0",
				"vet-monitor=3.14.7-r1",
				"weight-scale=1.8.6-r3",
				"gps-collar=4.19.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-badger"
				"dev.zoo.animal.title": "red badger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=4.0.8-r2",
				"climate-control=3.9.2-r0",
				"vet-monitor=3.14.7-r1",
				"weight-scale=1.8.6-r3",
				"gps-collar=4.19.2-r1",
				"debug-tools=2.11.6-r4",
				"mock-feeder=3.12.9-r0",
				"log-viewer=2.2.0-r3",
				"shell-utils=5.9.2-r0",
				"test-harness=1.17.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-badger"
				"dev.zoo.animal.title": "red badger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=4.0.8-r2",
				"climate-control=3.9.2-r0",
				"vet-monitor=3.14.7-r1",
				"weight-scale=1.8.6-r3",
				"gps-collar=4.19.2-r1",
				"debug-tools=2.11.6-r4",
				"mock-feeder=3.12.9-r0",
				"log-viewer=2.2.0-r3",
				"shell-utils=5.9.2-r0",
				"test-harness=1.17.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-badger"
				"dev.zoo.animal.title": "red badger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=4.0.8-r2",
				"climate-control=3.9.2-r0",
				"vet-monitor=3.14.7-r1",
				"weight-scale=1.8.6-r3",
				"gps-collar=4.19.2-r1",
				"debug-tools=2.11.6-r4",
				"mock-feeder=3.12.9-r0",
				"log-viewer=2.2.0-r3",
				"shell-utils=5.9.2-r0",
				"test-harness=1.17.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-badger"
				"dev.zoo.animal.title": "red badger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-badger"
	main: "red-badger"
	latest: false
	tags: [
		"1",
		"1.13",
		"1.13.3",
		"1.13.3-r0",
	]
}
