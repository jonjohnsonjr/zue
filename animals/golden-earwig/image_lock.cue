package main

imgLocks: "golden-earwig": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=5.14.6-r0",
				"habitat-config=2.3.5-r4",
				"animal-utils=4.5.3-r1",
				"camera-trap=4.6.3-r3",
				"climate-control=2.9.5-r0",
				"weight-scale=5.3.8-r4",
				"feed-manager=5.17.6-r0",
				"biosensor=5.15.1-r2",
				"enrichment-toolkit=4.12.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-earwig"
				"dev.zoo.animal.title": "golden earwig"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=5.14.6-r0",
				"habitat-config=2.3.5-r4",
				"animal-utils=4.5.3-r1",
				"camera-trap=4.6.3-r3",
				"climate-control=2.9.5-r0",
				"weight-scale=5.3.8-r4",
				"feed-manager=5.17.6-r0",
				"biosensor=5.15.1-r2",
				"enrichment-toolkit=4.12.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-earwig"
				"dev.zoo.animal.title": "golden earwig"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=5.14.6-r0",
				"habitat-config=2.3.5-r4",
				"animal-utils=4.5.3-r1",
				"camera-trap=4.6.3-r3",
				"climate-control=2.9.5-r0",
				"weight-scale=5.3.8-r4",
				"feed-manager=5.17.6-r0",
				"biosensor=5.15.1-r2",
				"enrichment-toolkit=4.12.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-earwig"
				"dev.zoo.animal.title": "golden earwig"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=5.14.6-r0",
				"habitat-config=2.3.5-r4",
				"animal-utils=4.5.3-r1",
				"camera-trap=4.6.3-r3",
				"climate-control=2.9.5-r0",
				"weight-scale=5.3.8-r4",
				"feed-manager=5.17.6-r0",
				"biosensor=5.15.1-r2",
				"enrichment-toolkit=4.12.0-r4",
				"debug-tools=1.18.0-r1",
				"mock-feeder=2.5.4-r4",
				"shell-utils=3.5.6-r4",
				"log-viewer=1.3.2-r0",
				"test-harness=1.3.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-earwig"
				"dev.zoo.animal.title": "golden earwig"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=5.14.6-r0",
				"habitat-config=2.3.5-r4",
				"animal-utils=4.5.3-r1",
				"camera-trap=4.6.3-r3",
				"climate-control=2.9.5-r0",
				"weight-scale=5.3.8-r4",
				"feed-manager=5.17.6-r0",
				"biosensor=5.15.1-r2",
				"enrichment-toolkit=4.12.0-r4",
				"debug-tools=1.18.0-r1",
				"mock-feeder=2.5.4-r4",
				"shell-utils=3.5.6-r4",
				"log-viewer=1.3.2-r0",
				"test-harness=1.3.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-earwig"
				"dev.zoo.animal.title": "golden earwig"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=5.14.6-r0",
				"habitat-config=2.3.5-r4",
				"animal-utils=4.5.3-r1",
				"camera-trap=4.6.3-r3",
				"climate-control=2.9.5-r0",
				"weight-scale=5.3.8-r4",
				"feed-manager=5.17.6-r0",
				"biosensor=5.15.1-r2",
				"enrichment-toolkit=4.12.0-r4",
				"debug-tools=1.18.0-r1",
				"mock-feeder=2.5.4-r4",
				"shell-utils=3.5.6-r4",
				"log-viewer=1.3.2-r0",
				"test-harness=1.3.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-earwig"
				"dev.zoo.animal.title": "golden earwig"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-earwig"
	main: "golden-earwig"
	latest: true
	tags: [
		"1",
		"1.13",
		"1.13.5",
		"1.13.5-r3",
		"latest",
	]
}
