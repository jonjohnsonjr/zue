package main

imgLocks: "golden-anteater": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=3.3.2-r0",
				"enclosure-runtime=5.13.7-r1",
				"animal-utils=2.19.9-r0",
				"waste-processor=2.2.2-r1",
				"camera-trap=2.17.3-r3",
				"climate-control=3.16.9-r2",
				"visitor-tracker=3.10.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-anteater"
				"dev.zoo.animal.title": "golden anteater"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=3.3.2-r0",
				"enclosure-runtime=5.13.7-r1",
				"animal-utils=2.19.9-r0",
				"waste-processor=2.2.2-r1",
				"camera-trap=2.17.3-r3",
				"climate-control=3.16.9-r2",
				"visitor-tracker=3.10.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-anteater"
				"dev.zoo.animal.title": "golden anteater"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=3.3.2-r0",
				"enclosure-runtime=5.13.7-r1",
				"animal-utils=2.19.9-r0",
				"waste-processor=2.2.2-r1",
				"camera-trap=2.17.3-r3",
				"climate-control=3.16.9-r2",
				"visitor-tracker=3.10.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-anteater"
				"dev.zoo.animal.title": "golden anteater"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=3.3.2-r0",
				"enclosure-runtime=5.13.7-r1",
				"animal-utils=2.19.9-r0",
				"waste-processor=2.2.2-r1",
				"camera-trap=2.17.3-r3",
				"climate-control=3.16.9-r2",
				"visitor-tracker=3.10.3-r2",
				"shell-utils=2.16.1-r4",
				"log-viewer=2.0.5-r3",
				"mock-feeder=1.1.2-r0",
				"debug-tools=3.5.6-r3",
				"test-harness=1.19.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-anteater"
				"dev.zoo.animal.title": "golden anteater"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=3.3.2-r0",
				"enclosure-runtime=5.13.7-r1",
				"animal-utils=2.19.9-r0",
				"waste-processor=2.2.2-r1",
				"camera-trap=2.17.3-r3",
				"climate-control=3.16.9-r2",
				"visitor-tracker=3.10.3-r2",
				"shell-utils=2.16.1-r4",
				"log-viewer=2.0.5-r3",
				"mock-feeder=1.1.2-r0",
				"debug-tools=3.5.6-r3",
				"test-harness=1.19.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-anteater"
				"dev.zoo.animal.title": "golden anteater"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=3.3.2-r0",
				"enclosure-runtime=5.13.7-r1",
				"animal-utils=2.19.9-r0",
				"waste-processor=2.2.2-r1",
				"camera-trap=2.17.3-r3",
				"climate-control=3.16.9-r2",
				"visitor-tracker=3.10.3-r2",
				"shell-utils=2.16.1-r4",
				"log-viewer=2.0.5-r3",
				"mock-feeder=1.1.2-r0",
				"debug-tools=3.5.6-r3",
				"test-harness=1.19.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-anteater"
				"dev.zoo.animal.title": "golden anteater"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-anteater"
	main: "golden-anteater"
	latest: true
	tags: [
		"5",
		"5.15",
		"5.15.8",
		"5.15.8-r3",
		"latest",
	]
}
