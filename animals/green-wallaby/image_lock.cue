package main

imgLocks: "green-wallaby": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=4.18.0-r3",
				"weight-scale=5.15.9-r4",
				"gps-collar=5.18.8-r3",
				"biosensor=4.16.2-r0",
				"enclosure-runtime=5.4.4-r1",
				"camera-trap=3.1.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-wallaby"
				"dev.zoo.animal.title": "green wallaby"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=4.18.0-r3",
				"weight-scale=5.15.9-r4",
				"gps-collar=5.18.8-r3",
				"biosensor=4.16.2-r0",
				"enclosure-runtime=5.4.4-r1",
				"camera-trap=3.1.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-wallaby"
				"dev.zoo.animal.title": "green wallaby"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=4.18.0-r3",
				"weight-scale=5.15.9-r4",
				"gps-collar=5.18.8-r3",
				"biosensor=4.16.2-r0",
				"enclosure-runtime=5.4.4-r1",
				"camera-trap=3.1.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-wallaby"
				"dev.zoo.animal.title": "green wallaby"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=4.18.0-r3",
				"weight-scale=5.15.9-r4",
				"gps-collar=5.18.8-r3",
				"biosensor=4.16.2-r0",
				"enclosure-runtime=5.4.4-r1",
				"camera-trap=3.1.2-r1",
				"debug-tools=5.5.3-r4",
				"log-viewer=1.12.8-r0",
				"shell-utils=5.15.2-r0",
				"test-harness=2.6.0-r1",
				"mock-feeder=3.16.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-wallaby"
				"dev.zoo.animal.title": "green wallaby"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=4.18.0-r3",
				"weight-scale=5.15.9-r4",
				"gps-collar=5.18.8-r3",
				"biosensor=4.16.2-r0",
				"enclosure-runtime=5.4.4-r1",
				"camera-trap=3.1.2-r1",
				"debug-tools=5.5.3-r4",
				"log-viewer=1.12.8-r0",
				"shell-utils=5.15.2-r0",
				"test-harness=2.6.0-r1",
				"mock-feeder=3.16.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-wallaby"
				"dev.zoo.animal.title": "green wallaby"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=4.18.0-r3",
				"weight-scale=5.15.9-r4",
				"gps-collar=5.18.8-r3",
				"biosensor=4.16.2-r0",
				"enclosure-runtime=5.4.4-r1",
				"camera-trap=3.1.2-r1",
				"debug-tools=5.5.3-r4",
				"log-viewer=1.12.8-r0",
				"shell-utils=5.15.2-r0",
				"test-harness=2.6.0-r1",
				"mock-feeder=3.16.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-wallaby"
				"dev.zoo.animal.title": "green wallaby"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-wallaby"
	main: "green-wallaby"
	latest: true
	tags: [
		"4",
		"4.0",
		"4.0.8",
		"4.0.8-r4",
		"latest",
	]
}
