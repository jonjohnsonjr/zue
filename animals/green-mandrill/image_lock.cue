package main

imgLocks: "green-mandrill": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=1.16.4-r0",
				"gps-collar=5.19.2-r2",
				"enclosure-runtime=2.19.7-r2",
				"visitor-tracker=1.2.9-r1",
				"camera-trap=2.6.4-r2",
				"habitat-config=4.11.9-r1",
				"biosensor=2.2.5-r1",
				"climate-control=3.18.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mandrill"
				"dev.zoo.animal.title": "green mandrill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=1.16.4-r0",
				"gps-collar=5.19.2-r2",
				"enclosure-runtime=2.19.7-r2",
				"visitor-tracker=1.2.9-r1",
				"camera-trap=2.6.4-r2",
				"habitat-config=4.11.9-r1",
				"biosensor=2.2.5-r1",
				"climate-control=3.18.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mandrill"
				"dev.zoo.animal.title": "green mandrill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=1.16.4-r0",
				"gps-collar=5.19.2-r2",
				"enclosure-runtime=2.19.7-r2",
				"visitor-tracker=1.2.9-r1",
				"camera-trap=2.6.4-r2",
				"habitat-config=4.11.9-r1",
				"biosensor=2.2.5-r1",
				"climate-control=3.18.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mandrill"
				"dev.zoo.animal.title": "green mandrill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=1.16.4-r0",
				"gps-collar=5.19.2-r2",
				"enclosure-runtime=2.19.7-r2",
				"visitor-tracker=1.2.9-r1",
				"camera-trap=2.6.4-r2",
				"habitat-config=4.11.9-r1",
				"biosensor=2.2.5-r1",
				"climate-control=3.18.9-r0",
				"log-viewer=3.9.5-r1",
				"debug-tools=2.4.9-r0",
				"test-harness=3.13.0-r2",
				"mock-feeder=5.18.1-r3",
				"shell-utils=2.9.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mandrill"
				"dev.zoo.animal.title": "green mandrill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=1.16.4-r0",
				"gps-collar=5.19.2-r2",
				"enclosure-runtime=2.19.7-r2",
				"visitor-tracker=1.2.9-r1",
				"camera-trap=2.6.4-r2",
				"habitat-config=4.11.9-r1",
				"biosensor=2.2.5-r1",
				"climate-control=3.18.9-r0",
				"log-viewer=3.9.5-r1",
				"debug-tools=2.4.9-r0",
				"test-harness=3.13.0-r2",
				"mock-feeder=5.18.1-r3",
				"shell-utils=2.9.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mandrill"
				"dev.zoo.animal.title": "green mandrill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=1.16.4-r0",
				"gps-collar=5.19.2-r2",
				"enclosure-runtime=2.19.7-r2",
				"visitor-tracker=1.2.9-r1",
				"camera-trap=2.6.4-r2",
				"habitat-config=4.11.9-r1",
				"biosensor=2.2.5-r1",
				"climate-control=3.18.9-r0",
				"log-viewer=3.9.5-r1",
				"debug-tools=2.4.9-r0",
				"test-harness=3.13.0-r2",
				"mock-feeder=5.18.1-r3",
				"shell-utils=2.9.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mandrill"
				"dev.zoo.animal.title": "green mandrill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-mandrill"
	main: "green-mandrill"
	latest: true
	tags: [
		"5",
		"5.5",
		"5.5.0",
		"5.5.0-r2",
		"latest",
	]
}
