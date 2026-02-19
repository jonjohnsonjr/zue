package main

imgLocks: "green-fly": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=1.5.9-r3",
				"water-filtration=5.18.4-r3",
				"weight-scale=4.13.9-r3",
				"zoo-baselayout=3.17.6-r0",
				"feed-manager=3.6.4-r1",
				"waste-processor=2.2.2-r2",
				"climate-control=5.14.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-fly"
				"dev.zoo.animal.title": "green fly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=1.5.9-r3",
				"water-filtration=5.18.4-r3",
				"weight-scale=4.13.9-r3",
				"zoo-baselayout=3.17.6-r0",
				"feed-manager=3.6.4-r1",
				"waste-processor=2.2.2-r2",
				"climate-control=5.14.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-fly"
				"dev.zoo.animal.title": "green fly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=1.5.9-r3",
				"water-filtration=5.18.4-r3",
				"weight-scale=4.13.9-r3",
				"zoo-baselayout=3.17.6-r0",
				"feed-manager=3.6.4-r1",
				"waste-processor=2.2.2-r2",
				"climate-control=5.14.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-fly"
				"dev.zoo.animal.title": "green fly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=1.5.9-r3",
				"water-filtration=5.18.4-r3",
				"weight-scale=4.13.9-r3",
				"zoo-baselayout=3.17.6-r0",
				"feed-manager=3.6.4-r1",
				"waste-processor=2.2.2-r2",
				"climate-control=5.14.4-r1",
				"debug-tools=1.9.8-r4",
				"shell-utils=1.12.4-r3",
				"mock-feeder=5.10.6-r4",
				"test-harness=3.3.5-r1",
				"log-viewer=2.4.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-fly"
				"dev.zoo.animal.title": "green fly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=1.5.9-r3",
				"water-filtration=5.18.4-r3",
				"weight-scale=4.13.9-r3",
				"zoo-baselayout=3.17.6-r0",
				"feed-manager=3.6.4-r1",
				"waste-processor=2.2.2-r2",
				"climate-control=5.14.4-r1",
				"debug-tools=1.9.8-r4",
				"shell-utils=1.12.4-r3",
				"mock-feeder=5.10.6-r4",
				"test-harness=3.3.5-r1",
				"log-viewer=2.4.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-fly"
				"dev.zoo.animal.title": "green fly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=1.5.9-r3",
				"water-filtration=5.18.4-r3",
				"weight-scale=4.13.9-r3",
				"zoo-baselayout=3.17.6-r0",
				"feed-manager=3.6.4-r1",
				"waste-processor=2.2.2-r2",
				"climate-control=5.14.4-r1",
				"debug-tools=1.9.8-r4",
				"shell-utils=1.12.4-r3",
				"mock-feeder=5.10.6-r4",
				"test-harness=3.3.5-r1",
				"log-viewer=2.4.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-fly"
				"dev.zoo.animal.title": "green fly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-fly"
	main: "green-fly"
	latest: true
	tags: [
		"3",
		"3.3",
		"3.3.2",
		"3.3.2-r1",
		"latest",
	]
}
