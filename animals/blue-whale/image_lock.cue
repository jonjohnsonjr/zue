package main

imgLocks: "blue-whale": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=1.8.1-r0",
				"health-dashboard=4.15.6-r4",
				"water-filtration=3.12.6-r3",
				"enclosure-runtime=2.11.7-r4",
				"animal-utils=5.8.1-r3",
				"biosensor=1.9.6-r0",
				"climate-control=3.14.7-r3",
				"lighting-system=3.6.3-r4",
				"zoo-baselayout=1.11.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-whale"
				"dev.zoo.animal.title": "blue whale"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=1.8.1-r0",
				"health-dashboard=4.15.6-r4",
				"water-filtration=3.12.6-r3",
				"enclosure-runtime=2.11.7-r4",
				"animal-utils=5.8.1-r3",
				"biosensor=1.9.6-r0",
				"climate-control=3.14.7-r3",
				"lighting-system=3.6.3-r4",
				"zoo-baselayout=1.11.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-whale"
				"dev.zoo.animal.title": "blue whale"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=1.8.1-r0",
				"health-dashboard=4.15.6-r4",
				"water-filtration=3.12.6-r3",
				"enclosure-runtime=2.11.7-r4",
				"animal-utils=5.8.1-r3",
				"biosensor=1.9.6-r0",
				"climate-control=3.14.7-r3",
				"lighting-system=3.6.3-r4",
				"zoo-baselayout=1.11.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-whale"
				"dev.zoo.animal.title": "blue whale"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=1.8.1-r0",
				"health-dashboard=4.15.6-r4",
				"water-filtration=3.12.6-r3",
				"enclosure-runtime=2.11.7-r4",
				"animal-utils=5.8.1-r3",
				"biosensor=1.9.6-r0",
				"climate-control=3.14.7-r3",
				"lighting-system=3.6.3-r4",
				"zoo-baselayout=1.11.4-r0",
				"debug-tools=2.16.6-r2",
				"log-viewer=5.9.0-r2",
				"shell-utils=5.8.8-r0",
				"mock-feeder=4.13.6-r0",
				"test-harness=5.8.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-whale"
				"dev.zoo.animal.title": "blue whale"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=1.8.1-r0",
				"health-dashboard=4.15.6-r4",
				"water-filtration=3.12.6-r3",
				"enclosure-runtime=2.11.7-r4",
				"animal-utils=5.8.1-r3",
				"biosensor=1.9.6-r0",
				"climate-control=3.14.7-r3",
				"lighting-system=3.6.3-r4",
				"zoo-baselayout=1.11.4-r0",
				"debug-tools=2.16.6-r2",
				"log-viewer=5.9.0-r2",
				"shell-utils=5.8.8-r0",
				"mock-feeder=4.13.6-r0",
				"test-harness=5.8.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-whale"
				"dev.zoo.animal.title": "blue whale"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=1.8.1-r0",
				"health-dashboard=4.15.6-r4",
				"water-filtration=3.12.6-r3",
				"enclosure-runtime=2.11.7-r4",
				"animal-utils=5.8.1-r3",
				"biosensor=1.9.6-r0",
				"climate-control=3.14.7-r3",
				"lighting-system=3.6.3-r4",
				"zoo-baselayout=1.11.4-r0",
				"debug-tools=2.16.6-r2",
				"log-viewer=5.9.0-r2",
				"shell-utils=5.8.8-r0",
				"mock-feeder=4.13.6-r0",
				"test-harness=5.8.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-whale"
				"dev.zoo.animal.title": "blue whale"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-whale"
	main: "blue-whale"
	latest: true
	tags: [
		"4",
		"4.2",
		"4.2.2",
		"4.2.2-r3",
		"latest",
	]
}
