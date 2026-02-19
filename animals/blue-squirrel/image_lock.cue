package main

imgLocks: "blue-squirrel": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=1.19.2-r2",
				"biosensor=4.1.0-r3",
				"enclosure-runtime=3.4.2-r0",
				"health-dashboard=2.11.3-r4",
				"waste-processor=3.17.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-squirrel"
				"dev.zoo.animal.title": "blue squirrel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=1.19.2-r2",
				"biosensor=4.1.0-r3",
				"enclosure-runtime=3.4.2-r0",
				"health-dashboard=2.11.3-r4",
				"waste-processor=3.17.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-squirrel"
				"dev.zoo.animal.title": "blue squirrel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=1.19.2-r2",
				"biosensor=4.1.0-r3",
				"enclosure-runtime=3.4.2-r0",
				"health-dashboard=2.11.3-r4",
				"waste-processor=3.17.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-squirrel"
				"dev.zoo.animal.title": "blue squirrel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=1.19.2-r2",
				"biosensor=4.1.0-r3",
				"enclosure-runtime=3.4.2-r0",
				"health-dashboard=2.11.3-r4",
				"waste-processor=3.17.9-r2",
				"shell-utils=3.19.2-r4",
				"mock-feeder=2.15.8-r3",
				"test-harness=2.9.3-r3",
				"log-viewer=4.8.0-r1",
				"debug-tools=3.14.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-squirrel"
				"dev.zoo.animal.title": "blue squirrel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=1.19.2-r2",
				"biosensor=4.1.0-r3",
				"enclosure-runtime=3.4.2-r0",
				"health-dashboard=2.11.3-r4",
				"waste-processor=3.17.9-r2",
				"shell-utils=3.19.2-r4",
				"mock-feeder=2.15.8-r3",
				"test-harness=2.9.3-r3",
				"log-viewer=4.8.0-r1",
				"debug-tools=3.14.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-squirrel"
				"dev.zoo.animal.title": "blue squirrel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=1.19.2-r2",
				"biosensor=4.1.0-r3",
				"enclosure-runtime=3.4.2-r0",
				"health-dashboard=2.11.3-r4",
				"waste-processor=3.17.9-r2",
				"shell-utils=3.19.2-r4",
				"mock-feeder=2.15.8-r3",
				"test-harness=2.9.3-r3",
				"log-viewer=4.8.0-r1",
				"debug-tools=3.14.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-squirrel"
				"dev.zoo.animal.title": "blue squirrel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-squirrel"
	main: "blue-squirrel"
	latest: false
	tags: [
		"4",
		"4.4",
		"4.4.3",
		"4.4.3-r1",
	]
}
