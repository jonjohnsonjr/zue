package main

imgLocks: "blue-herring": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=5.10.3-r2",
				"lighting-system=3.9.2-r0",
				"climate-control=1.13.7-r1",
				"animal-utils=3.10.5-r2",
				"vet-monitor=1.15.1-r1",
				"biosensor=4.16.5-r1",
				"waste-processor=2.1.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-herring"
				"dev.zoo.animal.title": "blue herring"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=5.10.3-r2",
				"lighting-system=3.9.2-r0",
				"climate-control=1.13.7-r1",
				"animal-utils=3.10.5-r2",
				"vet-monitor=1.15.1-r1",
				"biosensor=4.16.5-r1",
				"waste-processor=2.1.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-herring"
				"dev.zoo.animal.title": "blue herring"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=5.10.3-r2",
				"lighting-system=3.9.2-r0",
				"climate-control=1.13.7-r1",
				"animal-utils=3.10.5-r2",
				"vet-monitor=1.15.1-r1",
				"biosensor=4.16.5-r1",
				"waste-processor=2.1.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-herring"
				"dev.zoo.animal.title": "blue herring"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=5.10.3-r2",
				"lighting-system=3.9.2-r0",
				"climate-control=1.13.7-r1",
				"animal-utils=3.10.5-r2",
				"vet-monitor=1.15.1-r1",
				"biosensor=4.16.5-r1",
				"waste-processor=2.1.1-r1",
				"test-harness=2.18.6-r2",
				"shell-utils=3.5.0-r3",
				"mock-feeder=1.14.8-r4",
				"debug-tools=2.2.7-r0",
				"log-viewer=1.9.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-herring"
				"dev.zoo.animal.title": "blue herring"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=5.10.3-r2",
				"lighting-system=3.9.2-r0",
				"climate-control=1.13.7-r1",
				"animal-utils=3.10.5-r2",
				"vet-monitor=1.15.1-r1",
				"biosensor=4.16.5-r1",
				"waste-processor=2.1.1-r1",
				"test-harness=2.18.6-r2",
				"shell-utils=3.5.0-r3",
				"mock-feeder=1.14.8-r4",
				"debug-tools=2.2.7-r0",
				"log-viewer=1.9.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-herring"
				"dev.zoo.animal.title": "blue herring"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=5.10.3-r2",
				"lighting-system=3.9.2-r0",
				"climate-control=1.13.7-r1",
				"animal-utils=3.10.5-r2",
				"vet-monitor=1.15.1-r1",
				"biosensor=4.16.5-r1",
				"waste-processor=2.1.1-r1",
				"test-harness=2.18.6-r2",
				"shell-utils=3.5.0-r3",
				"mock-feeder=1.14.8-r4",
				"debug-tools=2.2.7-r0",
				"log-viewer=1.9.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-herring"
				"dev.zoo.animal.title": "blue herring"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-herring"
	main: "blue-herring"
	latest: true
	tags: [
		"4",
		"4.7",
		"4.7.4",
		"4.7.4-r1",
		"latest",
	]
}
