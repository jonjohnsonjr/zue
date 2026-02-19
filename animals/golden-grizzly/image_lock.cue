package main

imgLocks: "golden-grizzly": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=4.17.8-r2",
				"security-fence=2.6.5-r2",
				"enclosure-runtime=4.15.5-r1",
				"vet-monitor=2.19.3-r3",
				"health-dashboard=3.18.9-r4",
				"climate-control=5.3.1-r0",
				"animal-utils=4.10.2-r0",
				"waste-processor=4.5.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-grizzly"
				"dev.zoo.animal.title": "golden grizzly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=4.17.8-r2",
				"security-fence=2.6.5-r2",
				"enclosure-runtime=4.15.5-r1",
				"vet-monitor=2.19.3-r3",
				"health-dashboard=3.18.9-r4",
				"climate-control=5.3.1-r0",
				"animal-utils=4.10.2-r0",
				"waste-processor=4.5.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-grizzly"
				"dev.zoo.animal.title": "golden grizzly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=4.17.8-r2",
				"security-fence=2.6.5-r2",
				"enclosure-runtime=4.15.5-r1",
				"vet-monitor=2.19.3-r3",
				"health-dashboard=3.18.9-r4",
				"climate-control=5.3.1-r0",
				"animal-utils=4.10.2-r0",
				"waste-processor=4.5.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-grizzly"
				"dev.zoo.animal.title": "golden grizzly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=4.17.8-r2",
				"security-fence=2.6.5-r2",
				"enclosure-runtime=4.15.5-r1",
				"vet-monitor=2.19.3-r3",
				"health-dashboard=3.18.9-r4",
				"climate-control=5.3.1-r0",
				"animal-utils=4.10.2-r0",
				"waste-processor=4.5.5-r3",
				"debug-tools=4.16.6-r2",
				"log-viewer=2.7.3-r2",
				"test-harness=5.16.7-r2",
				"mock-feeder=4.7.9-r4",
				"shell-utils=4.14.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-grizzly"
				"dev.zoo.animal.title": "golden grizzly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=4.17.8-r2",
				"security-fence=2.6.5-r2",
				"enclosure-runtime=4.15.5-r1",
				"vet-monitor=2.19.3-r3",
				"health-dashboard=3.18.9-r4",
				"climate-control=5.3.1-r0",
				"animal-utils=4.10.2-r0",
				"waste-processor=4.5.5-r3",
				"debug-tools=4.16.6-r2",
				"log-viewer=2.7.3-r2",
				"test-harness=5.16.7-r2",
				"mock-feeder=4.7.9-r4",
				"shell-utils=4.14.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-grizzly"
				"dev.zoo.animal.title": "golden grizzly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=4.17.8-r2",
				"security-fence=2.6.5-r2",
				"enclosure-runtime=4.15.5-r1",
				"vet-monitor=2.19.3-r3",
				"health-dashboard=3.18.9-r4",
				"climate-control=5.3.1-r0",
				"animal-utils=4.10.2-r0",
				"waste-processor=4.5.5-r3",
				"debug-tools=4.16.6-r2",
				"log-viewer=2.7.3-r2",
				"test-harness=5.16.7-r2",
				"mock-feeder=4.7.9-r4",
				"shell-utils=4.14.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-grizzly"
				"dev.zoo.animal.title": "golden grizzly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-grizzly"
	main: "golden-grizzly"
	latest: false
	tags: [
		"2",
		"2.6",
		"2.6.6",
		"2.6.6-r4",
	]
}
