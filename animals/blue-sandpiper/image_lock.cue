package main

imgLocks: "blue-sandpiper": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=4.19.1-r2",
				"waste-processor=4.17.1-r3",
				"water-filtration=4.12.8-r0",
				"vet-monitor=5.3.8-r4",
				"climate-control=4.18.2-r0",
				"zoo-baselayout=4.17.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-sandpiper"
				"dev.zoo.animal.title": "blue sandpiper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=4.19.1-r2",
				"waste-processor=4.17.1-r3",
				"water-filtration=4.12.8-r0",
				"vet-monitor=5.3.8-r4",
				"climate-control=4.18.2-r0",
				"zoo-baselayout=4.17.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-sandpiper"
				"dev.zoo.animal.title": "blue sandpiper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=4.19.1-r2",
				"waste-processor=4.17.1-r3",
				"water-filtration=4.12.8-r0",
				"vet-monitor=5.3.8-r4",
				"climate-control=4.18.2-r0",
				"zoo-baselayout=4.17.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-sandpiper"
				"dev.zoo.animal.title": "blue sandpiper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=4.19.1-r2",
				"waste-processor=4.17.1-r3",
				"water-filtration=4.12.8-r0",
				"vet-monitor=5.3.8-r4",
				"climate-control=4.18.2-r0",
				"zoo-baselayout=4.17.0-r4",
				"test-harness=4.18.0-r0",
				"log-viewer=2.6.3-r2",
				"debug-tools=1.3.5-r4",
				"shell-utils=3.10.4-r3",
				"mock-feeder=5.15.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-sandpiper"
				"dev.zoo.animal.title": "blue sandpiper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=4.19.1-r2",
				"waste-processor=4.17.1-r3",
				"water-filtration=4.12.8-r0",
				"vet-monitor=5.3.8-r4",
				"climate-control=4.18.2-r0",
				"zoo-baselayout=4.17.0-r4",
				"test-harness=4.18.0-r0",
				"log-viewer=2.6.3-r2",
				"debug-tools=1.3.5-r4",
				"shell-utils=3.10.4-r3",
				"mock-feeder=5.15.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-sandpiper"
				"dev.zoo.animal.title": "blue sandpiper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=4.19.1-r2",
				"waste-processor=4.17.1-r3",
				"water-filtration=4.12.8-r0",
				"vet-monitor=5.3.8-r4",
				"climate-control=4.18.2-r0",
				"zoo-baselayout=4.17.0-r4",
				"test-harness=4.18.0-r0",
				"log-viewer=2.6.3-r2",
				"debug-tools=1.3.5-r4",
				"shell-utils=3.10.4-r3",
				"mock-feeder=5.15.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-sandpiper"
				"dev.zoo.animal.title": "blue sandpiper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-sandpiper"
	main: "blue-sandpiper"
	latest: false
	tags: [
		"2",
		"2.9",
		"2.9.5",
		"2.9.5-r4",
	]
}
