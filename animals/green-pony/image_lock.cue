package main

imgLocks: "green-pony": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=4.12.6-r3",
				"biosensor=4.6.7-r2",
				"lighting-system=3.18.2-r3",
				"gps-collar=5.2.2-r0",
				"waste-processor=1.9.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-pony"
				"dev.zoo.animal.title": "green pony"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=4.12.6-r3",
				"biosensor=4.6.7-r2",
				"lighting-system=3.18.2-r3",
				"gps-collar=5.2.2-r0",
				"waste-processor=1.9.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-pony"
				"dev.zoo.animal.title": "green pony"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=4.12.6-r3",
				"biosensor=4.6.7-r2",
				"lighting-system=3.18.2-r3",
				"gps-collar=5.2.2-r0",
				"waste-processor=1.9.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-pony"
				"dev.zoo.animal.title": "green pony"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=4.12.6-r3",
				"biosensor=4.6.7-r2",
				"lighting-system=3.18.2-r3",
				"gps-collar=5.2.2-r0",
				"waste-processor=1.9.6-r1",
				"debug-tools=5.10.3-r1",
				"mock-feeder=4.3.2-r0",
				"shell-utils=3.19.2-r4",
				"test-harness=1.7.8-r4",
				"log-viewer=4.3.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-pony"
				"dev.zoo.animal.title": "green pony"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=4.12.6-r3",
				"biosensor=4.6.7-r2",
				"lighting-system=3.18.2-r3",
				"gps-collar=5.2.2-r0",
				"waste-processor=1.9.6-r1",
				"debug-tools=5.10.3-r1",
				"mock-feeder=4.3.2-r0",
				"shell-utils=3.19.2-r4",
				"test-harness=1.7.8-r4",
				"log-viewer=4.3.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-pony"
				"dev.zoo.animal.title": "green pony"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=4.12.6-r3",
				"biosensor=4.6.7-r2",
				"lighting-system=3.18.2-r3",
				"gps-collar=5.2.2-r0",
				"waste-processor=1.9.6-r1",
				"debug-tools=5.10.3-r1",
				"mock-feeder=4.3.2-r0",
				"shell-utils=3.19.2-r4",
				"test-harness=1.7.8-r4",
				"log-viewer=4.3.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-pony"
				"dev.zoo.animal.title": "green pony"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-pony"
	main: "green-pony"
	latest: true
	tags: [
		"1",
		"1.7",
		"1.7.4",
		"1.7.4-r2",
		"latest",
	]
}
