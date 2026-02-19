package main

imgLocks: "red-guan": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=2.16.3-r3",
				"habitat-config=1.8.8-r1",
				"enclosure-runtime=3.6.8-r0",
				"camera-trap=1.7.1-r0",
				"water-filtration=3.13.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-guan"
				"dev.zoo.animal.title": "red guan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=2.16.3-r3",
				"habitat-config=1.8.8-r1",
				"enclosure-runtime=3.6.8-r0",
				"camera-trap=1.7.1-r0",
				"water-filtration=3.13.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-guan"
				"dev.zoo.animal.title": "red guan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=2.16.3-r3",
				"habitat-config=1.8.8-r1",
				"enclosure-runtime=3.6.8-r0",
				"camera-trap=1.7.1-r0",
				"water-filtration=3.13.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-guan"
				"dev.zoo.animal.title": "red guan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=2.16.3-r3",
				"habitat-config=1.8.8-r1",
				"enclosure-runtime=3.6.8-r0",
				"camera-trap=1.7.1-r0",
				"water-filtration=3.13.5-r2",
				"mock-feeder=5.0.1-r4",
				"test-harness=4.0.8-r2",
				"debug-tools=2.0.5-r1",
				"shell-utils=4.17.3-r4",
				"log-viewer=2.6.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-guan"
				"dev.zoo.animal.title": "red guan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=2.16.3-r3",
				"habitat-config=1.8.8-r1",
				"enclosure-runtime=3.6.8-r0",
				"camera-trap=1.7.1-r0",
				"water-filtration=3.13.5-r2",
				"mock-feeder=5.0.1-r4",
				"test-harness=4.0.8-r2",
				"debug-tools=2.0.5-r1",
				"shell-utils=4.17.3-r4",
				"log-viewer=2.6.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-guan"
				"dev.zoo.animal.title": "red guan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=2.16.3-r3",
				"habitat-config=1.8.8-r1",
				"enclosure-runtime=3.6.8-r0",
				"camera-trap=1.7.1-r0",
				"water-filtration=3.13.5-r2",
				"mock-feeder=5.0.1-r4",
				"test-harness=4.0.8-r2",
				"debug-tools=2.0.5-r1",
				"shell-utils=4.17.3-r4",
				"log-viewer=2.6.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-guan"
				"dev.zoo.animal.title": "red guan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-guan"
	main: "red-guan"
	latest: false
	tags: [
		"5",
		"5.19",
		"5.19.8",
		"5.19.8-r0",
	]
}
