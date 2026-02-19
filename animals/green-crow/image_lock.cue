package main

imgLocks: "green-crow": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=3.7.0-r4",
				"camera-trap=5.14.0-r2",
				"water-filtration=3.14.1-r1",
				"visitor-tracker=5.11.3-r1",
				"climate-control=4.19.6-r2",
				"lighting-system=4.18.7-r2",
				"enclosure-runtime=2.5.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-crow"
				"dev.zoo.animal.title": "green crow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=3.7.0-r4",
				"camera-trap=5.14.0-r2",
				"water-filtration=3.14.1-r1",
				"visitor-tracker=5.11.3-r1",
				"climate-control=4.19.6-r2",
				"lighting-system=4.18.7-r2",
				"enclosure-runtime=2.5.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-crow"
				"dev.zoo.animal.title": "green crow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=3.7.0-r4",
				"camera-trap=5.14.0-r2",
				"water-filtration=3.14.1-r1",
				"visitor-tracker=5.11.3-r1",
				"climate-control=4.19.6-r2",
				"lighting-system=4.18.7-r2",
				"enclosure-runtime=2.5.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-crow"
				"dev.zoo.animal.title": "green crow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=3.7.0-r4",
				"camera-trap=5.14.0-r2",
				"water-filtration=3.14.1-r1",
				"visitor-tracker=5.11.3-r1",
				"climate-control=4.19.6-r2",
				"lighting-system=4.18.7-r2",
				"enclosure-runtime=2.5.1-r0",
				"shell-utils=1.16.8-r4",
				"log-viewer=3.15.1-r0",
				"debug-tools=3.4.0-r1",
				"test-harness=5.8.1-r2",
				"mock-feeder=5.9.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-crow"
				"dev.zoo.animal.title": "green crow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=3.7.0-r4",
				"camera-trap=5.14.0-r2",
				"water-filtration=3.14.1-r1",
				"visitor-tracker=5.11.3-r1",
				"climate-control=4.19.6-r2",
				"lighting-system=4.18.7-r2",
				"enclosure-runtime=2.5.1-r0",
				"shell-utils=1.16.8-r4",
				"log-viewer=3.15.1-r0",
				"debug-tools=3.4.0-r1",
				"test-harness=5.8.1-r2",
				"mock-feeder=5.9.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-crow"
				"dev.zoo.animal.title": "green crow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=3.7.0-r4",
				"camera-trap=5.14.0-r2",
				"water-filtration=3.14.1-r1",
				"visitor-tracker=5.11.3-r1",
				"climate-control=4.19.6-r2",
				"lighting-system=4.18.7-r2",
				"enclosure-runtime=2.5.1-r0",
				"shell-utils=1.16.8-r4",
				"log-viewer=3.15.1-r0",
				"debug-tools=3.4.0-r1",
				"test-harness=5.8.1-r2",
				"mock-feeder=5.9.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-crow"
				"dev.zoo.animal.title": "green crow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-crow"
	main: "green-crow"
	latest: false
	tags: [
		"2",
		"2.0",
		"2.0.6",
		"2.0.6-r1",
	]
}
