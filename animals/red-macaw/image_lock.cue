package main

imgLocks: "red-macaw": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=1.5.1-r0",
				"feed-manager=2.7.1-r1",
				"lighting-system=5.3.2-r2",
				"visitor-tracker=1.17.1-r1",
				"vet-monitor=4.2.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-macaw"
				"dev.zoo.animal.title": "red macaw"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=1.5.1-r0",
				"feed-manager=2.7.1-r1",
				"lighting-system=5.3.2-r2",
				"visitor-tracker=1.17.1-r1",
				"vet-monitor=4.2.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-macaw"
				"dev.zoo.animal.title": "red macaw"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=1.5.1-r0",
				"feed-manager=2.7.1-r1",
				"lighting-system=5.3.2-r2",
				"visitor-tracker=1.17.1-r1",
				"vet-monitor=4.2.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-macaw"
				"dev.zoo.animal.title": "red macaw"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=1.5.1-r0",
				"feed-manager=2.7.1-r1",
				"lighting-system=5.3.2-r2",
				"visitor-tracker=1.17.1-r1",
				"vet-monitor=4.2.9-r4",
				"log-viewer=2.1.1-r4",
				"test-harness=1.6.0-r2",
				"debug-tools=5.5.1-r0",
				"shell-utils=3.4.9-r1",
				"mock-feeder=4.7.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-macaw"
				"dev.zoo.animal.title": "red macaw"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=1.5.1-r0",
				"feed-manager=2.7.1-r1",
				"lighting-system=5.3.2-r2",
				"visitor-tracker=1.17.1-r1",
				"vet-monitor=4.2.9-r4",
				"log-viewer=2.1.1-r4",
				"test-harness=1.6.0-r2",
				"debug-tools=5.5.1-r0",
				"shell-utils=3.4.9-r1",
				"mock-feeder=4.7.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-macaw"
				"dev.zoo.animal.title": "red macaw"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=1.5.1-r0",
				"feed-manager=2.7.1-r1",
				"lighting-system=5.3.2-r2",
				"visitor-tracker=1.17.1-r1",
				"vet-monitor=4.2.9-r4",
				"log-viewer=2.1.1-r4",
				"test-harness=1.6.0-r2",
				"debug-tools=5.5.1-r0",
				"shell-utils=3.4.9-r1",
				"mock-feeder=4.7.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-macaw"
				"dev.zoo.animal.title": "red macaw"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-macaw"
	main: "red-macaw"
	latest: false
	tags: [
		"3",
		"3.17",
		"3.17.4",
		"3.17.4-r4",
	]
}
