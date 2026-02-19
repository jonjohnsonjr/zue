package main

imgLocks: "golden-hawk": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=1.10.9-r1",
				"lighting-system=1.10.3-r2",
				"visitor-tracker=3.9.5-r4",
				"feed-manager=4.17.7-r1",
				"habitat-config=2.19.3-r0",
				"animal-utils=3.4.1-r1",
				"zoo-baselayout=2.13.3-r4",
				"climate-control=4.7.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hawk"
				"dev.zoo.animal.title": "golden hawk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=1.10.9-r1",
				"lighting-system=1.10.3-r2",
				"visitor-tracker=3.9.5-r4",
				"feed-manager=4.17.7-r1",
				"habitat-config=2.19.3-r0",
				"animal-utils=3.4.1-r1",
				"zoo-baselayout=2.13.3-r4",
				"climate-control=4.7.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hawk"
				"dev.zoo.animal.title": "golden hawk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=1.10.9-r1",
				"lighting-system=1.10.3-r2",
				"visitor-tracker=3.9.5-r4",
				"feed-manager=4.17.7-r1",
				"habitat-config=2.19.3-r0",
				"animal-utils=3.4.1-r1",
				"zoo-baselayout=2.13.3-r4",
				"climate-control=4.7.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hawk"
				"dev.zoo.animal.title": "golden hawk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=1.10.9-r1",
				"lighting-system=1.10.3-r2",
				"visitor-tracker=3.9.5-r4",
				"feed-manager=4.17.7-r1",
				"habitat-config=2.19.3-r0",
				"animal-utils=3.4.1-r1",
				"zoo-baselayout=2.13.3-r4",
				"climate-control=4.7.6-r0",
				"debug-tools=4.16.1-r1",
				"mock-feeder=1.6.6-r0",
				"shell-utils=1.17.7-r4",
				"test-harness=2.8.5-r3",
				"log-viewer=1.2.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hawk"
				"dev.zoo.animal.title": "golden hawk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=1.10.9-r1",
				"lighting-system=1.10.3-r2",
				"visitor-tracker=3.9.5-r4",
				"feed-manager=4.17.7-r1",
				"habitat-config=2.19.3-r0",
				"animal-utils=3.4.1-r1",
				"zoo-baselayout=2.13.3-r4",
				"climate-control=4.7.6-r0",
				"debug-tools=4.16.1-r1",
				"mock-feeder=1.6.6-r0",
				"shell-utils=1.17.7-r4",
				"test-harness=2.8.5-r3",
				"log-viewer=1.2.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hawk"
				"dev.zoo.animal.title": "golden hawk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=1.10.9-r1",
				"lighting-system=1.10.3-r2",
				"visitor-tracker=3.9.5-r4",
				"feed-manager=4.17.7-r1",
				"habitat-config=2.19.3-r0",
				"animal-utils=3.4.1-r1",
				"zoo-baselayout=2.13.3-r4",
				"climate-control=4.7.6-r0",
				"debug-tools=4.16.1-r1",
				"mock-feeder=1.6.6-r0",
				"shell-utils=1.17.7-r4",
				"test-harness=2.8.5-r3",
				"log-viewer=1.2.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hawk"
				"dev.zoo.animal.title": "golden hawk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-hawk"
	main: "golden-hawk"
	latest: false
	tags: [
		"5",
		"5.15",
		"5.15.3",
		"5.15.3-r4",
	]
}
