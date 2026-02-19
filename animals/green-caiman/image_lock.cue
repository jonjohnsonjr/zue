package main

imgLocks: "green-caiman": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=1.13.8-r4",
				"gps-collar=4.10.7-r2",
				"habitat-config=2.14.2-r0",
				"zoo-baselayout=3.12.9-r4",
				"climate-control=5.11.7-r3",
				"animal-utils=4.1.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-caiman"
				"dev.zoo.animal.title": "green caiman"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=1.13.8-r4",
				"gps-collar=4.10.7-r2",
				"habitat-config=2.14.2-r0",
				"zoo-baselayout=3.12.9-r4",
				"climate-control=5.11.7-r3",
				"animal-utils=4.1.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-caiman"
				"dev.zoo.animal.title": "green caiman"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=1.13.8-r4",
				"gps-collar=4.10.7-r2",
				"habitat-config=2.14.2-r0",
				"zoo-baselayout=3.12.9-r4",
				"climate-control=5.11.7-r3",
				"animal-utils=4.1.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-caiman"
				"dev.zoo.animal.title": "green caiman"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=1.13.8-r4",
				"gps-collar=4.10.7-r2",
				"habitat-config=2.14.2-r0",
				"zoo-baselayout=3.12.9-r4",
				"climate-control=5.11.7-r3",
				"animal-utils=4.1.2-r3",
				"log-viewer=2.19.7-r0",
				"shell-utils=2.13.0-r2",
				"mock-feeder=3.10.2-r3",
				"test-harness=1.0.4-r2",
				"debug-tools=4.12.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-caiman"
				"dev.zoo.animal.title": "green caiman"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=1.13.8-r4",
				"gps-collar=4.10.7-r2",
				"habitat-config=2.14.2-r0",
				"zoo-baselayout=3.12.9-r4",
				"climate-control=5.11.7-r3",
				"animal-utils=4.1.2-r3",
				"log-viewer=2.19.7-r0",
				"shell-utils=2.13.0-r2",
				"mock-feeder=3.10.2-r3",
				"test-harness=1.0.4-r2",
				"debug-tools=4.12.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-caiman"
				"dev.zoo.animal.title": "green caiman"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=1.13.8-r4",
				"gps-collar=4.10.7-r2",
				"habitat-config=2.14.2-r0",
				"zoo-baselayout=3.12.9-r4",
				"climate-control=5.11.7-r3",
				"animal-utils=4.1.2-r3",
				"log-viewer=2.19.7-r0",
				"shell-utils=2.13.0-r2",
				"mock-feeder=3.10.2-r3",
				"test-harness=1.0.4-r2",
				"debug-tools=4.12.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-caiman"
				"dev.zoo.animal.title": "green caiman"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-caiman"
	main: "green-caiman"
	latest: true
	tags: [
		"1",
		"1.7",
		"1.7.7",
		"1.7.7-r1",
		"latest",
	]
}
