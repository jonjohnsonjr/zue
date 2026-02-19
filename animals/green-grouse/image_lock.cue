package main

imgLocks: "green-grouse": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=5.8.2-r0",
				"gps-collar=4.12.4-r1",
				"biosensor=3.18.2-r0",
				"waste-processor=3.15.4-r3",
				"habitat-config=5.5.8-r1",
				"feed-manager=2.8.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-grouse"
				"dev.zoo.animal.title": "green grouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=5.8.2-r0",
				"gps-collar=4.12.4-r1",
				"biosensor=3.18.2-r0",
				"waste-processor=3.15.4-r3",
				"habitat-config=5.5.8-r1",
				"feed-manager=2.8.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-grouse"
				"dev.zoo.animal.title": "green grouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=5.8.2-r0",
				"gps-collar=4.12.4-r1",
				"biosensor=3.18.2-r0",
				"waste-processor=3.15.4-r3",
				"habitat-config=5.5.8-r1",
				"feed-manager=2.8.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-grouse"
				"dev.zoo.animal.title": "green grouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=5.8.2-r0",
				"gps-collar=4.12.4-r1",
				"biosensor=3.18.2-r0",
				"waste-processor=3.15.4-r3",
				"habitat-config=5.5.8-r1",
				"feed-manager=2.8.1-r4",
				"mock-feeder=4.3.8-r4",
				"shell-utils=5.17.9-r2",
				"log-viewer=2.11.9-r2",
				"debug-tools=1.0.2-r1",
				"test-harness=2.0.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-grouse"
				"dev.zoo.animal.title": "green grouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=5.8.2-r0",
				"gps-collar=4.12.4-r1",
				"biosensor=3.18.2-r0",
				"waste-processor=3.15.4-r3",
				"habitat-config=5.5.8-r1",
				"feed-manager=2.8.1-r4",
				"mock-feeder=4.3.8-r4",
				"shell-utils=5.17.9-r2",
				"log-viewer=2.11.9-r2",
				"debug-tools=1.0.2-r1",
				"test-harness=2.0.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-grouse"
				"dev.zoo.animal.title": "green grouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=5.8.2-r0",
				"gps-collar=4.12.4-r1",
				"biosensor=3.18.2-r0",
				"waste-processor=3.15.4-r3",
				"habitat-config=5.5.8-r1",
				"feed-manager=2.8.1-r4",
				"mock-feeder=4.3.8-r4",
				"shell-utils=5.17.9-r2",
				"log-viewer=2.11.9-r2",
				"debug-tools=1.0.2-r1",
				"test-harness=2.0.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-grouse"
				"dev.zoo.animal.title": "green grouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-grouse"
	main: "green-grouse"
	latest: false
	tags: [
		"1",
		"1.17",
		"1.17.5",
		"1.17.5-r0",
	]
}
