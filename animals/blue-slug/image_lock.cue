package main

imgLocks: "blue-slug": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=2.16.6-r4",
				"enclosure-runtime=5.11.5-r2",
				"visitor-tracker=4.10.9-r0",
				"camera-trap=3.8.3-r0",
				"climate-control=1.12.4-r0",
				"biosensor=1.1.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-slug"
				"dev.zoo.animal.title": "blue slug"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=2.16.6-r4",
				"enclosure-runtime=5.11.5-r2",
				"visitor-tracker=4.10.9-r0",
				"camera-trap=3.8.3-r0",
				"climate-control=1.12.4-r0",
				"biosensor=1.1.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-slug"
				"dev.zoo.animal.title": "blue slug"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=2.16.6-r4",
				"enclosure-runtime=5.11.5-r2",
				"visitor-tracker=4.10.9-r0",
				"camera-trap=3.8.3-r0",
				"climate-control=1.12.4-r0",
				"biosensor=1.1.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-slug"
				"dev.zoo.animal.title": "blue slug"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=2.16.6-r4",
				"enclosure-runtime=5.11.5-r2",
				"visitor-tracker=4.10.9-r0",
				"camera-trap=3.8.3-r0",
				"climate-control=1.12.4-r0",
				"biosensor=1.1.0-r2",
				"log-viewer=4.10.3-r0",
				"debug-tools=2.8.9-r0",
				"test-harness=4.5.2-r2",
				"mock-feeder=2.3.1-r3",
				"shell-utils=1.2.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-slug"
				"dev.zoo.animal.title": "blue slug"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=2.16.6-r4",
				"enclosure-runtime=5.11.5-r2",
				"visitor-tracker=4.10.9-r0",
				"camera-trap=3.8.3-r0",
				"climate-control=1.12.4-r0",
				"biosensor=1.1.0-r2",
				"log-viewer=4.10.3-r0",
				"debug-tools=2.8.9-r0",
				"test-harness=4.5.2-r2",
				"mock-feeder=2.3.1-r3",
				"shell-utils=1.2.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-slug"
				"dev.zoo.animal.title": "blue slug"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=2.16.6-r4",
				"enclosure-runtime=5.11.5-r2",
				"visitor-tracker=4.10.9-r0",
				"camera-trap=3.8.3-r0",
				"climate-control=1.12.4-r0",
				"biosensor=1.1.0-r2",
				"log-viewer=4.10.3-r0",
				"debug-tools=2.8.9-r0",
				"test-harness=4.5.2-r2",
				"mock-feeder=2.3.1-r3",
				"shell-utils=1.2.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-slug"
				"dev.zoo.animal.title": "blue slug"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-slug"
	main: "blue-slug"
	latest: false
	tags: [
		"2",
		"2.18",
		"2.18.4",
		"2.18.4-r3",
	]
}
