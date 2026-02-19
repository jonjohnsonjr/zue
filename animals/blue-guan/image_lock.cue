package main

imgLocks: "blue-guan": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=2.9.5-r1",
				"climate-control=1.9.1-r4",
				"animal-utils=5.5.3-r4",
				"weight-scale=2.18.8-r3",
				"camera-trap=5.13.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-guan"
				"dev.zoo.animal.title": "blue guan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=2.9.5-r1",
				"climate-control=1.9.1-r4",
				"animal-utils=5.5.3-r4",
				"weight-scale=2.18.8-r3",
				"camera-trap=5.13.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-guan"
				"dev.zoo.animal.title": "blue guan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=2.9.5-r1",
				"climate-control=1.9.1-r4",
				"animal-utils=5.5.3-r4",
				"weight-scale=2.18.8-r3",
				"camera-trap=5.13.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-guan"
				"dev.zoo.animal.title": "blue guan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=2.9.5-r1",
				"climate-control=1.9.1-r4",
				"animal-utils=5.5.3-r4",
				"weight-scale=2.18.8-r3",
				"camera-trap=5.13.3-r3",
				"shell-utils=5.18.2-r2",
				"test-harness=3.15.3-r2",
				"log-viewer=2.14.0-r2",
				"mock-feeder=5.1.3-r0",
				"debug-tools=4.0.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-guan"
				"dev.zoo.animal.title": "blue guan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=2.9.5-r1",
				"climate-control=1.9.1-r4",
				"animal-utils=5.5.3-r4",
				"weight-scale=2.18.8-r3",
				"camera-trap=5.13.3-r3",
				"shell-utils=5.18.2-r2",
				"test-harness=3.15.3-r2",
				"log-viewer=2.14.0-r2",
				"mock-feeder=5.1.3-r0",
				"debug-tools=4.0.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-guan"
				"dev.zoo.animal.title": "blue guan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=2.9.5-r1",
				"climate-control=1.9.1-r4",
				"animal-utils=5.5.3-r4",
				"weight-scale=2.18.8-r3",
				"camera-trap=5.13.3-r3",
				"shell-utils=5.18.2-r2",
				"test-harness=3.15.3-r2",
				"log-viewer=2.14.0-r2",
				"mock-feeder=5.1.3-r0",
				"debug-tools=4.0.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-guan"
				"dev.zoo.animal.title": "blue guan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-guan"
	main: "blue-guan"
	latest: true
	tags: [
		"1",
		"1.0",
		"1.0.5",
		"1.0.5-r0",
		"latest",
	]
}
