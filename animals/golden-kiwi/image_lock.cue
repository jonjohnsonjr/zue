package main

imgLocks: "golden-kiwi": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=4.16.1-r1",
				"enclosure-runtime=4.13.8-r1",
				"habitat-config=5.10.2-r4",
				"weight-scale=5.3.1-r4",
				"animal-utils=5.15.3-r3",
				"zoo-baselayout=3.16.8-r1",
				"climate-control=2.0.1-r0",
				"health-dashboard=5.18.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kiwi"
				"dev.zoo.animal.title": "golden kiwi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=4.16.1-r1",
				"enclosure-runtime=4.13.8-r1",
				"habitat-config=5.10.2-r4",
				"weight-scale=5.3.1-r4",
				"animal-utils=5.15.3-r3",
				"zoo-baselayout=3.16.8-r1",
				"climate-control=2.0.1-r0",
				"health-dashboard=5.18.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kiwi"
				"dev.zoo.animal.title": "golden kiwi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=4.16.1-r1",
				"enclosure-runtime=4.13.8-r1",
				"habitat-config=5.10.2-r4",
				"weight-scale=5.3.1-r4",
				"animal-utils=5.15.3-r3",
				"zoo-baselayout=3.16.8-r1",
				"climate-control=2.0.1-r0",
				"health-dashboard=5.18.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kiwi"
				"dev.zoo.animal.title": "golden kiwi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=4.16.1-r1",
				"enclosure-runtime=4.13.8-r1",
				"habitat-config=5.10.2-r4",
				"weight-scale=5.3.1-r4",
				"animal-utils=5.15.3-r3",
				"zoo-baselayout=3.16.8-r1",
				"climate-control=2.0.1-r0",
				"health-dashboard=5.18.5-r3",
				"mock-feeder=4.6.6-r1",
				"debug-tools=2.16.5-r2",
				"test-harness=5.9.4-r2",
				"shell-utils=4.10.2-r0",
				"log-viewer=3.16.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kiwi"
				"dev.zoo.animal.title": "golden kiwi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=4.16.1-r1",
				"enclosure-runtime=4.13.8-r1",
				"habitat-config=5.10.2-r4",
				"weight-scale=5.3.1-r4",
				"animal-utils=5.15.3-r3",
				"zoo-baselayout=3.16.8-r1",
				"climate-control=2.0.1-r0",
				"health-dashboard=5.18.5-r3",
				"mock-feeder=4.6.6-r1",
				"debug-tools=2.16.5-r2",
				"test-harness=5.9.4-r2",
				"shell-utils=4.10.2-r0",
				"log-viewer=3.16.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kiwi"
				"dev.zoo.animal.title": "golden kiwi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=4.16.1-r1",
				"enclosure-runtime=4.13.8-r1",
				"habitat-config=5.10.2-r4",
				"weight-scale=5.3.1-r4",
				"animal-utils=5.15.3-r3",
				"zoo-baselayout=3.16.8-r1",
				"climate-control=2.0.1-r0",
				"health-dashboard=5.18.5-r3",
				"mock-feeder=4.6.6-r1",
				"debug-tools=2.16.5-r2",
				"test-harness=5.9.4-r2",
				"shell-utils=4.10.2-r0",
				"log-viewer=3.16.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kiwi"
				"dev.zoo.animal.title": "golden kiwi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-kiwi"
	main: "golden-kiwi"
	latest: false
	tags: [
		"3",
		"3.14",
		"3.14.1",
		"3.14.1-r2",
	]
}
