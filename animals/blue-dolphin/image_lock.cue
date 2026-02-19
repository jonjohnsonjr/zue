package main

imgLocks: "blue-dolphin": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=2.17.7-r0",
				"camera-trap=2.6.5-r0",
				"animal-utils=3.4.7-r4",
				"habitat-config=2.12.5-r4",
				"vet-monitor=3.14.3-r3",
				"climate-control=5.14.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-dolphin"
				"dev.zoo.animal.title": "blue dolphin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=2.17.7-r0",
				"camera-trap=2.6.5-r0",
				"animal-utils=3.4.7-r4",
				"habitat-config=2.12.5-r4",
				"vet-monitor=3.14.3-r3",
				"climate-control=5.14.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-dolphin"
				"dev.zoo.animal.title": "blue dolphin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=2.17.7-r0",
				"camera-trap=2.6.5-r0",
				"animal-utils=3.4.7-r4",
				"habitat-config=2.12.5-r4",
				"vet-monitor=3.14.3-r3",
				"climate-control=5.14.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-dolphin"
				"dev.zoo.animal.title": "blue dolphin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=2.17.7-r0",
				"camera-trap=2.6.5-r0",
				"animal-utils=3.4.7-r4",
				"habitat-config=2.12.5-r4",
				"vet-monitor=3.14.3-r3",
				"climate-control=5.14.1-r3",
				"test-harness=2.10.2-r0",
				"log-viewer=2.8.9-r2",
				"debug-tools=5.18.6-r2",
				"mock-feeder=3.16.3-r3",
				"shell-utils=1.19.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-dolphin"
				"dev.zoo.animal.title": "blue dolphin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=2.17.7-r0",
				"camera-trap=2.6.5-r0",
				"animal-utils=3.4.7-r4",
				"habitat-config=2.12.5-r4",
				"vet-monitor=3.14.3-r3",
				"climate-control=5.14.1-r3",
				"test-harness=2.10.2-r0",
				"log-viewer=2.8.9-r2",
				"debug-tools=5.18.6-r2",
				"mock-feeder=3.16.3-r3",
				"shell-utils=1.19.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-dolphin"
				"dev.zoo.animal.title": "blue dolphin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=2.17.7-r0",
				"camera-trap=2.6.5-r0",
				"animal-utils=3.4.7-r4",
				"habitat-config=2.12.5-r4",
				"vet-monitor=3.14.3-r3",
				"climate-control=5.14.1-r3",
				"test-harness=2.10.2-r0",
				"log-viewer=2.8.9-r2",
				"debug-tools=5.18.6-r2",
				"mock-feeder=3.16.3-r3",
				"shell-utils=1.19.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-dolphin"
				"dev.zoo.animal.title": "blue dolphin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-dolphin"
	main: "blue-dolphin"
	latest: false
	tags: [
		"4",
		"4.14",
		"4.14.1",
		"4.14.1-r2",
	]
}
