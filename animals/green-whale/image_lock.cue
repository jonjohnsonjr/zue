package main

imgLocks: "green-whale": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=1.18.4-r4",
				"enclosure-runtime=1.7.6-r1",
				"gps-collar=1.0.1-r2",
				"health-dashboard=2.0.6-r1",
				"zoo-baselayout=4.4.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-whale"
				"dev.zoo.animal.title": "green whale"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=1.18.4-r4",
				"enclosure-runtime=1.7.6-r1",
				"gps-collar=1.0.1-r2",
				"health-dashboard=2.0.6-r1",
				"zoo-baselayout=4.4.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-whale"
				"dev.zoo.animal.title": "green whale"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=1.18.4-r4",
				"enclosure-runtime=1.7.6-r1",
				"gps-collar=1.0.1-r2",
				"health-dashboard=2.0.6-r1",
				"zoo-baselayout=4.4.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-whale"
				"dev.zoo.animal.title": "green whale"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=1.18.4-r4",
				"enclosure-runtime=1.7.6-r1",
				"gps-collar=1.0.1-r2",
				"health-dashboard=2.0.6-r1",
				"zoo-baselayout=4.4.7-r0",
				"log-viewer=4.5.3-r4",
				"mock-feeder=1.2.2-r3",
				"test-harness=2.10.3-r1",
				"debug-tools=1.10.6-r1",
				"shell-utils=4.10.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-whale"
				"dev.zoo.animal.title": "green whale"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=1.18.4-r4",
				"enclosure-runtime=1.7.6-r1",
				"gps-collar=1.0.1-r2",
				"health-dashboard=2.0.6-r1",
				"zoo-baselayout=4.4.7-r0",
				"log-viewer=4.5.3-r4",
				"mock-feeder=1.2.2-r3",
				"test-harness=2.10.3-r1",
				"debug-tools=1.10.6-r1",
				"shell-utils=4.10.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-whale"
				"dev.zoo.animal.title": "green whale"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=1.18.4-r4",
				"enclosure-runtime=1.7.6-r1",
				"gps-collar=1.0.1-r2",
				"health-dashboard=2.0.6-r1",
				"zoo-baselayout=4.4.7-r0",
				"log-viewer=4.5.3-r4",
				"mock-feeder=1.2.2-r3",
				"test-harness=2.10.3-r1",
				"debug-tools=1.10.6-r1",
				"shell-utils=4.10.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-whale"
				"dev.zoo.animal.title": "green whale"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-whale"
	main: "green-whale"
	latest: true
	tags: [
		"5",
		"5.0",
		"5.0.6",
		"5.0.6-r4",
		"latest",
	]
}
