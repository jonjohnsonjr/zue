package main

imgLocks: "red-dalmatian": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=3.9.8-r4",
				"waste-processor=1.17.7-r4",
				"habitat-config=1.4.1-r0",
				"animal-utils=2.2.3-r2",
				"visitor-tracker=1.5.9-r4",
				"weight-scale=5.5.8-r2",
				"camera-trap=1.6.8-r4",
				"enclosure-runtime=4.11.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-dalmatian"
				"dev.zoo.animal.title": "red dalmatian"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=3.9.8-r4",
				"waste-processor=1.17.7-r4",
				"habitat-config=1.4.1-r0",
				"animal-utils=2.2.3-r2",
				"visitor-tracker=1.5.9-r4",
				"weight-scale=5.5.8-r2",
				"camera-trap=1.6.8-r4",
				"enclosure-runtime=4.11.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-dalmatian"
				"dev.zoo.animal.title": "red dalmatian"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=3.9.8-r4",
				"waste-processor=1.17.7-r4",
				"habitat-config=1.4.1-r0",
				"animal-utils=2.2.3-r2",
				"visitor-tracker=1.5.9-r4",
				"weight-scale=5.5.8-r2",
				"camera-trap=1.6.8-r4",
				"enclosure-runtime=4.11.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-dalmatian"
				"dev.zoo.animal.title": "red dalmatian"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=3.9.8-r4",
				"waste-processor=1.17.7-r4",
				"habitat-config=1.4.1-r0",
				"animal-utils=2.2.3-r2",
				"visitor-tracker=1.5.9-r4",
				"weight-scale=5.5.8-r2",
				"camera-trap=1.6.8-r4",
				"enclosure-runtime=4.11.0-r2",
				"test-harness=5.1.6-r1",
				"log-viewer=1.8.5-r0",
				"mock-feeder=2.4.8-r3",
				"shell-utils=5.15.1-r1",
				"debug-tools=4.5.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-dalmatian"
				"dev.zoo.animal.title": "red dalmatian"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=3.9.8-r4",
				"waste-processor=1.17.7-r4",
				"habitat-config=1.4.1-r0",
				"animal-utils=2.2.3-r2",
				"visitor-tracker=1.5.9-r4",
				"weight-scale=5.5.8-r2",
				"camera-trap=1.6.8-r4",
				"enclosure-runtime=4.11.0-r2",
				"test-harness=5.1.6-r1",
				"log-viewer=1.8.5-r0",
				"mock-feeder=2.4.8-r3",
				"shell-utils=5.15.1-r1",
				"debug-tools=4.5.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-dalmatian"
				"dev.zoo.animal.title": "red dalmatian"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=3.9.8-r4",
				"waste-processor=1.17.7-r4",
				"habitat-config=1.4.1-r0",
				"animal-utils=2.2.3-r2",
				"visitor-tracker=1.5.9-r4",
				"weight-scale=5.5.8-r2",
				"camera-trap=1.6.8-r4",
				"enclosure-runtime=4.11.0-r2",
				"test-harness=5.1.6-r1",
				"log-viewer=1.8.5-r0",
				"mock-feeder=2.4.8-r3",
				"shell-utils=5.15.1-r1",
				"debug-tools=4.5.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-dalmatian"
				"dev.zoo.animal.title": "red dalmatian"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-dalmatian"
	main: "red-dalmatian"
	latest: false
	tags: [
		"5",
		"5.16",
		"5.16.9",
		"5.16.9-r0",
	]
}
