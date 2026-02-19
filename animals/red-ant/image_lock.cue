package main

imgLocks: "red-ant": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=1.15.1-r1",
				"vet-monitor=5.0.4-r1",
				"zoo-baselayout=1.8.3-r2",
				"water-filtration=5.11.9-r3",
				"health-dashboard=5.7.0-r0",
				"visitor-tracker=5.4.1-r2",
				"climate-control=5.4.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ant"
				"dev.zoo.animal.title": "red ant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=1.15.1-r1",
				"vet-monitor=5.0.4-r1",
				"zoo-baselayout=1.8.3-r2",
				"water-filtration=5.11.9-r3",
				"health-dashboard=5.7.0-r0",
				"visitor-tracker=5.4.1-r2",
				"climate-control=5.4.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ant"
				"dev.zoo.animal.title": "red ant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=1.15.1-r1",
				"vet-monitor=5.0.4-r1",
				"zoo-baselayout=1.8.3-r2",
				"water-filtration=5.11.9-r3",
				"health-dashboard=5.7.0-r0",
				"visitor-tracker=5.4.1-r2",
				"climate-control=5.4.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ant"
				"dev.zoo.animal.title": "red ant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=1.15.1-r1",
				"vet-monitor=5.0.4-r1",
				"zoo-baselayout=1.8.3-r2",
				"water-filtration=5.11.9-r3",
				"health-dashboard=5.7.0-r0",
				"visitor-tracker=5.4.1-r2",
				"climate-control=5.4.9-r2",
				"test-harness=3.8.5-r1",
				"debug-tools=1.3.8-r1",
				"log-viewer=3.11.0-r4",
				"mock-feeder=3.13.7-r3",
				"shell-utils=3.1.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ant"
				"dev.zoo.animal.title": "red ant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=1.15.1-r1",
				"vet-monitor=5.0.4-r1",
				"zoo-baselayout=1.8.3-r2",
				"water-filtration=5.11.9-r3",
				"health-dashboard=5.7.0-r0",
				"visitor-tracker=5.4.1-r2",
				"climate-control=5.4.9-r2",
				"test-harness=3.8.5-r1",
				"debug-tools=1.3.8-r1",
				"log-viewer=3.11.0-r4",
				"mock-feeder=3.13.7-r3",
				"shell-utils=3.1.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ant"
				"dev.zoo.animal.title": "red ant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=1.15.1-r1",
				"vet-monitor=5.0.4-r1",
				"zoo-baselayout=1.8.3-r2",
				"water-filtration=5.11.9-r3",
				"health-dashboard=5.7.0-r0",
				"visitor-tracker=5.4.1-r2",
				"climate-control=5.4.9-r2",
				"test-harness=3.8.5-r1",
				"debug-tools=1.3.8-r1",
				"log-viewer=3.11.0-r4",
				"mock-feeder=3.13.7-r3",
				"shell-utils=3.1.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ant"
				"dev.zoo.animal.title": "red ant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-ant"
	main: "red-ant"
	latest: false
	tags: [
		"2",
		"2.18",
		"2.18.3",
		"2.18.3-r1",
	]
}
