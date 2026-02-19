package main

imgLocks: "golden-bonobo": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=1.4.8-r3",
				"waste-processor=1.9.8-r1",
				"water-filtration=3.4.1-r4",
				"health-dashboard=1.11.2-r4",
				"gps-collar=5.18.3-r0",
				"feed-manager=4.6.2-r4",
				"vet-monitor=5.17.1-r4",
				"animal-utils=4.9.2-r3",
				"enclosure-runtime=4.17.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bonobo"
				"dev.zoo.animal.title": "golden bonobo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=1.4.8-r3",
				"waste-processor=1.9.8-r1",
				"water-filtration=3.4.1-r4",
				"health-dashboard=1.11.2-r4",
				"gps-collar=5.18.3-r0",
				"feed-manager=4.6.2-r4",
				"vet-monitor=5.17.1-r4",
				"animal-utils=4.9.2-r3",
				"enclosure-runtime=4.17.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bonobo"
				"dev.zoo.animal.title": "golden bonobo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=1.4.8-r3",
				"waste-processor=1.9.8-r1",
				"water-filtration=3.4.1-r4",
				"health-dashboard=1.11.2-r4",
				"gps-collar=5.18.3-r0",
				"feed-manager=4.6.2-r4",
				"vet-monitor=5.17.1-r4",
				"animal-utils=4.9.2-r3",
				"enclosure-runtime=4.17.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bonobo"
				"dev.zoo.animal.title": "golden bonobo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=1.4.8-r3",
				"waste-processor=1.9.8-r1",
				"water-filtration=3.4.1-r4",
				"health-dashboard=1.11.2-r4",
				"gps-collar=5.18.3-r0",
				"feed-manager=4.6.2-r4",
				"vet-monitor=5.17.1-r4",
				"animal-utils=4.9.2-r3",
				"enclosure-runtime=4.17.5-r1",
				"log-viewer=1.16.9-r0",
				"debug-tools=5.4.4-r3",
				"test-harness=2.15.5-r1",
				"shell-utils=2.6.3-r3",
				"mock-feeder=3.18.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bonobo"
				"dev.zoo.animal.title": "golden bonobo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=1.4.8-r3",
				"waste-processor=1.9.8-r1",
				"water-filtration=3.4.1-r4",
				"health-dashboard=1.11.2-r4",
				"gps-collar=5.18.3-r0",
				"feed-manager=4.6.2-r4",
				"vet-monitor=5.17.1-r4",
				"animal-utils=4.9.2-r3",
				"enclosure-runtime=4.17.5-r1",
				"log-viewer=1.16.9-r0",
				"debug-tools=5.4.4-r3",
				"test-harness=2.15.5-r1",
				"shell-utils=2.6.3-r3",
				"mock-feeder=3.18.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bonobo"
				"dev.zoo.animal.title": "golden bonobo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=1.4.8-r3",
				"waste-processor=1.9.8-r1",
				"water-filtration=3.4.1-r4",
				"health-dashboard=1.11.2-r4",
				"gps-collar=5.18.3-r0",
				"feed-manager=4.6.2-r4",
				"vet-monitor=5.17.1-r4",
				"animal-utils=4.9.2-r3",
				"enclosure-runtime=4.17.5-r1",
				"log-viewer=1.16.9-r0",
				"debug-tools=5.4.4-r3",
				"test-harness=2.15.5-r1",
				"shell-utils=2.6.3-r3",
				"mock-feeder=3.18.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bonobo"
				"dev.zoo.animal.title": "golden bonobo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-bonobo"
	main: "golden-bonobo"
	latest: true
	tags: [
		"1",
		"1.19",
		"1.19.1",
		"1.19.1-r2",
		"latest",
	]
}
