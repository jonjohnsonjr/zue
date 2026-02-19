package main

imgLocks: "green-mosquito": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=2.13.7-r1",
				"habitat-config=5.17.5-r3",
				"lighting-system=3.10.8-r0",
				"waste-processor=4.6.5-r3",
				"weight-scale=4.1.1-r4",
				"enclosure-runtime=2.8.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mosquito"
				"dev.zoo.animal.title": "green mosquito"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=2.13.7-r1",
				"habitat-config=5.17.5-r3",
				"lighting-system=3.10.8-r0",
				"waste-processor=4.6.5-r3",
				"weight-scale=4.1.1-r4",
				"enclosure-runtime=2.8.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mosquito"
				"dev.zoo.animal.title": "green mosquito"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=2.13.7-r1",
				"habitat-config=5.17.5-r3",
				"lighting-system=3.10.8-r0",
				"waste-processor=4.6.5-r3",
				"weight-scale=4.1.1-r4",
				"enclosure-runtime=2.8.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mosquito"
				"dev.zoo.animal.title": "green mosquito"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=2.13.7-r1",
				"habitat-config=5.17.5-r3",
				"lighting-system=3.10.8-r0",
				"waste-processor=4.6.5-r3",
				"weight-scale=4.1.1-r4",
				"enclosure-runtime=2.8.5-r2",
				"test-harness=1.0.4-r1",
				"shell-utils=5.17.4-r0",
				"mock-feeder=1.13.8-r1",
				"log-viewer=2.13.2-r4",
				"debug-tools=4.9.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mosquito"
				"dev.zoo.animal.title": "green mosquito"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=2.13.7-r1",
				"habitat-config=5.17.5-r3",
				"lighting-system=3.10.8-r0",
				"waste-processor=4.6.5-r3",
				"weight-scale=4.1.1-r4",
				"enclosure-runtime=2.8.5-r2",
				"test-harness=1.0.4-r1",
				"shell-utils=5.17.4-r0",
				"mock-feeder=1.13.8-r1",
				"log-viewer=2.13.2-r4",
				"debug-tools=4.9.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mosquito"
				"dev.zoo.animal.title": "green mosquito"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=2.13.7-r1",
				"habitat-config=5.17.5-r3",
				"lighting-system=3.10.8-r0",
				"waste-processor=4.6.5-r3",
				"weight-scale=4.1.1-r4",
				"enclosure-runtime=2.8.5-r2",
				"test-harness=1.0.4-r1",
				"shell-utils=5.17.4-r0",
				"mock-feeder=1.13.8-r1",
				"log-viewer=2.13.2-r4",
				"debug-tools=4.9.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mosquito"
				"dev.zoo.animal.title": "green mosquito"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-mosquito"
	main: "green-mosquito"
	latest: true
	tags: [
		"4",
		"4.0",
		"4.0.0",
		"4.0.0-r1",
		"latest",
	]
}
