package main

imgLocks: "blue-locust": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=2.19.1-r1",
				"habitat-config=2.13.3-r1",
				"zoo-baselayout=2.6.5-r2",
				"microchip-reader=2.13.4-r0",
				"climate-control=5.14.4-r4",
				"camera-trap=2.15.9-r1",
				"dna-sampler=4.0.3-r2",
				"feed-manager=3.8.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-locust"
				"dev.zoo.animal.title": "blue locust"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=2.19.1-r1",
				"habitat-config=2.13.3-r1",
				"zoo-baselayout=2.6.5-r2",
				"microchip-reader=2.13.4-r0",
				"climate-control=5.14.4-r4",
				"camera-trap=2.15.9-r1",
				"dna-sampler=4.0.3-r2",
				"feed-manager=3.8.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-locust"
				"dev.zoo.animal.title": "blue locust"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=2.19.1-r1",
				"habitat-config=2.13.3-r1",
				"zoo-baselayout=2.6.5-r2",
				"microchip-reader=2.13.4-r0",
				"climate-control=5.14.4-r4",
				"camera-trap=2.15.9-r1",
				"dna-sampler=4.0.3-r2",
				"feed-manager=3.8.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-locust"
				"dev.zoo.animal.title": "blue locust"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=2.19.1-r1",
				"habitat-config=2.13.3-r1",
				"zoo-baselayout=2.6.5-r2",
				"microchip-reader=2.13.4-r0",
				"climate-control=5.14.4-r4",
				"camera-trap=2.15.9-r1",
				"dna-sampler=4.0.3-r2",
				"feed-manager=3.8.5-r4",
				"shell-utils=5.17.4-r0",
				"debug-tools=5.9.3-r1",
				"log-viewer=3.2.2-r3",
				"mock-feeder=1.18.1-r4",
				"test-harness=1.1.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-locust"
				"dev.zoo.animal.title": "blue locust"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=2.19.1-r1",
				"habitat-config=2.13.3-r1",
				"zoo-baselayout=2.6.5-r2",
				"microchip-reader=2.13.4-r0",
				"climate-control=5.14.4-r4",
				"camera-trap=2.15.9-r1",
				"dna-sampler=4.0.3-r2",
				"feed-manager=3.8.5-r4",
				"shell-utils=5.17.4-r0",
				"debug-tools=5.9.3-r1",
				"log-viewer=3.2.2-r3",
				"mock-feeder=1.18.1-r4",
				"test-harness=1.1.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-locust"
				"dev.zoo.animal.title": "blue locust"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=2.19.1-r1",
				"habitat-config=2.13.3-r1",
				"zoo-baselayout=2.6.5-r2",
				"microchip-reader=2.13.4-r0",
				"climate-control=5.14.4-r4",
				"camera-trap=2.15.9-r1",
				"dna-sampler=4.0.3-r2",
				"feed-manager=3.8.5-r4",
				"shell-utils=5.17.4-r0",
				"debug-tools=5.9.3-r1",
				"log-viewer=3.2.2-r3",
				"mock-feeder=1.18.1-r4",
				"test-harness=1.1.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-locust"
				"dev.zoo.animal.title": "blue locust"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-locust"
	main: "blue-locust"
	latest: false
	tags: [
		"5",
		"5.7",
		"5.7.5",
		"5.7.5-r2",
	]
}
