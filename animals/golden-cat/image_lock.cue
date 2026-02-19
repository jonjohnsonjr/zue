package main

imgLocks: "golden-cat": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=4.9.4-r4",
				"animal-utils=5.4.8-r4",
				"climate-control=2.2.3-r2",
				"habitat-config=2.11.9-r2",
				"feed-manager=2.2.0-r0",
				"weight-scale=3.9.6-r0",
				"zoo-baselayout=3.0.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cat"
				"dev.zoo.animal.title": "golden cat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=4.9.4-r4",
				"animal-utils=5.4.8-r4",
				"climate-control=2.2.3-r2",
				"habitat-config=2.11.9-r2",
				"feed-manager=2.2.0-r0",
				"weight-scale=3.9.6-r0",
				"zoo-baselayout=3.0.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cat"
				"dev.zoo.animal.title": "golden cat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=4.9.4-r4",
				"animal-utils=5.4.8-r4",
				"climate-control=2.2.3-r2",
				"habitat-config=2.11.9-r2",
				"feed-manager=2.2.0-r0",
				"weight-scale=3.9.6-r0",
				"zoo-baselayout=3.0.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cat"
				"dev.zoo.animal.title": "golden cat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=4.9.4-r4",
				"animal-utils=5.4.8-r4",
				"climate-control=2.2.3-r2",
				"habitat-config=2.11.9-r2",
				"feed-manager=2.2.0-r0",
				"weight-scale=3.9.6-r0",
				"zoo-baselayout=3.0.1-r1",
				"mock-feeder=1.15.2-r3",
				"debug-tools=5.5.4-r0",
				"test-harness=1.12.2-r3",
				"shell-utils=1.13.2-r2",
				"log-viewer=4.2.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cat"
				"dev.zoo.animal.title": "golden cat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=4.9.4-r4",
				"animal-utils=5.4.8-r4",
				"climate-control=2.2.3-r2",
				"habitat-config=2.11.9-r2",
				"feed-manager=2.2.0-r0",
				"weight-scale=3.9.6-r0",
				"zoo-baselayout=3.0.1-r1",
				"mock-feeder=1.15.2-r3",
				"debug-tools=5.5.4-r0",
				"test-harness=1.12.2-r3",
				"shell-utils=1.13.2-r2",
				"log-viewer=4.2.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cat"
				"dev.zoo.animal.title": "golden cat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=4.9.4-r4",
				"animal-utils=5.4.8-r4",
				"climate-control=2.2.3-r2",
				"habitat-config=2.11.9-r2",
				"feed-manager=2.2.0-r0",
				"weight-scale=3.9.6-r0",
				"zoo-baselayout=3.0.1-r1",
				"mock-feeder=1.15.2-r3",
				"debug-tools=5.5.4-r0",
				"test-harness=1.12.2-r3",
				"shell-utils=1.13.2-r2",
				"log-viewer=4.2.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cat"
				"dev.zoo.animal.title": "golden cat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-cat"
	main: "golden-cat"
	latest: true
	tags: [
		"4",
		"4.15",
		"4.15.3",
		"4.15.3-r1",
		"latest",
	]
}
