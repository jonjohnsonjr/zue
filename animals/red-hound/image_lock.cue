package main

imgLocks: "red-hound": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=2.7.4-r0",
				"weight-scale=3.19.9-r3",
				"camera-trap=1.9.2-r2",
				"health-dashboard=2.0.9-r2",
				"water-filtration=5.15.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-hound"
				"dev.zoo.animal.title": "red hound"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=2.7.4-r0",
				"weight-scale=3.19.9-r3",
				"camera-trap=1.9.2-r2",
				"health-dashboard=2.0.9-r2",
				"water-filtration=5.15.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-hound"
				"dev.zoo.animal.title": "red hound"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=2.7.4-r0",
				"weight-scale=3.19.9-r3",
				"camera-trap=1.9.2-r2",
				"health-dashboard=2.0.9-r2",
				"water-filtration=5.15.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-hound"
				"dev.zoo.animal.title": "red hound"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=2.7.4-r0",
				"weight-scale=3.19.9-r3",
				"camera-trap=1.9.2-r2",
				"health-dashboard=2.0.9-r2",
				"water-filtration=5.15.8-r2",
				"log-viewer=1.6.1-r1",
				"mock-feeder=3.17.7-r1",
				"test-harness=4.16.1-r3",
				"shell-utils=5.5.7-r1",
				"debug-tools=3.9.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-hound"
				"dev.zoo.animal.title": "red hound"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=2.7.4-r0",
				"weight-scale=3.19.9-r3",
				"camera-trap=1.9.2-r2",
				"health-dashboard=2.0.9-r2",
				"water-filtration=5.15.8-r2",
				"log-viewer=1.6.1-r1",
				"mock-feeder=3.17.7-r1",
				"test-harness=4.16.1-r3",
				"shell-utils=5.5.7-r1",
				"debug-tools=3.9.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-hound"
				"dev.zoo.animal.title": "red hound"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=2.7.4-r0",
				"weight-scale=3.19.9-r3",
				"camera-trap=1.9.2-r2",
				"health-dashboard=2.0.9-r2",
				"water-filtration=5.15.8-r2",
				"log-viewer=1.6.1-r1",
				"mock-feeder=3.17.7-r1",
				"test-harness=4.16.1-r3",
				"shell-utils=5.5.7-r1",
				"debug-tools=3.9.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-hound"
				"dev.zoo.animal.title": "red hound"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-hound"
	main: "red-hound"
	latest: false
	tags: [
		"1",
		"1.18",
		"1.18.7",
		"1.18.7-r1",
	]
}
