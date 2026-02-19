package main

imgLocks: "green-starling": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=1.2.3-r0",
				"feed-manager=1.11.8-r4",
				"habitat-config=3.9.0-r1",
				"vet-monitor=1.9.0-r4",
				"zoo-baselayout=2.0.0-r0",
				"health-dashboard=4.19.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-starling"
				"dev.zoo.animal.title": "green starling"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=1.2.3-r0",
				"feed-manager=1.11.8-r4",
				"habitat-config=3.9.0-r1",
				"vet-monitor=1.9.0-r4",
				"zoo-baselayout=2.0.0-r0",
				"health-dashboard=4.19.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-starling"
				"dev.zoo.animal.title": "green starling"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=1.2.3-r0",
				"feed-manager=1.11.8-r4",
				"habitat-config=3.9.0-r1",
				"vet-monitor=1.9.0-r4",
				"zoo-baselayout=2.0.0-r0",
				"health-dashboard=4.19.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-starling"
				"dev.zoo.animal.title": "green starling"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=1.2.3-r0",
				"feed-manager=1.11.8-r4",
				"habitat-config=3.9.0-r1",
				"vet-monitor=1.9.0-r4",
				"zoo-baselayout=2.0.0-r0",
				"health-dashboard=4.19.1-r4",
				"test-harness=4.0.7-r1",
				"shell-utils=1.2.4-r4",
				"log-viewer=4.18.8-r4",
				"debug-tools=1.16.4-r2",
				"mock-feeder=4.10.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-starling"
				"dev.zoo.animal.title": "green starling"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=1.2.3-r0",
				"feed-manager=1.11.8-r4",
				"habitat-config=3.9.0-r1",
				"vet-monitor=1.9.0-r4",
				"zoo-baselayout=2.0.0-r0",
				"health-dashboard=4.19.1-r4",
				"test-harness=4.0.7-r1",
				"shell-utils=1.2.4-r4",
				"log-viewer=4.18.8-r4",
				"debug-tools=1.16.4-r2",
				"mock-feeder=4.10.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-starling"
				"dev.zoo.animal.title": "green starling"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=1.2.3-r0",
				"feed-manager=1.11.8-r4",
				"habitat-config=3.9.0-r1",
				"vet-monitor=1.9.0-r4",
				"zoo-baselayout=2.0.0-r0",
				"health-dashboard=4.19.1-r4",
				"test-harness=4.0.7-r1",
				"shell-utils=1.2.4-r4",
				"log-viewer=4.18.8-r4",
				"debug-tools=1.16.4-r2",
				"mock-feeder=4.10.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-starling"
				"dev.zoo.animal.title": "green starling"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-starling"
	main: "green-starling"
	latest: true
	tags: [
		"3",
		"3.9",
		"3.9.7",
		"3.9.7-r3",
		"latest",
	]
}
