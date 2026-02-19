package main

imgLocks: "blue-elephant": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=1.12.8-r2",
				"health-dashboard=1.7.2-r0",
				"enclosure-runtime=3.12.0-r3",
				"waste-processor=1.18.5-r3",
				"vet-monitor=5.18.8-r4",
				"weight-scale=2.11.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-elephant"
				"dev.zoo.animal.title": "blue elephant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=1.12.8-r2",
				"health-dashboard=1.7.2-r0",
				"enclosure-runtime=3.12.0-r3",
				"waste-processor=1.18.5-r3",
				"vet-monitor=5.18.8-r4",
				"weight-scale=2.11.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-elephant"
				"dev.zoo.animal.title": "blue elephant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=1.12.8-r2",
				"health-dashboard=1.7.2-r0",
				"enclosure-runtime=3.12.0-r3",
				"waste-processor=1.18.5-r3",
				"vet-monitor=5.18.8-r4",
				"weight-scale=2.11.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-elephant"
				"dev.zoo.animal.title": "blue elephant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=1.12.8-r2",
				"health-dashboard=1.7.2-r0",
				"enclosure-runtime=3.12.0-r3",
				"waste-processor=1.18.5-r3",
				"vet-monitor=5.18.8-r4",
				"weight-scale=2.11.7-r0",
				"mock-feeder=2.1.5-r1",
				"test-harness=5.8.8-r0",
				"shell-utils=5.11.0-r2",
				"debug-tools=3.14.7-r1",
				"log-viewer=3.16.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-elephant"
				"dev.zoo.animal.title": "blue elephant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=1.12.8-r2",
				"health-dashboard=1.7.2-r0",
				"enclosure-runtime=3.12.0-r3",
				"waste-processor=1.18.5-r3",
				"vet-monitor=5.18.8-r4",
				"weight-scale=2.11.7-r0",
				"mock-feeder=2.1.5-r1",
				"test-harness=5.8.8-r0",
				"shell-utils=5.11.0-r2",
				"debug-tools=3.14.7-r1",
				"log-viewer=3.16.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-elephant"
				"dev.zoo.animal.title": "blue elephant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=1.12.8-r2",
				"health-dashboard=1.7.2-r0",
				"enclosure-runtime=3.12.0-r3",
				"waste-processor=1.18.5-r3",
				"vet-monitor=5.18.8-r4",
				"weight-scale=2.11.7-r0",
				"mock-feeder=2.1.5-r1",
				"test-harness=5.8.8-r0",
				"shell-utils=5.11.0-r2",
				"debug-tools=3.14.7-r1",
				"log-viewer=3.16.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-elephant"
				"dev.zoo.animal.title": "blue elephant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-elephant"
	main: "blue-elephant"
	latest: false
	tags: [
		"5",
		"5.19",
		"5.19.0",
		"5.19.0-r3",
	]
}
