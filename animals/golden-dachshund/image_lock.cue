package main

imgLocks: "golden-dachshund": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=2.9.9-r4",
				"animal-utils=4.12.6-r4",
				"weight-scale=5.5.8-r2",
				"visitor-tracker=2.5.6-r0",
				"enclosure-runtime=4.6.8-r3",
				"camera-trap=2.2.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dachshund"
				"dev.zoo.animal.title": "golden dachshund"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=2.9.9-r4",
				"animal-utils=4.12.6-r4",
				"weight-scale=5.5.8-r2",
				"visitor-tracker=2.5.6-r0",
				"enclosure-runtime=4.6.8-r3",
				"camera-trap=2.2.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dachshund"
				"dev.zoo.animal.title": "golden dachshund"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=2.9.9-r4",
				"animal-utils=4.12.6-r4",
				"weight-scale=5.5.8-r2",
				"visitor-tracker=2.5.6-r0",
				"enclosure-runtime=4.6.8-r3",
				"camera-trap=2.2.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dachshund"
				"dev.zoo.animal.title": "golden dachshund"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=2.9.9-r4",
				"animal-utils=4.12.6-r4",
				"weight-scale=5.5.8-r2",
				"visitor-tracker=2.5.6-r0",
				"enclosure-runtime=4.6.8-r3",
				"camera-trap=2.2.9-r1",
				"test-harness=3.11.3-r2",
				"log-viewer=3.4.0-r3",
				"shell-utils=5.0.8-r4",
				"mock-feeder=3.18.3-r1",
				"debug-tools=2.3.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dachshund"
				"dev.zoo.animal.title": "golden dachshund"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=2.9.9-r4",
				"animal-utils=4.12.6-r4",
				"weight-scale=5.5.8-r2",
				"visitor-tracker=2.5.6-r0",
				"enclosure-runtime=4.6.8-r3",
				"camera-trap=2.2.9-r1",
				"test-harness=3.11.3-r2",
				"log-viewer=3.4.0-r3",
				"shell-utils=5.0.8-r4",
				"mock-feeder=3.18.3-r1",
				"debug-tools=2.3.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dachshund"
				"dev.zoo.animal.title": "golden dachshund"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=2.9.9-r4",
				"animal-utils=4.12.6-r4",
				"weight-scale=5.5.8-r2",
				"visitor-tracker=2.5.6-r0",
				"enclosure-runtime=4.6.8-r3",
				"camera-trap=2.2.9-r1",
				"test-harness=3.11.3-r2",
				"log-viewer=3.4.0-r3",
				"shell-utils=5.0.8-r4",
				"mock-feeder=3.18.3-r1",
				"debug-tools=2.3.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dachshund"
				"dev.zoo.animal.title": "golden dachshund"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-dachshund"
	main: "golden-dachshund"
	latest: false
	tags: [
		"2",
		"2.12",
		"2.12.8",
		"2.12.8-r2",
	]
}
