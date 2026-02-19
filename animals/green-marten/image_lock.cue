package main

imgLocks: "green-marten": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=4.16.1-r2",
				"animal-utils=2.15.5-r2",
				"camera-trap=5.0.4-r4",
				"zoo-baselayout=4.16.7-r4",
				"visitor-tracker=3.17.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-marten"
				"dev.zoo.animal.title": "green marten"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=4.16.1-r2",
				"animal-utils=2.15.5-r2",
				"camera-trap=5.0.4-r4",
				"zoo-baselayout=4.16.7-r4",
				"visitor-tracker=3.17.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-marten"
				"dev.zoo.animal.title": "green marten"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=4.16.1-r2",
				"animal-utils=2.15.5-r2",
				"camera-trap=5.0.4-r4",
				"zoo-baselayout=4.16.7-r4",
				"visitor-tracker=3.17.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-marten"
				"dev.zoo.animal.title": "green marten"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=4.16.1-r2",
				"animal-utils=2.15.5-r2",
				"camera-trap=5.0.4-r4",
				"zoo-baselayout=4.16.7-r4",
				"visitor-tracker=3.17.9-r1",
				"mock-feeder=2.4.9-r1",
				"log-viewer=5.13.4-r2",
				"test-harness=1.2.9-r4",
				"shell-utils=5.7.0-r4",
				"debug-tools=4.11.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-marten"
				"dev.zoo.animal.title": "green marten"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=4.16.1-r2",
				"animal-utils=2.15.5-r2",
				"camera-trap=5.0.4-r4",
				"zoo-baselayout=4.16.7-r4",
				"visitor-tracker=3.17.9-r1",
				"mock-feeder=2.4.9-r1",
				"log-viewer=5.13.4-r2",
				"test-harness=1.2.9-r4",
				"shell-utils=5.7.0-r4",
				"debug-tools=4.11.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-marten"
				"dev.zoo.animal.title": "green marten"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=4.16.1-r2",
				"animal-utils=2.15.5-r2",
				"camera-trap=5.0.4-r4",
				"zoo-baselayout=4.16.7-r4",
				"visitor-tracker=3.17.9-r1",
				"mock-feeder=2.4.9-r1",
				"log-viewer=5.13.4-r2",
				"test-harness=1.2.9-r4",
				"shell-utils=5.7.0-r4",
				"debug-tools=4.11.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-marten"
				"dev.zoo.animal.title": "green marten"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-marten"
	main: "green-marten"
	latest: false
	tags: [
		"5",
		"5.15",
		"5.15.5",
		"5.15.5-r2",
	]
}
