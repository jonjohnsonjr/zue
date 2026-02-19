package main

imgLocks: "blue-duck": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=3.12.1-r2",
				"enrichment-toolkit=5.17.6-r2",
				"water-filtration=1.6.0-r3",
				"animal-utils=5.4.7-r0",
				"visitor-tracker=5.1.4-r4",
				"climate-control=4.11.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-duck"
				"dev.zoo.animal.title": "blue duck"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=3.12.1-r2",
				"enrichment-toolkit=5.17.6-r2",
				"water-filtration=1.6.0-r3",
				"animal-utils=5.4.7-r0",
				"visitor-tracker=5.1.4-r4",
				"climate-control=4.11.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-duck"
				"dev.zoo.animal.title": "blue duck"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=3.12.1-r2",
				"enrichment-toolkit=5.17.6-r2",
				"water-filtration=1.6.0-r3",
				"animal-utils=5.4.7-r0",
				"visitor-tracker=5.1.4-r4",
				"climate-control=4.11.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-duck"
				"dev.zoo.animal.title": "blue duck"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=3.12.1-r2",
				"enrichment-toolkit=5.17.6-r2",
				"water-filtration=1.6.0-r3",
				"animal-utils=5.4.7-r0",
				"visitor-tracker=5.1.4-r4",
				"climate-control=4.11.8-r0",
				"debug-tools=4.13.2-r2",
				"test-harness=2.10.2-r3",
				"shell-utils=3.15.8-r3",
				"log-viewer=2.14.0-r1",
				"mock-feeder=2.3.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-duck"
				"dev.zoo.animal.title": "blue duck"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=3.12.1-r2",
				"enrichment-toolkit=5.17.6-r2",
				"water-filtration=1.6.0-r3",
				"animal-utils=5.4.7-r0",
				"visitor-tracker=5.1.4-r4",
				"climate-control=4.11.8-r0",
				"debug-tools=4.13.2-r2",
				"test-harness=2.10.2-r3",
				"shell-utils=3.15.8-r3",
				"log-viewer=2.14.0-r1",
				"mock-feeder=2.3.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-duck"
				"dev.zoo.animal.title": "blue duck"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=3.12.1-r2",
				"enrichment-toolkit=5.17.6-r2",
				"water-filtration=1.6.0-r3",
				"animal-utils=5.4.7-r0",
				"visitor-tracker=5.1.4-r4",
				"climate-control=4.11.8-r0",
				"debug-tools=4.13.2-r2",
				"test-harness=2.10.2-r3",
				"shell-utils=3.15.8-r3",
				"log-viewer=2.14.0-r1",
				"mock-feeder=2.3.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-duck"
				"dev.zoo.animal.title": "blue duck"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-duck"
	main: "blue-duck"
	latest: true
	tags: [
		"5",
		"5.2",
		"5.2.5",
		"5.2.5-r1",
		"latest",
	]
}
