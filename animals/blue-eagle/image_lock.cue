package main

imgLocks: "blue-eagle": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=3.9.5-r0",
				"enrichment-toolkit=5.8.9-r1",
				"animal-utils=3.3.6-r0",
				"camera-trap=1.11.7-r1",
				"feed-manager=3.14.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-eagle"
				"dev.zoo.animal.title": "blue eagle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=3.9.5-r0",
				"enrichment-toolkit=5.8.9-r1",
				"animal-utils=3.3.6-r0",
				"camera-trap=1.11.7-r1",
				"feed-manager=3.14.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-eagle"
				"dev.zoo.animal.title": "blue eagle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=3.9.5-r0",
				"enrichment-toolkit=5.8.9-r1",
				"animal-utils=3.3.6-r0",
				"camera-trap=1.11.7-r1",
				"feed-manager=3.14.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-eagle"
				"dev.zoo.animal.title": "blue eagle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=3.9.5-r0",
				"enrichment-toolkit=5.8.9-r1",
				"animal-utils=3.3.6-r0",
				"camera-trap=1.11.7-r1",
				"feed-manager=3.14.3-r4",
				"mock-feeder=4.15.7-r1",
				"log-viewer=2.9.6-r3",
				"shell-utils=2.0.2-r2",
				"debug-tools=1.13.2-r1",
				"test-harness=4.1.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-eagle"
				"dev.zoo.animal.title": "blue eagle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=3.9.5-r0",
				"enrichment-toolkit=5.8.9-r1",
				"animal-utils=3.3.6-r0",
				"camera-trap=1.11.7-r1",
				"feed-manager=3.14.3-r4",
				"mock-feeder=4.15.7-r1",
				"log-viewer=2.9.6-r3",
				"shell-utils=2.0.2-r2",
				"debug-tools=1.13.2-r1",
				"test-harness=4.1.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-eagle"
				"dev.zoo.animal.title": "blue eagle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=3.9.5-r0",
				"enrichment-toolkit=5.8.9-r1",
				"animal-utils=3.3.6-r0",
				"camera-trap=1.11.7-r1",
				"feed-manager=3.14.3-r4",
				"mock-feeder=4.15.7-r1",
				"log-viewer=2.9.6-r3",
				"shell-utils=2.0.2-r2",
				"debug-tools=1.13.2-r1",
				"test-harness=4.1.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-eagle"
				"dev.zoo.animal.title": "blue eagle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-eagle"
	main: "blue-eagle"
	latest: false
	tags: [
		"3",
		"3.7",
		"3.7.5",
		"3.7.5-r2",
	]
}
