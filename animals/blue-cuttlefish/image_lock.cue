package main

imgLocks: "blue-cuttlefish": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=4.18.9-r2",
				"gps-collar=5.11.3-r0",
				"health-dashboard=1.14.4-r4",
				"lighting-system=4.9.4-r1",
				"weight-scale=1.9.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-cuttlefish"
				"dev.zoo.animal.title": "blue cuttlefish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=4.18.9-r2",
				"gps-collar=5.11.3-r0",
				"health-dashboard=1.14.4-r4",
				"lighting-system=4.9.4-r1",
				"weight-scale=1.9.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-cuttlefish"
				"dev.zoo.animal.title": "blue cuttlefish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=4.18.9-r2",
				"gps-collar=5.11.3-r0",
				"health-dashboard=1.14.4-r4",
				"lighting-system=4.9.4-r1",
				"weight-scale=1.9.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-cuttlefish"
				"dev.zoo.animal.title": "blue cuttlefish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=4.18.9-r2",
				"gps-collar=5.11.3-r0",
				"health-dashboard=1.14.4-r4",
				"lighting-system=4.9.4-r1",
				"weight-scale=1.9.0-r0",
				"test-harness=4.18.1-r3",
				"debug-tools=5.6.5-r4",
				"mock-feeder=1.6.2-r4",
				"log-viewer=2.13.6-r0",
				"shell-utils=1.18.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-cuttlefish"
				"dev.zoo.animal.title": "blue cuttlefish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=4.18.9-r2",
				"gps-collar=5.11.3-r0",
				"health-dashboard=1.14.4-r4",
				"lighting-system=4.9.4-r1",
				"weight-scale=1.9.0-r0",
				"test-harness=4.18.1-r3",
				"debug-tools=5.6.5-r4",
				"mock-feeder=1.6.2-r4",
				"log-viewer=2.13.6-r0",
				"shell-utils=1.18.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-cuttlefish"
				"dev.zoo.animal.title": "blue cuttlefish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=4.18.9-r2",
				"gps-collar=5.11.3-r0",
				"health-dashboard=1.14.4-r4",
				"lighting-system=4.9.4-r1",
				"weight-scale=1.9.0-r0",
				"test-harness=4.18.1-r3",
				"debug-tools=5.6.5-r4",
				"mock-feeder=1.6.2-r4",
				"log-viewer=2.13.6-r0",
				"shell-utils=1.18.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-cuttlefish"
				"dev.zoo.animal.title": "blue cuttlefish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-cuttlefish"
	main: "blue-cuttlefish"
	latest: false
	tags: [
		"1",
		"1.5",
		"1.5.1",
		"1.5.1-r4",
	]
}
