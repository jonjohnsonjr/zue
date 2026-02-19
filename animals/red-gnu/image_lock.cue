package main

imgLocks: "red-gnu": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=5.2.9-r2",
				"feed-manager=1.5.0-r4",
				"camera-trap=3.12.8-r1",
				"dna-sampler=5.15.2-r2",
				"zoo-baselayout=3.12.0-r4",
				"habitat-config=2.15.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gnu"
				"dev.zoo.animal.title": "red gnu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=5.2.9-r2",
				"feed-manager=1.5.0-r4",
				"camera-trap=3.12.8-r1",
				"dna-sampler=5.15.2-r2",
				"zoo-baselayout=3.12.0-r4",
				"habitat-config=2.15.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gnu"
				"dev.zoo.animal.title": "red gnu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=5.2.9-r2",
				"feed-manager=1.5.0-r4",
				"camera-trap=3.12.8-r1",
				"dna-sampler=5.15.2-r2",
				"zoo-baselayout=3.12.0-r4",
				"habitat-config=2.15.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gnu"
				"dev.zoo.animal.title": "red gnu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=5.2.9-r2",
				"feed-manager=1.5.0-r4",
				"camera-trap=3.12.8-r1",
				"dna-sampler=5.15.2-r2",
				"zoo-baselayout=3.12.0-r4",
				"habitat-config=2.15.7-r3",
				"test-harness=1.8.2-r2",
				"mock-feeder=4.4.4-r1",
				"shell-utils=1.9.2-r0",
				"log-viewer=1.1.9-r4",
				"debug-tools=2.5.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gnu"
				"dev.zoo.animal.title": "red gnu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=5.2.9-r2",
				"feed-manager=1.5.0-r4",
				"camera-trap=3.12.8-r1",
				"dna-sampler=5.15.2-r2",
				"zoo-baselayout=3.12.0-r4",
				"habitat-config=2.15.7-r3",
				"test-harness=1.8.2-r2",
				"mock-feeder=4.4.4-r1",
				"shell-utils=1.9.2-r0",
				"log-viewer=1.1.9-r4",
				"debug-tools=2.5.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gnu"
				"dev.zoo.animal.title": "red gnu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=5.2.9-r2",
				"feed-manager=1.5.0-r4",
				"camera-trap=3.12.8-r1",
				"dna-sampler=5.15.2-r2",
				"zoo-baselayout=3.12.0-r4",
				"habitat-config=2.15.7-r3",
				"test-harness=1.8.2-r2",
				"mock-feeder=4.4.4-r1",
				"shell-utils=1.9.2-r0",
				"log-viewer=1.1.9-r4",
				"debug-tools=2.5.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gnu"
				"dev.zoo.animal.title": "red gnu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-gnu"
	main: "red-gnu"
	latest: false
	tags: [
		"2",
		"2.8",
		"2.8.3",
		"2.8.3-r0",
	]
}
