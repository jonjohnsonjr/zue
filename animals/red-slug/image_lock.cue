package main

imgLocks: "red-slug": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=4.12.0-r4",
				"zoo-baselayout=1.9.2-r1",
				"vet-monitor=5.3.9-r0",
				"weight-scale=2.1.4-r3",
				"gps-collar=1.3.1-r1",
				"biosensor=2.7.3-r2",
				"water-filtration=2.19.4-r1",
				"climate-control=5.9.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-slug"
				"dev.zoo.animal.title": "red slug"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=4.12.0-r4",
				"zoo-baselayout=1.9.2-r1",
				"vet-monitor=5.3.9-r0",
				"weight-scale=2.1.4-r3",
				"gps-collar=1.3.1-r1",
				"biosensor=2.7.3-r2",
				"water-filtration=2.19.4-r1",
				"climate-control=5.9.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-slug"
				"dev.zoo.animal.title": "red slug"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=4.12.0-r4",
				"zoo-baselayout=1.9.2-r1",
				"vet-monitor=5.3.9-r0",
				"weight-scale=2.1.4-r3",
				"gps-collar=1.3.1-r1",
				"biosensor=2.7.3-r2",
				"water-filtration=2.19.4-r1",
				"climate-control=5.9.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-slug"
				"dev.zoo.animal.title": "red slug"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=4.12.0-r4",
				"zoo-baselayout=1.9.2-r1",
				"vet-monitor=5.3.9-r0",
				"weight-scale=2.1.4-r3",
				"gps-collar=1.3.1-r1",
				"biosensor=2.7.3-r2",
				"water-filtration=2.19.4-r1",
				"climate-control=5.9.1-r2",
				"test-harness=1.17.0-r3",
				"mock-feeder=4.11.0-r4",
				"shell-utils=2.3.3-r4",
				"log-viewer=3.17.2-r0",
				"debug-tools=5.14.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-slug"
				"dev.zoo.animal.title": "red slug"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=4.12.0-r4",
				"zoo-baselayout=1.9.2-r1",
				"vet-monitor=5.3.9-r0",
				"weight-scale=2.1.4-r3",
				"gps-collar=1.3.1-r1",
				"biosensor=2.7.3-r2",
				"water-filtration=2.19.4-r1",
				"climate-control=5.9.1-r2",
				"test-harness=1.17.0-r3",
				"mock-feeder=4.11.0-r4",
				"shell-utils=2.3.3-r4",
				"log-viewer=3.17.2-r0",
				"debug-tools=5.14.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-slug"
				"dev.zoo.animal.title": "red slug"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=4.12.0-r4",
				"zoo-baselayout=1.9.2-r1",
				"vet-monitor=5.3.9-r0",
				"weight-scale=2.1.4-r3",
				"gps-collar=1.3.1-r1",
				"biosensor=2.7.3-r2",
				"water-filtration=2.19.4-r1",
				"climate-control=5.9.1-r2",
				"test-harness=1.17.0-r3",
				"mock-feeder=4.11.0-r4",
				"shell-utils=2.3.3-r4",
				"log-viewer=3.17.2-r0",
				"debug-tools=5.14.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-slug"
				"dev.zoo.animal.title": "red slug"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-slug"
	main: "red-slug"
	latest: false
	tags: [
		"1",
		"1.10",
		"1.10.4",
		"1.10.4-r1",
	]
}
