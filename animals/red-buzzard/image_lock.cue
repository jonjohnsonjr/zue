package main

imgLocks: "red-buzzard": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=5.15.2-r4",
				"biosensor=5.12.2-r0",
				"weight-scale=4.1.7-r3",
				"waste-processor=1.11.5-r4",
				"health-dashboard=5.6.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-buzzard"
				"dev.zoo.animal.title": "red buzzard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=5.15.2-r4",
				"biosensor=5.12.2-r0",
				"weight-scale=4.1.7-r3",
				"waste-processor=1.11.5-r4",
				"health-dashboard=5.6.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-buzzard"
				"dev.zoo.animal.title": "red buzzard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=5.15.2-r4",
				"biosensor=5.12.2-r0",
				"weight-scale=4.1.7-r3",
				"waste-processor=1.11.5-r4",
				"health-dashboard=5.6.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-buzzard"
				"dev.zoo.animal.title": "red buzzard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=5.15.2-r4",
				"biosensor=5.12.2-r0",
				"weight-scale=4.1.7-r3",
				"waste-processor=1.11.5-r4",
				"health-dashboard=5.6.7-r3",
				"shell-utils=1.10.3-r2",
				"mock-feeder=5.0.4-r1",
				"debug-tools=5.2.5-r4",
				"test-harness=5.16.8-r2",
				"log-viewer=5.15.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-buzzard"
				"dev.zoo.animal.title": "red buzzard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=5.15.2-r4",
				"biosensor=5.12.2-r0",
				"weight-scale=4.1.7-r3",
				"waste-processor=1.11.5-r4",
				"health-dashboard=5.6.7-r3",
				"shell-utils=1.10.3-r2",
				"mock-feeder=5.0.4-r1",
				"debug-tools=5.2.5-r4",
				"test-harness=5.16.8-r2",
				"log-viewer=5.15.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-buzzard"
				"dev.zoo.animal.title": "red buzzard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=5.15.2-r4",
				"biosensor=5.12.2-r0",
				"weight-scale=4.1.7-r3",
				"waste-processor=1.11.5-r4",
				"health-dashboard=5.6.7-r3",
				"shell-utils=1.10.3-r2",
				"mock-feeder=5.0.4-r1",
				"debug-tools=5.2.5-r4",
				"test-harness=5.16.8-r2",
				"log-viewer=5.15.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-buzzard"
				"dev.zoo.animal.title": "red buzzard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-buzzard"
	main: "red-buzzard"
	latest: true
	tags: [
		"3",
		"3.0",
		"3.0.5",
		"3.0.5-r3",
		"latest",
	]
}
