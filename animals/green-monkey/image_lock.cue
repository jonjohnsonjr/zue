package main

imgLocks: "green-monkey": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=2.1.7-r0",
				"water-filtration=5.18.5-r1",
				"vet-monitor=1.6.4-r3",
				"climate-control=3.5.4-r2",
				"gps-collar=2.2.2-r3",
				"biosensor=3.13.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-monkey"
				"dev.zoo.animal.title": "green monkey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=2.1.7-r0",
				"water-filtration=5.18.5-r1",
				"vet-monitor=1.6.4-r3",
				"climate-control=3.5.4-r2",
				"gps-collar=2.2.2-r3",
				"biosensor=3.13.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-monkey"
				"dev.zoo.animal.title": "green monkey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=2.1.7-r0",
				"water-filtration=5.18.5-r1",
				"vet-monitor=1.6.4-r3",
				"climate-control=3.5.4-r2",
				"gps-collar=2.2.2-r3",
				"biosensor=3.13.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-monkey"
				"dev.zoo.animal.title": "green monkey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=2.1.7-r0",
				"water-filtration=5.18.5-r1",
				"vet-monitor=1.6.4-r3",
				"climate-control=3.5.4-r2",
				"gps-collar=2.2.2-r3",
				"biosensor=3.13.1-r1",
				"test-harness=1.3.2-r0",
				"shell-utils=1.18.4-r0",
				"log-viewer=4.18.0-r0",
				"debug-tools=5.14.8-r1",
				"mock-feeder=4.2.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-monkey"
				"dev.zoo.animal.title": "green monkey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=2.1.7-r0",
				"water-filtration=5.18.5-r1",
				"vet-monitor=1.6.4-r3",
				"climate-control=3.5.4-r2",
				"gps-collar=2.2.2-r3",
				"biosensor=3.13.1-r1",
				"test-harness=1.3.2-r0",
				"shell-utils=1.18.4-r0",
				"log-viewer=4.18.0-r0",
				"debug-tools=5.14.8-r1",
				"mock-feeder=4.2.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-monkey"
				"dev.zoo.animal.title": "green monkey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=2.1.7-r0",
				"water-filtration=5.18.5-r1",
				"vet-monitor=1.6.4-r3",
				"climate-control=3.5.4-r2",
				"gps-collar=2.2.2-r3",
				"biosensor=3.13.1-r1",
				"test-harness=1.3.2-r0",
				"shell-utils=1.18.4-r0",
				"log-viewer=4.18.0-r0",
				"debug-tools=5.14.8-r1",
				"mock-feeder=4.2.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-monkey"
				"dev.zoo.animal.title": "green monkey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-monkey"
	main: "green-monkey"
	latest: true
	tags: [
		"5",
		"5.11",
		"5.11.5",
		"5.11.5-r3",
		"latest",
	]
}
