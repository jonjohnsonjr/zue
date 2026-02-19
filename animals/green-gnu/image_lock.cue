package main

imgLocks: "green-gnu": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=3.15.8-r4",
				"water-filtration=3.3.0-r0",
				"feed-manager=4.19.8-r0",
				"enclosure-runtime=5.15.9-r3",
				"climate-control=4.19.9-r0",
				"visitor-tracker=5.12.7-r0",
				"health-dashboard=2.19.3-r4",
				"biosensor=5.18.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gnu"
				"dev.zoo.animal.title": "green gnu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=3.15.8-r4",
				"water-filtration=3.3.0-r0",
				"feed-manager=4.19.8-r0",
				"enclosure-runtime=5.15.9-r3",
				"climate-control=4.19.9-r0",
				"visitor-tracker=5.12.7-r0",
				"health-dashboard=2.19.3-r4",
				"biosensor=5.18.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gnu"
				"dev.zoo.animal.title": "green gnu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=3.15.8-r4",
				"water-filtration=3.3.0-r0",
				"feed-manager=4.19.8-r0",
				"enclosure-runtime=5.15.9-r3",
				"climate-control=4.19.9-r0",
				"visitor-tracker=5.12.7-r0",
				"health-dashboard=2.19.3-r4",
				"biosensor=5.18.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gnu"
				"dev.zoo.animal.title": "green gnu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=3.15.8-r4",
				"water-filtration=3.3.0-r0",
				"feed-manager=4.19.8-r0",
				"enclosure-runtime=5.15.9-r3",
				"climate-control=4.19.9-r0",
				"visitor-tracker=5.12.7-r0",
				"health-dashboard=2.19.3-r4",
				"biosensor=5.18.4-r1",
				"test-harness=1.19.5-r4",
				"debug-tools=2.1.2-r0",
				"log-viewer=3.18.0-r0",
				"shell-utils=2.10.1-r4",
				"mock-feeder=2.7.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gnu"
				"dev.zoo.animal.title": "green gnu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=3.15.8-r4",
				"water-filtration=3.3.0-r0",
				"feed-manager=4.19.8-r0",
				"enclosure-runtime=5.15.9-r3",
				"climate-control=4.19.9-r0",
				"visitor-tracker=5.12.7-r0",
				"health-dashboard=2.19.3-r4",
				"biosensor=5.18.4-r1",
				"test-harness=1.19.5-r4",
				"debug-tools=2.1.2-r0",
				"log-viewer=3.18.0-r0",
				"shell-utils=2.10.1-r4",
				"mock-feeder=2.7.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gnu"
				"dev.zoo.animal.title": "green gnu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=3.15.8-r4",
				"water-filtration=3.3.0-r0",
				"feed-manager=4.19.8-r0",
				"enclosure-runtime=5.15.9-r3",
				"climate-control=4.19.9-r0",
				"visitor-tracker=5.12.7-r0",
				"health-dashboard=2.19.3-r4",
				"biosensor=5.18.4-r1",
				"test-harness=1.19.5-r4",
				"debug-tools=2.1.2-r0",
				"log-viewer=3.18.0-r0",
				"shell-utils=2.10.1-r4",
				"mock-feeder=2.7.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gnu"
				"dev.zoo.animal.title": "green gnu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-gnu"
	main: "green-gnu"
	latest: true
	tags: [
		"5",
		"5.11",
		"5.11.0",
		"5.11.0-r4",
		"latest",
	]
}
