package main

imgLocks: "blue-mantis": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=5.10.5-r1",
				"lighting-system=2.10.0-r4",
				"vet-monitor=5.10.1-r2",
				"weight-scale=2.3.3-r4",
				"gps-collar=4.1.2-r2",
				"health-dashboard=4.13.6-r1",
				"camera-trap=4.14.5-r3",
				"feed-manager=1.14.0-r3",
				"zoo-baselayout=1.16.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mantis"
				"dev.zoo.animal.title": "blue mantis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=5.10.5-r1",
				"lighting-system=2.10.0-r4",
				"vet-monitor=5.10.1-r2",
				"weight-scale=2.3.3-r4",
				"gps-collar=4.1.2-r2",
				"health-dashboard=4.13.6-r1",
				"camera-trap=4.14.5-r3",
				"feed-manager=1.14.0-r3",
				"zoo-baselayout=1.16.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mantis"
				"dev.zoo.animal.title": "blue mantis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=5.10.5-r1",
				"lighting-system=2.10.0-r4",
				"vet-monitor=5.10.1-r2",
				"weight-scale=2.3.3-r4",
				"gps-collar=4.1.2-r2",
				"health-dashboard=4.13.6-r1",
				"camera-trap=4.14.5-r3",
				"feed-manager=1.14.0-r3",
				"zoo-baselayout=1.16.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mantis"
				"dev.zoo.animal.title": "blue mantis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=5.10.5-r1",
				"lighting-system=2.10.0-r4",
				"vet-monitor=5.10.1-r2",
				"weight-scale=2.3.3-r4",
				"gps-collar=4.1.2-r2",
				"health-dashboard=4.13.6-r1",
				"camera-trap=4.14.5-r3",
				"feed-manager=1.14.0-r3",
				"zoo-baselayout=1.16.6-r2",
				"log-viewer=5.5.3-r0",
				"debug-tools=3.6.4-r0",
				"shell-utils=1.5.8-r3",
				"mock-feeder=4.17.6-r1",
				"test-harness=5.4.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mantis"
				"dev.zoo.animal.title": "blue mantis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=5.10.5-r1",
				"lighting-system=2.10.0-r4",
				"vet-monitor=5.10.1-r2",
				"weight-scale=2.3.3-r4",
				"gps-collar=4.1.2-r2",
				"health-dashboard=4.13.6-r1",
				"camera-trap=4.14.5-r3",
				"feed-manager=1.14.0-r3",
				"zoo-baselayout=1.16.6-r2",
				"log-viewer=5.5.3-r0",
				"debug-tools=3.6.4-r0",
				"shell-utils=1.5.8-r3",
				"mock-feeder=4.17.6-r1",
				"test-harness=5.4.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mantis"
				"dev.zoo.animal.title": "blue mantis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=5.10.5-r1",
				"lighting-system=2.10.0-r4",
				"vet-monitor=5.10.1-r2",
				"weight-scale=2.3.3-r4",
				"gps-collar=4.1.2-r2",
				"health-dashboard=4.13.6-r1",
				"camera-trap=4.14.5-r3",
				"feed-manager=1.14.0-r3",
				"zoo-baselayout=1.16.6-r2",
				"log-viewer=5.5.3-r0",
				"debug-tools=3.6.4-r0",
				"shell-utils=1.5.8-r3",
				"mock-feeder=4.17.6-r1",
				"test-harness=5.4.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mantis"
				"dev.zoo.animal.title": "blue mantis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-mantis"
	main: "blue-mantis"
	latest: true
	tags: [
		"2",
		"2.7",
		"2.7.2",
		"2.7.2-r1",
		"latest",
	]
}
