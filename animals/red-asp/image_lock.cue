package main

imgLocks: "red-asp": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=5.8.7-r3",
				"weight-scale=4.7.9-r0",
				"enclosure-runtime=5.12.2-r0",
				"vet-monitor=2.12.9-r2",
				"water-filtration=5.18.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-asp"
				"dev.zoo.animal.title": "red asp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=5.8.7-r3",
				"weight-scale=4.7.9-r0",
				"enclosure-runtime=5.12.2-r0",
				"vet-monitor=2.12.9-r2",
				"water-filtration=5.18.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-asp"
				"dev.zoo.animal.title": "red asp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=5.8.7-r3",
				"weight-scale=4.7.9-r0",
				"enclosure-runtime=5.12.2-r0",
				"vet-monitor=2.12.9-r2",
				"water-filtration=5.18.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-asp"
				"dev.zoo.animal.title": "red asp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=5.8.7-r3",
				"weight-scale=4.7.9-r0",
				"enclosure-runtime=5.12.2-r0",
				"vet-monitor=2.12.9-r2",
				"water-filtration=5.18.3-r1",
				"mock-feeder=5.10.3-r1",
				"log-viewer=5.8.6-r4",
				"test-harness=5.18.6-r4",
				"debug-tools=1.15.1-r4",
				"shell-utils=1.8.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-asp"
				"dev.zoo.animal.title": "red asp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=5.8.7-r3",
				"weight-scale=4.7.9-r0",
				"enclosure-runtime=5.12.2-r0",
				"vet-monitor=2.12.9-r2",
				"water-filtration=5.18.3-r1",
				"mock-feeder=5.10.3-r1",
				"log-viewer=5.8.6-r4",
				"test-harness=5.18.6-r4",
				"debug-tools=1.15.1-r4",
				"shell-utils=1.8.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-asp"
				"dev.zoo.animal.title": "red asp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=5.8.7-r3",
				"weight-scale=4.7.9-r0",
				"enclosure-runtime=5.12.2-r0",
				"vet-monitor=2.12.9-r2",
				"water-filtration=5.18.3-r1",
				"mock-feeder=5.10.3-r1",
				"log-viewer=5.8.6-r4",
				"test-harness=5.18.6-r4",
				"debug-tools=1.15.1-r4",
				"shell-utils=1.8.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-asp"
				"dev.zoo.animal.title": "red asp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-asp"
	main: "red-asp"
	latest: false
	tags: [
		"5",
		"5.7",
		"5.7.8",
		"5.7.8-r2",
	]
}
