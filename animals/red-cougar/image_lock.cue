package main

imgLocks: "red-cougar": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=2.2.0-r3",
				"animal-utils=2.6.2-r3",
				"vet-monitor=5.6.0-r0",
				"lighting-system=3.11.4-r3",
				"biosensor=1.8.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cougar"
				"dev.zoo.animal.title": "red cougar"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=2.2.0-r3",
				"animal-utils=2.6.2-r3",
				"vet-monitor=5.6.0-r0",
				"lighting-system=3.11.4-r3",
				"biosensor=1.8.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cougar"
				"dev.zoo.animal.title": "red cougar"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=2.2.0-r3",
				"animal-utils=2.6.2-r3",
				"vet-monitor=5.6.0-r0",
				"lighting-system=3.11.4-r3",
				"biosensor=1.8.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cougar"
				"dev.zoo.animal.title": "red cougar"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=2.2.0-r3",
				"animal-utils=2.6.2-r3",
				"vet-monitor=5.6.0-r0",
				"lighting-system=3.11.4-r3",
				"biosensor=1.8.6-r3",
				"debug-tools=1.6.1-r4",
				"mock-feeder=1.5.8-r2",
				"shell-utils=4.9.6-r0",
				"test-harness=1.18.4-r3",
				"log-viewer=1.8.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cougar"
				"dev.zoo.animal.title": "red cougar"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=2.2.0-r3",
				"animal-utils=2.6.2-r3",
				"vet-monitor=5.6.0-r0",
				"lighting-system=3.11.4-r3",
				"biosensor=1.8.6-r3",
				"debug-tools=1.6.1-r4",
				"mock-feeder=1.5.8-r2",
				"shell-utils=4.9.6-r0",
				"test-harness=1.18.4-r3",
				"log-viewer=1.8.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cougar"
				"dev.zoo.animal.title": "red cougar"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=2.2.0-r3",
				"animal-utils=2.6.2-r3",
				"vet-monitor=5.6.0-r0",
				"lighting-system=3.11.4-r3",
				"biosensor=1.8.6-r3",
				"debug-tools=1.6.1-r4",
				"mock-feeder=1.5.8-r2",
				"shell-utils=4.9.6-r0",
				"test-harness=1.18.4-r3",
				"log-viewer=1.8.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cougar"
				"dev.zoo.animal.title": "red cougar"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-cougar"
	main: "red-cougar"
	latest: false
	tags: [
		"3",
		"3.15",
		"3.15.6",
		"3.15.6-r4",
	]
}
