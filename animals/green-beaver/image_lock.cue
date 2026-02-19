package main

imgLocks: "green-beaver": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=5.2.4-r3",
				"enclosure-runtime=5.3.1-r0",
				"zoo-baselayout=5.15.5-r3",
				"visitor-tracker=1.1.5-r0",
				"vet-monitor=2.11.1-r3",
				"climate-control=2.1.0-r1",
				"waste-processor=2.6.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-beaver"
				"dev.zoo.animal.title": "green beaver"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=5.2.4-r3",
				"enclosure-runtime=5.3.1-r0",
				"zoo-baselayout=5.15.5-r3",
				"visitor-tracker=1.1.5-r0",
				"vet-monitor=2.11.1-r3",
				"climate-control=2.1.0-r1",
				"waste-processor=2.6.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-beaver"
				"dev.zoo.animal.title": "green beaver"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=5.2.4-r3",
				"enclosure-runtime=5.3.1-r0",
				"zoo-baselayout=5.15.5-r3",
				"visitor-tracker=1.1.5-r0",
				"vet-monitor=2.11.1-r3",
				"climate-control=2.1.0-r1",
				"waste-processor=2.6.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-beaver"
				"dev.zoo.animal.title": "green beaver"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=5.2.4-r3",
				"enclosure-runtime=5.3.1-r0",
				"zoo-baselayout=5.15.5-r3",
				"visitor-tracker=1.1.5-r0",
				"vet-monitor=2.11.1-r3",
				"climate-control=2.1.0-r1",
				"waste-processor=2.6.3-r4",
				"log-viewer=2.11.5-r1",
				"test-harness=4.9.9-r3",
				"debug-tools=4.10.0-r0",
				"mock-feeder=3.15.1-r4",
				"shell-utils=4.15.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-beaver"
				"dev.zoo.animal.title": "green beaver"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=5.2.4-r3",
				"enclosure-runtime=5.3.1-r0",
				"zoo-baselayout=5.15.5-r3",
				"visitor-tracker=1.1.5-r0",
				"vet-monitor=2.11.1-r3",
				"climate-control=2.1.0-r1",
				"waste-processor=2.6.3-r4",
				"log-viewer=2.11.5-r1",
				"test-harness=4.9.9-r3",
				"debug-tools=4.10.0-r0",
				"mock-feeder=3.15.1-r4",
				"shell-utils=4.15.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-beaver"
				"dev.zoo.animal.title": "green beaver"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=5.2.4-r3",
				"enclosure-runtime=5.3.1-r0",
				"zoo-baselayout=5.15.5-r3",
				"visitor-tracker=1.1.5-r0",
				"vet-monitor=2.11.1-r3",
				"climate-control=2.1.0-r1",
				"waste-processor=2.6.3-r4",
				"log-viewer=2.11.5-r1",
				"test-harness=4.9.9-r3",
				"debug-tools=4.10.0-r0",
				"mock-feeder=3.15.1-r4",
				"shell-utils=4.15.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-beaver"
				"dev.zoo.animal.title": "green beaver"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-beaver"
	main: "green-beaver"
	latest: true
	tags: [
		"4",
		"4.15",
		"4.15.2",
		"4.15.2-r4",
		"latest",
	]
}
