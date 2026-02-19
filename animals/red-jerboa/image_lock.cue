package main

imgLocks: "red-jerboa": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=2.1.0-r1",
				"zoo-baselayout=2.18.8-r4",
				"biosensor=1.0.1-r4",
				"water-filtration=1.18.5-r0",
				"feed-manager=3.6.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-jerboa"
				"dev.zoo.animal.title": "red jerboa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=2.1.0-r1",
				"zoo-baselayout=2.18.8-r4",
				"biosensor=1.0.1-r4",
				"water-filtration=1.18.5-r0",
				"feed-manager=3.6.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-jerboa"
				"dev.zoo.animal.title": "red jerboa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=2.1.0-r1",
				"zoo-baselayout=2.18.8-r4",
				"biosensor=1.0.1-r4",
				"water-filtration=1.18.5-r0",
				"feed-manager=3.6.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-jerboa"
				"dev.zoo.animal.title": "red jerboa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=2.1.0-r1",
				"zoo-baselayout=2.18.8-r4",
				"biosensor=1.0.1-r4",
				"water-filtration=1.18.5-r0",
				"feed-manager=3.6.5-r1",
				"log-viewer=4.5.0-r2",
				"shell-utils=2.12.6-r0",
				"test-harness=5.5.7-r3",
				"debug-tools=4.8.0-r1",
				"mock-feeder=2.5.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-jerboa"
				"dev.zoo.animal.title": "red jerboa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=2.1.0-r1",
				"zoo-baselayout=2.18.8-r4",
				"biosensor=1.0.1-r4",
				"water-filtration=1.18.5-r0",
				"feed-manager=3.6.5-r1",
				"log-viewer=4.5.0-r2",
				"shell-utils=2.12.6-r0",
				"test-harness=5.5.7-r3",
				"debug-tools=4.8.0-r1",
				"mock-feeder=2.5.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-jerboa"
				"dev.zoo.animal.title": "red jerboa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=2.1.0-r1",
				"zoo-baselayout=2.18.8-r4",
				"biosensor=1.0.1-r4",
				"water-filtration=1.18.5-r0",
				"feed-manager=3.6.5-r1",
				"log-viewer=4.5.0-r2",
				"shell-utils=2.12.6-r0",
				"test-harness=5.5.7-r3",
				"debug-tools=4.8.0-r1",
				"mock-feeder=2.5.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-jerboa"
				"dev.zoo.animal.title": "red jerboa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-jerboa"
	main: "red-jerboa"
	latest: true
	tags: [
		"1",
		"1.10",
		"1.10.7",
		"1.10.7-r0",
		"latest",
	]
}
