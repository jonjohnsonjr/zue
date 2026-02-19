package main

imgLocks: "red-cod": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=4.7.5-r0",
				"vet-monitor=3.8.7-r4",
				"biosensor=5.7.0-r1",
				"visitor-tracker=4.18.1-r4",
				"enclosure-runtime=5.1.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cod"
				"dev.zoo.animal.title": "red cod"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=4.7.5-r0",
				"vet-monitor=3.8.7-r4",
				"biosensor=5.7.0-r1",
				"visitor-tracker=4.18.1-r4",
				"enclosure-runtime=5.1.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cod"
				"dev.zoo.animal.title": "red cod"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=4.7.5-r0",
				"vet-monitor=3.8.7-r4",
				"biosensor=5.7.0-r1",
				"visitor-tracker=4.18.1-r4",
				"enclosure-runtime=5.1.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cod"
				"dev.zoo.animal.title": "red cod"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=4.7.5-r0",
				"vet-monitor=3.8.7-r4",
				"biosensor=5.7.0-r1",
				"visitor-tracker=4.18.1-r4",
				"enclosure-runtime=5.1.6-r0",
				"test-harness=4.7.2-r4",
				"mock-feeder=1.5.8-r3",
				"log-viewer=5.4.0-r2",
				"shell-utils=4.11.2-r1",
				"debug-tools=4.8.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cod"
				"dev.zoo.animal.title": "red cod"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=4.7.5-r0",
				"vet-monitor=3.8.7-r4",
				"biosensor=5.7.0-r1",
				"visitor-tracker=4.18.1-r4",
				"enclosure-runtime=5.1.6-r0",
				"test-harness=4.7.2-r4",
				"mock-feeder=1.5.8-r3",
				"log-viewer=5.4.0-r2",
				"shell-utils=4.11.2-r1",
				"debug-tools=4.8.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cod"
				"dev.zoo.animal.title": "red cod"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=4.7.5-r0",
				"vet-monitor=3.8.7-r4",
				"biosensor=5.7.0-r1",
				"visitor-tracker=4.18.1-r4",
				"enclosure-runtime=5.1.6-r0",
				"test-harness=4.7.2-r4",
				"mock-feeder=1.5.8-r3",
				"log-viewer=5.4.0-r2",
				"shell-utils=4.11.2-r1",
				"debug-tools=4.8.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cod"
				"dev.zoo.animal.title": "red cod"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-cod"
	main: "red-cod"
	latest: true
	tags: [
		"4",
		"4.9",
		"4.9.7",
		"4.9.7-r1",
		"latest",
	]
}
