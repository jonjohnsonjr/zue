package main

imgLocks: "blue-meerkat": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=1.9.2-r0",
				"habitat-config=2.7.1-r2",
				"lighting-system=1.8.2-r3",
				"enclosure-runtime=4.8.3-r0",
				"camera-trap=2.13.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-meerkat"
				"dev.zoo.animal.title": "blue meerkat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=1.9.2-r0",
				"habitat-config=2.7.1-r2",
				"lighting-system=1.8.2-r3",
				"enclosure-runtime=4.8.3-r0",
				"camera-trap=2.13.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-meerkat"
				"dev.zoo.animal.title": "blue meerkat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=1.9.2-r0",
				"habitat-config=2.7.1-r2",
				"lighting-system=1.8.2-r3",
				"enclosure-runtime=4.8.3-r0",
				"camera-trap=2.13.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-meerkat"
				"dev.zoo.animal.title": "blue meerkat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=1.9.2-r0",
				"habitat-config=2.7.1-r2",
				"lighting-system=1.8.2-r3",
				"enclosure-runtime=4.8.3-r0",
				"camera-trap=2.13.9-r2",
				"log-viewer=2.17.3-r0",
				"test-harness=2.4.9-r3",
				"mock-feeder=4.8.8-r0",
				"shell-utils=2.2.2-r0",
				"debug-tools=3.7.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-meerkat"
				"dev.zoo.animal.title": "blue meerkat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=1.9.2-r0",
				"habitat-config=2.7.1-r2",
				"lighting-system=1.8.2-r3",
				"enclosure-runtime=4.8.3-r0",
				"camera-trap=2.13.9-r2",
				"log-viewer=2.17.3-r0",
				"test-harness=2.4.9-r3",
				"mock-feeder=4.8.8-r0",
				"shell-utils=2.2.2-r0",
				"debug-tools=3.7.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-meerkat"
				"dev.zoo.animal.title": "blue meerkat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=1.9.2-r0",
				"habitat-config=2.7.1-r2",
				"lighting-system=1.8.2-r3",
				"enclosure-runtime=4.8.3-r0",
				"camera-trap=2.13.9-r2",
				"log-viewer=2.17.3-r0",
				"test-harness=2.4.9-r3",
				"mock-feeder=4.8.8-r0",
				"shell-utils=2.2.2-r0",
				"debug-tools=3.7.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-meerkat"
				"dev.zoo.animal.title": "blue meerkat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-meerkat"
	main: "blue-meerkat"
	latest: false
	tags: [
		"3",
		"3.5",
		"3.5.0",
		"3.5.0-r4",
	]
}
