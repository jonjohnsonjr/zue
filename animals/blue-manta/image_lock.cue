package main

imgLocks: "blue-manta": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=2.6.7-r4",
				"camera-trap=4.16.9-r2",
				"climate-control=5.14.8-r4",
				"biosensor=1.15.7-r4",
				"water-filtration=1.0.4-r4",
				"enclosure-runtime=1.4.2-r2",
				"gps-collar=3.15.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-manta"
				"dev.zoo.animal.title": "blue manta"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=2.6.7-r4",
				"camera-trap=4.16.9-r2",
				"climate-control=5.14.8-r4",
				"biosensor=1.15.7-r4",
				"water-filtration=1.0.4-r4",
				"enclosure-runtime=1.4.2-r2",
				"gps-collar=3.15.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-manta"
				"dev.zoo.animal.title": "blue manta"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=2.6.7-r4",
				"camera-trap=4.16.9-r2",
				"climate-control=5.14.8-r4",
				"biosensor=1.15.7-r4",
				"water-filtration=1.0.4-r4",
				"enclosure-runtime=1.4.2-r2",
				"gps-collar=3.15.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-manta"
				"dev.zoo.animal.title": "blue manta"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=2.6.7-r4",
				"camera-trap=4.16.9-r2",
				"climate-control=5.14.8-r4",
				"biosensor=1.15.7-r4",
				"water-filtration=1.0.4-r4",
				"enclosure-runtime=1.4.2-r2",
				"gps-collar=3.15.0-r1",
				"test-harness=1.14.2-r0",
				"debug-tools=4.14.7-r1",
				"log-viewer=1.9.3-r0",
				"shell-utils=2.9.6-r0",
				"mock-feeder=2.15.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-manta"
				"dev.zoo.animal.title": "blue manta"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=2.6.7-r4",
				"camera-trap=4.16.9-r2",
				"climate-control=5.14.8-r4",
				"biosensor=1.15.7-r4",
				"water-filtration=1.0.4-r4",
				"enclosure-runtime=1.4.2-r2",
				"gps-collar=3.15.0-r1",
				"test-harness=1.14.2-r0",
				"debug-tools=4.14.7-r1",
				"log-viewer=1.9.3-r0",
				"shell-utils=2.9.6-r0",
				"mock-feeder=2.15.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-manta"
				"dev.zoo.animal.title": "blue manta"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=2.6.7-r4",
				"camera-trap=4.16.9-r2",
				"climate-control=5.14.8-r4",
				"biosensor=1.15.7-r4",
				"water-filtration=1.0.4-r4",
				"enclosure-runtime=1.4.2-r2",
				"gps-collar=3.15.0-r1",
				"test-harness=1.14.2-r0",
				"debug-tools=4.14.7-r1",
				"log-viewer=1.9.3-r0",
				"shell-utils=2.9.6-r0",
				"mock-feeder=2.15.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-manta"
				"dev.zoo.animal.title": "blue manta"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-manta"
	main: "blue-manta"
	latest: false
	tags: [
		"1",
		"1.7",
		"1.7.6",
		"1.7.6-r0",
	]
}
