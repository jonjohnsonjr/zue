package main

imgLocks: "green-asp": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=5.10.2-r0",
				"enclosure-runtime=2.8.9-r2",
				"camera-trap=1.19.0-r1",
				"zoo-baselayout=5.2.3-r2",
				"animal-utils=1.18.0-r2",
				"habitat-config=5.0.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-asp"
				"dev.zoo.animal.title": "green asp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=5.10.2-r0",
				"enclosure-runtime=2.8.9-r2",
				"camera-trap=1.19.0-r1",
				"zoo-baselayout=5.2.3-r2",
				"animal-utils=1.18.0-r2",
				"habitat-config=5.0.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-asp"
				"dev.zoo.animal.title": "green asp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=5.10.2-r0",
				"enclosure-runtime=2.8.9-r2",
				"camera-trap=1.19.0-r1",
				"zoo-baselayout=5.2.3-r2",
				"animal-utils=1.18.0-r2",
				"habitat-config=5.0.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-asp"
				"dev.zoo.animal.title": "green asp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=5.10.2-r0",
				"enclosure-runtime=2.8.9-r2",
				"camera-trap=1.19.0-r1",
				"zoo-baselayout=5.2.3-r2",
				"animal-utils=1.18.0-r2",
				"habitat-config=5.0.2-r3",
				"debug-tools=3.6.2-r0",
				"log-viewer=3.1.3-r4",
				"shell-utils=5.14.4-r4",
				"test-harness=5.17.3-r1",
				"mock-feeder=4.9.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-asp"
				"dev.zoo.animal.title": "green asp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=5.10.2-r0",
				"enclosure-runtime=2.8.9-r2",
				"camera-trap=1.19.0-r1",
				"zoo-baselayout=5.2.3-r2",
				"animal-utils=1.18.0-r2",
				"habitat-config=5.0.2-r3",
				"debug-tools=3.6.2-r0",
				"log-viewer=3.1.3-r4",
				"shell-utils=5.14.4-r4",
				"test-harness=5.17.3-r1",
				"mock-feeder=4.9.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-asp"
				"dev.zoo.animal.title": "green asp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=5.10.2-r0",
				"enclosure-runtime=2.8.9-r2",
				"camera-trap=1.19.0-r1",
				"zoo-baselayout=5.2.3-r2",
				"animal-utils=1.18.0-r2",
				"habitat-config=5.0.2-r3",
				"debug-tools=3.6.2-r0",
				"log-viewer=3.1.3-r4",
				"shell-utils=5.14.4-r4",
				"test-harness=5.17.3-r1",
				"mock-feeder=4.9.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-asp"
				"dev.zoo.animal.title": "green asp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-asp"
	main: "green-asp"
	latest: true
	tags: [
		"3",
		"3.15",
		"3.15.4",
		"3.15.4-r0",
		"latest",
	]
}
