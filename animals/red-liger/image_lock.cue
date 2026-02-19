package main

imgLocks: "red-liger": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=3.5.4-r0",
				"waste-processor=2.1.0-r1",
				"habitat-config=4.7.2-r4",
				"vet-monitor=3.19.0-r0",
				"climate-control=4.12.7-r3",
				"health-dashboard=1.10.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-liger"
				"dev.zoo.animal.title": "red liger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=3.5.4-r0",
				"waste-processor=2.1.0-r1",
				"habitat-config=4.7.2-r4",
				"vet-monitor=3.19.0-r0",
				"climate-control=4.12.7-r3",
				"health-dashboard=1.10.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-liger"
				"dev.zoo.animal.title": "red liger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=3.5.4-r0",
				"waste-processor=2.1.0-r1",
				"habitat-config=4.7.2-r4",
				"vet-monitor=3.19.0-r0",
				"climate-control=4.12.7-r3",
				"health-dashboard=1.10.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-liger"
				"dev.zoo.animal.title": "red liger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=3.5.4-r0",
				"waste-processor=2.1.0-r1",
				"habitat-config=4.7.2-r4",
				"vet-monitor=3.19.0-r0",
				"climate-control=4.12.7-r3",
				"health-dashboard=1.10.0-r4",
				"test-harness=5.16.5-r1",
				"shell-utils=3.18.6-r1",
				"debug-tools=5.14.3-r3",
				"mock-feeder=3.10.6-r0",
				"log-viewer=1.4.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-liger"
				"dev.zoo.animal.title": "red liger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=3.5.4-r0",
				"waste-processor=2.1.0-r1",
				"habitat-config=4.7.2-r4",
				"vet-monitor=3.19.0-r0",
				"climate-control=4.12.7-r3",
				"health-dashboard=1.10.0-r4",
				"test-harness=5.16.5-r1",
				"shell-utils=3.18.6-r1",
				"debug-tools=5.14.3-r3",
				"mock-feeder=3.10.6-r0",
				"log-viewer=1.4.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-liger"
				"dev.zoo.animal.title": "red liger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=3.5.4-r0",
				"waste-processor=2.1.0-r1",
				"habitat-config=4.7.2-r4",
				"vet-monitor=3.19.0-r0",
				"climate-control=4.12.7-r3",
				"health-dashboard=1.10.0-r4",
				"test-harness=5.16.5-r1",
				"shell-utils=3.18.6-r1",
				"debug-tools=5.14.3-r3",
				"mock-feeder=3.10.6-r0",
				"log-viewer=1.4.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-liger"
				"dev.zoo.animal.title": "red liger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-liger"
	main: "red-liger"
	latest: false
	tags: [
		"1",
		"1.6",
		"1.6.8",
		"1.6.8-r1",
	]
}
