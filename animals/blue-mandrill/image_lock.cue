package main

imgLocks: "blue-mandrill": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=2.12.5-r4",
				"zoo-baselayout=5.19.7-r4",
				"waste-processor=3.5.8-r4",
				"weight-scale=5.19.8-r4",
				"biosensor=1.11.5-r0",
				"gps-collar=2.10.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mandrill"
				"dev.zoo.animal.title": "blue mandrill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=2.12.5-r4",
				"zoo-baselayout=5.19.7-r4",
				"waste-processor=3.5.8-r4",
				"weight-scale=5.19.8-r4",
				"biosensor=1.11.5-r0",
				"gps-collar=2.10.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mandrill"
				"dev.zoo.animal.title": "blue mandrill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=2.12.5-r4",
				"zoo-baselayout=5.19.7-r4",
				"waste-processor=3.5.8-r4",
				"weight-scale=5.19.8-r4",
				"biosensor=1.11.5-r0",
				"gps-collar=2.10.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mandrill"
				"dev.zoo.animal.title": "blue mandrill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=2.12.5-r4",
				"zoo-baselayout=5.19.7-r4",
				"waste-processor=3.5.8-r4",
				"weight-scale=5.19.8-r4",
				"biosensor=1.11.5-r0",
				"gps-collar=2.10.6-r2",
				"test-harness=3.16.2-r1",
				"shell-utils=4.0.9-r3",
				"mock-feeder=4.18.6-r2",
				"log-viewer=5.13.3-r0",
				"debug-tools=3.8.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mandrill"
				"dev.zoo.animal.title": "blue mandrill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=2.12.5-r4",
				"zoo-baselayout=5.19.7-r4",
				"waste-processor=3.5.8-r4",
				"weight-scale=5.19.8-r4",
				"biosensor=1.11.5-r0",
				"gps-collar=2.10.6-r2",
				"test-harness=3.16.2-r1",
				"shell-utils=4.0.9-r3",
				"mock-feeder=4.18.6-r2",
				"log-viewer=5.13.3-r0",
				"debug-tools=3.8.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mandrill"
				"dev.zoo.animal.title": "blue mandrill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=2.12.5-r4",
				"zoo-baselayout=5.19.7-r4",
				"waste-processor=3.5.8-r4",
				"weight-scale=5.19.8-r4",
				"biosensor=1.11.5-r0",
				"gps-collar=2.10.6-r2",
				"test-harness=3.16.2-r1",
				"shell-utils=4.0.9-r3",
				"mock-feeder=4.18.6-r2",
				"log-viewer=5.13.3-r0",
				"debug-tools=3.8.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mandrill"
				"dev.zoo.animal.title": "blue mandrill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-mandrill"
	main: "blue-mandrill"
	latest: false
	tags: [
		"1",
		"1.12",
		"1.12.8",
		"1.12.8-r0",
	]
}
