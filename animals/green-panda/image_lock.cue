package main

imgLocks: "green-panda": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=3.14.6-r1",
				"waste-processor=2.13.1-r3",
				"lighting-system=5.11.6-r4",
				"enclosure-runtime=3.8.1-r0",
				"water-filtration=3.18.6-r0",
				"climate-control=1.18.0-r1",
				"enrichment-toolkit=4.3.4-r1",
				"animal-utils=1.18.0-r4",
				"zoo-baselayout=1.4.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-panda"
				"dev.zoo.animal.title": "green panda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=3.14.6-r1",
				"waste-processor=2.13.1-r3",
				"lighting-system=5.11.6-r4",
				"enclosure-runtime=3.8.1-r0",
				"water-filtration=3.18.6-r0",
				"climate-control=1.18.0-r1",
				"enrichment-toolkit=4.3.4-r1",
				"animal-utils=1.18.0-r4",
				"zoo-baselayout=1.4.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-panda"
				"dev.zoo.animal.title": "green panda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=3.14.6-r1",
				"waste-processor=2.13.1-r3",
				"lighting-system=5.11.6-r4",
				"enclosure-runtime=3.8.1-r0",
				"water-filtration=3.18.6-r0",
				"climate-control=1.18.0-r1",
				"enrichment-toolkit=4.3.4-r1",
				"animal-utils=1.18.0-r4",
				"zoo-baselayout=1.4.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-panda"
				"dev.zoo.animal.title": "green panda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=3.14.6-r1",
				"waste-processor=2.13.1-r3",
				"lighting-system=5.11.6-r4",
				"enclosure-runtime=3.8.1-r0",
				"water-filtration=3.18.6-r0",
				"climate-control=1.18.0-r1",
				"enrichment-toolkit=4.3.4-r1",
				"animal-utils=1.18.0-r4",
				"zoo-baselayout=1.4.2-r3",
				"debug-tools=4.0.7-r3",
				"log-viewer=2.0.3-r2",
				"shell-utils=2.5.2-r2",
				"mock-feeder=2.8.1-r1",
				"test-harness=4.8.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-panda"
				"dev.zoo.animal.title": "green panda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=3.14.6-r1",
				"waste-processor=2.13.1-r3",
				"lighting-system=5.11.6-r4",
				"enclosure-runtime=3.8.1-r0",
				"water-filtration=3.18.6-r0",
				"climate-control=1.18.0-r1",
				"enrichment-toolkit=4.3.4-r1",
				"animal-utils=1.18.0-r4",
				"zoo-baselayout=1.4.2-r3",
				"debug-tools=4.0.7-r3",
				"log-viewer=2.0.3-r2",
				"shell-utils=2.5.2-r2",
				"mock-feeder=2.8.1-r1",
				"test-harness=4.8.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-panda"
				"dev.zoo.animal.title": "green panda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=3.14.6-r1",
				"waste-processor=2.13.1-r3",
				"lighting-system=5.11.6-r4",
				"enclosure-runtime=3.8.1-r0",
				"water-filtration=3.18.6-r0",
				"climate-control=1.18.0-r1",
				"enrichment-toolkit=4.3.4-r1",
				"animal-utils=1.18.0-r4",
				"zoo-baselayout=1.4.2-r3",
				"debug-tools=4.0.7-r3",
				"log-viewer=2.0.3-r2",
				"shell-utils=2.5.2-r2",
				"mock-feeder=2.8.1-r1",
				"test-harness=4.8.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-panda"
				"dev.zoo.animal.title": "green panda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-panda"
	main: "green-panda"
	latest: false
	tags: [
		"2",
		"2.10",
		"2.10.4",
		"2.10.4-r0",
	]
}
