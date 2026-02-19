package main

imgLocks: "green-butterfly": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=4.1.0-r3",
				"vet-monitor=3.4.2-r4",
				"biosensor=3.18.3-r3",
				"habitat-config=3.11.4-r2",
				"gps-collar=2.13.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-butterfly"
				"dev.zoo.animal.title": "green butterfly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=4.1.0-r3",
				"vet-monitor=3.4.2-r4",
				"biosensor=3.18.3-r3",
				"habitat-config=3.11.4-r2",
				"gps-collar=2.13.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-butterfly"
				"dev.zoo.animal.title": "green butterfly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=4.1.0-r3",
				"vet-monitor=3.4.2-r4",
				"biosensor=3.18.3-r3",
				"habitat-config=3.11.4-r2",
				"gps-collar=2.13.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-butterfly"
				"dev.zoo.animal.title": "green butterfly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=4.1.0-r3",
				"vet-monitor=3.4.2-r4",
				"biosensor=3.18.3-r3",
				"habitat-config=3.11.4-r2",
				"gps-collar=2.13.3-r2",
				"debug-tools=1.13.8-r0",
				"log-viewer=3.4.8-r2",
				"mock-feeder=4.2.9-r3",
				"shell-utils=2.7.3-r2",
				"test-harness=2.0.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-butterfly"
				"dev.zoo.animal.title": "green butterfly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=4.1.0-r3",
				"vet-monitor=3.4.2-r4",
				"biosensor=3.18.3-r3",
				"habitat-config=3.11.4-r2",
				"gps-collar=2.13.3-r2",
				"debug-tools=1.13.8-r0",
				"log-viewer=3.4.8-r2",
				"mock-feeder=4.2.9-r3",
				"shell-utils=2.7.3-r2",
				"test-harness=2.0.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-butterfly"
				"dev.zoo.animal.title": "green butterfly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=4.1.0-r3",
				"vet-monitor=3.4.2-r4",
				"biosensor=3.18.3-r3",
				"habitat-config=3.11.4-r2",
				"gps-collar=2.13.3-r2",
				"debug-tools=1.13.8-r0",
				"log-viewer=3.4.8-r2",
				"mock-feeder=4.2.9-r3",
				"shell-utils=2.7.3-r2",
				"test-harness=2.0.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-butterfly"
				"dev.zoo.animal.title": "green butterfly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-butterfly"
	main: "green-butterfly"
	latest: false
	tags: [
		"1",
		"1.19",
		"1.19.6",
		"1.19.6-r0",
	]
}
