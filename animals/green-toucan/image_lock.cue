package main

imgLocks: "green-toucan": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=2.3.7-r0",
				"camera-trap=4.19.1-r4",
				"weight-scale=2.7.3-r2",
				"enclosure-runtime=3.15.7-r4",
				"habitat-config=3.10.0-r1",
				"climate-control=2.1.1-r0",
				"feed-manager=1.12.7-r1",
				"visitor-tracker=3.17.4-r3",
				"biosensor=3.0.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-toucan"
				"dev.zoo.animal.title": "green toucan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=2.3.7-r0",
				"camera-trap=4.19.1-r4",
				"weight-scale=2.7.3-r2",
				"enclosure-runtime=3.15.7-r4",
				"habitat-config=3.10.0-r1",
				"climate-control=2.1.1-r0",
				"feed-manager=1.12.7-r1",
				"visitor-tracker=3.17.4-r3",
				"biosensor=3.0.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-toucan"
				"dev.zoo.animal.title": "green toucan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=2.3.7-r0",
				"camera-trap=4.19.1-r4",
				"weight-scale=2.7.3-r2",
				"enclosure-runtime=3.15.7-r4",
				"habitat-config=3.10.0-r1",
				"climate-control=2.1.1-r0",
				"feed-manager=1.12.7-r1",
				"visitor-tracker=3.17.4-r3",
				"biosensor=3.0.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-toucan"
				"dev.zoo.animal.title": "green toucan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=2.3.7-r0",
				"camera-trap=4.19.1-r4",
				"weight-scale=2.7.3-r2",
				"enclosure-runtime=3.15.7-r4",
				"habitat-config=3.10.0-r1",
				"climate-control=2.1.1-r0",
				"feed-manager=1.12.7-r1",
				"visitor-tracker=3.17.4-r3",
				"biosensor=3.0.9-r2",
				"test-harness=3.0.7-r1",
				"debug-tools=2.7.5-r2",
				"shell-utils=5.11.0-r2",
				"log-viewer=3.1.3-r0",
				"mock-feeder=2.12.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-toucan"
				"dev.zoo.animal.title": "green toucan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=2.3.7-r0",
				"camera-trap=4.19.1-r4",
				"weight-scale=2.7.3-r2",
				"enclosure-runtime=3.15.7-r4",
				"habitat-config=3.10.0-r1",
				"climate-control=2.1.1-r0",
				"feed-manager=1.12.7-r1",
				"visitor-tracker=3.17.4-r3",
				"biosensor=3.0.9-r2",
				"test-harness=3.0.7-r1",
				"debug-tools=2.7.5-r2",
				"shell-utils=5.11.0-r2",
				"log-viewer=3.1.3-r0",
				"mock-feeder=2.12.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-toucan"
				"dev.zoo.animal.title": "green toucan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=2.3.7-r0",
				"camera-trap=4.19.1-r4",
				"weight-scale=2.7.3-r2",
				"enclosure-runtime=3.15.7-r4",
				"habitat-config=3.10.0-r1",
				"climate-control=2.1.1-r0",
				"feed-manager=1.12.7-r1",
				"visitor-tracker=3.17.4-r3",
				"biosensor=3.0.9-r2",
				"test-harness=3.0.7-r1",
				"debug-tools=2.7.5-r2",
				"shell-utils=5.11.0-r2",
				"log-viewer=3.1.3-r0",
				"mock-feeder=2.12.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-toucan"
				"dev.zoo.animal.title": "green toucan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-toucan"
	main: "green-toucan"
	latest: true
	tags: [
		"5",
		"5.19",
		"5.19.6",
		"5.19.6-r1",
		"latest",
	]
}
