package main

imgLocks: "red-herring": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=5.9.1-r3",
				"zoo-baselayout=5.4.5-r2",
				"health-dashboard=2.5.5-r3",
				"visitor-tracker=4.17.6-r3",
				"weight-scale=5.6.8-r0",
				"animal-utils=5.9.2-r1",
				"habitat-config=3.10.8-r1",
				"water-filtration=1.5.0-r3",
				"feed-manager=4.3.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-herring"
				"dev.zoo.animal.title": "red herring"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=5.9.1-r3",
				"zoo-baselayout=5.4.5-r2",
				"health-dashboard=2.5.5-r3",
				"visitor-tracker=4.17.6-r3",
				"weight-scale=5.6.8-r0",
				"animal-utils=5.9.2-r1",
				"habitat-config=3.10.8-r1",
				"water-filtration=1.5.0-r3",
				"feed-manager=4.3.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-herring"
				"dev.zoo.animal.title": "red herring"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=5.9.1-r3",
				"zoo-baselayout=5.4.5-r2",
				"health-dashboard=2.5.5-r3",
				"visitor-tracker=4.17.6-r3",
				"weight-scale=5.6.8-r0",
				"animal-utils=5.9.2-r1",
				"habitat-config=3.10.8-r1",
				"water-filtration=1.5.0-r3",
				"feed-manager=4.3.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-herring"
				"dev.zoo.animal.title": "red herring"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=5.9.1-r3",
				"zoo-baselayout=5.4.5-r2",
				"health-dashboard=2.5.5-r3",
				"visitor-tracker=4.17.6-r3",
				"weight-scale=5.6.8-r0",
				"animal-utils=5.9.2-r1",
				"habitat-config=3.10.8-r1",
				"water-filtration=1.5.0-r3",
				"feed-manager=4.3.2-r4",
				"test-harness=3.17.8-r0",
				"log-viewer=4.1.7-r1",
				"debug-tools=3.0.4-r2",
				"shell-utils=3.19.8-r0",
				"mock-feeder=1.15.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-herring"
				"dev.zoo.animal.title": "red herring"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=5.9.1-r3",
				"zoo-baselayout=5.4.5-r2",
				"health-dashboard=2.5.5-r3",
				"visitor-tracker=4.17.6-r3",
				"weight-scale=5.6.8-r0",
				"animal-utils=5.9.2-r1",
				"habitat-config=3.10.8-r1",
				"water-filtration=1.5.0-r3",
				"feed-manager=4.3.2-r4",
				"test-harness=3.17.8-r0",
				"log-viewer=4.1.7-r1",
				"debug-tools=3.0.4-r2",
				"shell-utils=3.19.8-r0",
				"mock-feeder=1.15.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-herring"
				"dev.zoo.animal.title": "red herring"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=5.9.1-r3",
				"zoo-baselayout=5.4.5-r2",
				"health-dashboard=2.5.5-r3",
				"visitor-tracker=4.17.6-r3",
				"weight-scale=5.6.8-r0",
				"animal-utils=5.9.2-r1",
				"habitat-config=3.10.8-r1",
				"water-filtration=1.5.0-r3",
				"feed-manager=4.3.2-r4",
				"test-harness=3.17.8-r0",
				"log-viewer=4.1.7-r1",
				"debug-tools=3.0.4-r2",
				"shell-utils=3.19.8-r0",
				"mock-feeder=1.15.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-herring"
				"dev.zoo.animal.title": "red herring"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-herring"
	main: "red-herring"
	latest: true
	tags: [
		"5",
		"5.17",
		"5.17.0",
		"5.17.0-r4",
		"latest",
	]
}
