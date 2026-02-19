package main

imgLocks: "red-iguana": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=3.3.3-r1",
				"habitat-config=1.5.6-r1",
				"weight-scale=4.14.5-r2",
				"climate-control=1.8.5-r2",
				"feed-manager=3.14.9-r2",
				"camera-trap=2.9.7-r2",
				"health-dashboard=5.7.9-r2",
				"water-filtration=2.5.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-iguana"
				"dev.zoo.animal.title": "red iguana"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=3.3.3-r1",
				"habitat-config=1.5.6-r1",
				"weight-scale=4.14.5-r2",
				"climate-control=1.8.5-r2",
				"feed-manager=3.14.9-r2",
				"camera-trap=2.9.7-r2",
				"health-dashboard=5.7.9-r2",
				"water-filtration=2.5.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-iguana"
				"dev.zoo.animal.title": "red iguana"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=3.3.3-r1",
				"habitat-config=1.5.6-r1",
				"weight-scale=4.14.5-r2",
				"climate-control=1.8.5-r2",
				"feed-manager=3.14.9-r2",
				"camera-trap=2.9.7-r2",
				"health-dashboard=5.7.9-r2",
				"water-filtration=2.5.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-iguana"
				"dev.zoo.animal.title": "red iguana"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=3.3.3-r1",
				"habitat-config=1.5.6-r1",
				"weight-scale=4.14.5-r2",
				"climate-control=1.8.5-r2",
				"feed-manager=3.14.9-r2",
				"camera-trap=2.9.7-r2",
				"health-dashboard=5.7.9-r2",
				"water-filtration=2.5.2-r1",
				"log-viewer=4.4.9-r2",
				"mock-feeder=1.17.6-r4",
				"shell-utils=2.5.6-r1",
				"debug-tools=5.5.8-r0",
				"test-harness=4.12.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-iguana"
				"dev.zoo.animal.title": "red iguana"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=3.3.3-r1",
				"habitat-config=1.5.6-r1",
				"weight-scale=4.14.5-r2",
				"climate-control=1.8.5-r2",
				"feed-manager=3.14.9-r2",
				"camera-trap=2.9.7-r2",
				"health-dashboard=5.7.9-r2",
				"water-filtration=2.5.2-r1",
				"log-viewer=4.4.9-r2",
				"mock-feeder=1.17.6-r4",
				"shell-utils=2.5.6-r1",
				"debug-tools=5.5.8-r0",
				"test-harness=4.12.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-iguana"
				"dev.zoo.animal.title": "red iguana"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=3.3.3-r1",
				"habitat-config=1.5.6-r1",
				"weight-scale=4.14.5-r2",
				"climate-control=1.8.5-r2",
				"feed-manager=3.14.9-r2",
				"camera-trap=2.9.7-r2",
				"health-dashboard=5.7.9-r2",
				"water-filtration=2.5.2-r1",
				"log-viewer=4.4.9-r2",
				"mock-feeder=1.17.6-r4",
				"shell-utils=2.5.6-r1",
				"debug-tools=5.5.8-r0",
				"test-harness=4.12.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-iguana"
				"dev.zoo.animal.title": "red iguana"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-iguana"
	main: "red-iguana"
	latest: false
	tags: [
		"4",
		"4.12",
		"4.12.5",
		"4.12.5-r1",
	]
}
