package main

imgLocks: "blue-caiman": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=4.3.4-r4",
				"habitat-config=4.8.6-r1",
				"water-filtration=4.12.8-r1",
				"waste-processor=3.3.3-r1",
				"climate-control=5.3.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-caiman"
				"dev.zoo.animal.title": "blue caiman"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=4.3.4-r4",
				"habitat-config=4.8.6-r1",
				"water-filtration=4.12.8-r1",
				"waste-processor=3.3.3-r1",
				"climate-control=5.3.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-caiman"
				"dev.zoo.animal.title": "blue caiman"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=4.3.4-r4",
				"habitat-config=4.8.6-r1",
				"water-filtration=4.12.8-r1",
				"waste-processor=3.3.3-r1",
				"climate-control=5.3.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-caiman"
				"dev.zoo.animal.title": "blue caiman"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=4.3.4-r4",
				"habitat-config=4.8.6-r1",
				"water-filtration=4.12.8-r1",
				"waste-processor=3.3.3-r1",
				"climate-control=5.3.7-r2",
				"debug-tools=4.4.5-r1",
				"shell-utils=2.2.2-r3",
				"mock-feeder=3.8.5-r0",
				"test-harness=2.16.6-r0",
				"log-viewer=5.14.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-caiman"
				"dev.zoo.animal.title": "blue caiman"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=4.3.4-r4",
				"habitat-config=4.8.6-r1",
				"water-filtration=4.12.8-r1",
				"waste-processor=3.3.3-r1",
				"climate-control=5.3.7-r2",
				"debug-tools=4.4.5-r1",
				"shell-utils=2.2.2-r3",
				"mock-feeder=3.8.5-r0",
				"test-harness=2.16.6-r0",
				"log-viewer=5.14.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-caiman"
				"dev.zoo.animal.title": "blue caiman"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=4.3.4-r4",
				"habitat-config=4.8.6-r1",
				"water-filtration=4.12.8-r1",
				"waste-processor=3.3.3-r1",
				"climate-control=5.3.7-r2",
				"debug-tools=4.4.5-r1",
				"shell-utils=2.2.2-r3",
				"mock-feeder=3.8.5-r0",
				"test-harness=2.16.6-r0",
				"log-viewer=5.14.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-caiman"
				"dev.zoo.animal.title": "blue caiman"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-caiman"
	main: "blue-caiman"
	latest: false
	tags: [
		"1",
		"1.3",
		"1.3.8",
		"1.3.8-r1",
	]
}
