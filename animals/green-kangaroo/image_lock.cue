package main

imgLocks: "green-kangaroo": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=3.17.4-r2",
				"enclosure-runtime=4.19.0-r3",
				"lighting-system=4.12.1-r3",
				"biosensor=1.13.9-r1",
				"feed-manager=1.12.9-r4",
				"water-filtration=1.5.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kangaroo"
				"dev.zoo.animal.title": "green kangaroo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=3.17.4-r2",
				"enclosure-runtime=4.19.0-r3",
				"lighting-system=4.12.1-r3",
				"biosensor=1.13.9-r1",
				"feed-manager=1.12.9-r4",
				"water-filtration=1.5.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kangaroo"
				"dev.zoo.animal.title": "green kangaroo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=3.17.4-r2",
				"enclosure-runtime=4.19.0-r3",
				"lighting-system=4.12.1-r3",
				"biosensor=1.13.9-r1",
				"feed-manager=1.12.9-r4",
				"water-filtration=1.5.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kangaroo"
				"dev.zoo.animal.title": "green kangaroo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=3.17.4-r2",
				"enclosure-runtime=4.19.0-r3",
				"lighting-system=4.12.1-r3",
				"biosensor=1.13.9-r1",
				"feed-manager=1.12.9-r4",
				"water-filtration=1.5.6-r2",
				"test-harness=5.14.8-r1",
				"debug-tools=1.10.8-r3",
				"mock-feeder=4.18.4-r1",
				"shell-utils=3.12.5-r1",
				"log-viewer=2.2.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kangaroo"
				"dev.zoo.animal.title": "green kangaroo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=3.17.4-r2",
				"enclosure-runtime=4.19.0-r3",
				"lighting-system=4.12.1-r3",
				"biosensor=1.13.9-r1",
				"feed-manager=1.12.9-r4",
				"water-filtration=1.5.6-r2",
				"test-harness=5.14.8-r1",
				"debug-tools=1.10.8-r3",
				"mock-feeder=4.18.4-r1",
				"shell-utils=3.12.5-r1",
				"log-viewer=2.2.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kangaroo"
				"dev.zoo.animal.title": "green kangaroo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=3.17.4-r2",
				"enclosure-runtime=4.19.0-r3",
				"lighting-system=4.12.1-r3",
				"biosensor=1.13.9-r1",
				"feed-manager=1.12.9-r4",
				"water-filtration=1.5.6-r2",
				"test-harness=5.14.8-r1",
				"debug-tools=1.10.8-r3",
				"mock-feeder=4.18.4-r1",
				"shell-utils=3.12.5-r1",
				"log-viewer=2.2.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kangaroo"
				"dev.zoo.animal.title": "green kangaroo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-kangaroo"
	main: "green-kangaroo"
	latest: false
	tags: [
		"1",
		"1.0",
		"1.0.0",
		"1.0.0-r0",
	]
}
