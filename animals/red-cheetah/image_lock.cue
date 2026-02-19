package main

imgLocks: "red-cheetah": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=4.19.7-r1",
				"weight-scale=2.15.5-r4",
				"climate-control=5.1.6-r4",
				"biosensor=5.10.3-r2",
				"waste-processor=3.6.3-r3",
				"camera-trap=3.18.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cheetah"
				"dev.zoo.animal.title": "red cheetah"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=4.19.7-r1",
				"weight-scale=2.15.5-r4",
				"climate-control=5.1.6-r4",
				"biosensor=5.10.3-r2",
				"waste-processor=3.6.3-r3",
				"camera-trap=3.18.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cheetah"
				"dev.zoo.animal.title": "red cheetah"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=4.19.7-r1",
				"weight-scale=2.15.5-r4",
				"climate-control=5.1.6-r4",
				"biosensor=5.10.3-r2",
				"waste-processor=3.6.3-r3",
				"camera-trap=3.18.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cheetah"
				"dev.zoo.animal.title": "red cheetah"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=4.19.7-r1",
				"weight-scale=2.15.5-r4",
				"climate-control=5.1.6-r4",
				"biosensor=5.10.3-r2",
				"waste-processor=3.6.3-r3",
				"camera-trap=3.18.1-r2",
				"shell-utils=3.5.7-r2",
				"debug-tools=2.13.5-r2",
				"test-harness=5.10.6-r3",
				"mock-feeder=5.9.5-r2",
				"log-viewer=4.5.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cheetah"
				"dev.zoo.animal.title": "red cheetah"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=4.19.7-r1",
				"weight-scale=2.15.5-r4",
				"climate-control=5.1.6-r4",
				"biosensor=5.10.3-r2",
				"waste-processor=3.6.3-r3",
				"camera-trap=3.18.1-r2",
				"shell-utils=3.5.7-r2",
				"debug-tools=2.13.5-r2",
				"test-harness=5.10.6-r3",
				"mock-feeder=5.9.5-r2",
				"log-viewer=4.5.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cheetah"
				"dev.zoo.animal.title": "red cheetah"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=4.19.7-r1",
				"weight-scale=2.15.5-r4",
				"climate-control=5.1.6-r4",
				"biosensor=5.10.3-r2",
				"waste-processor=3.6.3-r3",
				"camera-trap=3.18.1-r2",
				"shell-utils=3.5.7-r2",
				"debug-tools=2.13.5-r2",
				"test-harness=5.10.6-r3",
				"mock-feeder=5.9.5-r2",
				"log-viewer=4.5.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cheetah"
				"dev.zoo.animal.title": "red cheetah"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-cheetah"
	main: "red-cheetah"
	latest: false
	tags: [
		"2",
		"2.1",
		"2.1.2",
		"2.1.2-r2",
	]
}
