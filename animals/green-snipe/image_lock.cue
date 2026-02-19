package main

imgLocks: "green-snipe": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=4.2.1-r1",
				"visitor-tracker=3.3.3-r2",
				"climate-control=1.12.6-r3",
				"camera-trap=5.0.1-r0",
				"weight-scale=4.18.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-snipe"
				"dev.zoo.animal.title": "green snipe"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=4.2.1-r1",
				"visitor-tracker=3.3.3-r2",
				"climate-control=1.12.6-r3",
				"camera-trap=5.0.1-r0",
				"weight-scale=4.18.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-snipe"
				"dev.zoo.animal.title": "green snipe"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=4.2.1-r1",
				"visitor-tracker=3.3.3-r2",
				"climate-control=1.12.6-r3",
				"camera-trap=5.0.1-r0",
				"weight-scale=4.18.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-snipe"
				"dev.zoo.animal.title": "green snipe"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=4.2.1-r1",
				"visitor-tracker=3.3.3-r2",
				"climate-control=1.12.6-r3",
				"camera-trap=5.0.1-r0",
				"weight-scale=4.18.6-r0",
				"debug-tools=4.18.5-r3",
				"mock-feeder=3.1.2-r4",
				"log-viewer=4.0.1-r3",
				"test-harness=5.14.7-r3",
				"shell-utils=2.17.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-snipe"
				"dev.zoo.animal.title": "green snipe"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=4.2.1-r1",
				"visitor-tracker=3.3.3-r2",
				"climate-control=1.12.6-r3",
				"camera-trap=5.0.1-r0",
				"weight-scale=4.18.6-r0",
				"debug-tools=4.18.5-r3",
				"mock-feeder=3.1.2-r4",
				"log-viewer=4.0.1-r3",
				"test-harness=5.14.7-r3",
				"shell-utils=2.17.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-snipe"
				"dev.zoo.animal.title": "green snipe"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=4.2.1-r1",
				"visitor-tracker=3.3.3-r2",
				"climate-control=1.12.6-r3",
				"camera-trap=5.0.1-r0",
				"weight-scale=4.18.6-r0",
				"debug-tools=4.18.5-r3",
				"mock-feeder=3.1.2-r4",
				"log-viewer=4.0.1-r3",
				"test-harness=5.14.7-r3",
				"shell-utils=2.17.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-snipe"
				"dev.zoo.animal.title": "green snipe"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-snipe"
	main: "green-snipe"
	latest: true
	tags: [
		"2",
		"2.16",
		"2.16.7",
		"2.16.7-r4",
		"latest",
	]
}
