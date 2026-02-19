package main

imgLocks: "green-dachshund": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=5.16.8-r1",
				"enclosure-runtime=5.1.1-r3",
				"climate-control=5.2.2-r4",
				"animal-utils=3.7.8-r1",
				"habitat-config=1.4.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dachshund"
				"dev.zoo.animal.title": "green dachshund"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=5.16.8-r1",
				"enclosure-runtime=5.1.1-r3",
				"climate-control=5.2.2-r4",
				"animal-utils=3.7.8-r1",
				"habitat-config=1.4.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dachshund"
				"dev.zoo.animal.title": "green dachshund"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=5.16.8-r1",
				"enclosure-runtime=5.1.1-r3",
				"climate-control=5.2.2-r4",
				"animal-utils=3.7.8-r1",
				"habitat-config=1.4.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dachshund"
				"dev.zoo.animal.title": "green dachshund"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=5.16.8-r1",
				"enclosure-runtime=5.1.1-r3",
				"climate-control=5.2.2-r4",
				"animal-utils=3.7.8-r1",
				"habitat-config=1.4.4-r3",
				"debug-tools=4.10.2-r1",
				"shell-utils=2.5.3-r4",
				"test-harness=5.12.2-r1",
				"mock-feeder=3.7.2-r0",
				"log-viewer=4.13.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dachshund"
				"dev.zoo.animal.title": "green dachshund"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=5.16.8-r1",
				"enclosure-runtime=5.1.1-r3",
				"climate-control=5.2.2-r4",
				"animal-utils=3.7.8-r1",
				"habitat-config=1.4.4-r3",
				"debug-tools=4.10.2-r1",
				"shell-utils=2.5.3-r4",
				"test-harness=5.12.2-r1",
				"mock-feeder=3.7.2-r0",
				"log-viewer=4.13.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dachshund"
				"dev.zoo.animal.title": "green dachshund"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=5.16.8-r1",
				"enclosure-runtime=5.1.1-r3",
				"climate-control=5.2.2-r4",
				"animal-utils=3.7.8-r1",
				"habitat-config=1.4.4-r3",
				"debug-tools=4.10.2-r1",
				"shell-utils=2.5.3-r4",
				"test-harness=5.12.2-r1",
				"mock-feeder=3.7.2-r0",
				"log-viewer=4.13.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dachshund"
				"dev.zoo.animal.title": "green dachshund"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-dachshund"
	main: "green-dachshund"
	latest: false
	tags: [
		"3",
		"3.3",
		"3.3.3",
		"3.3.3-r0",
	]
}
