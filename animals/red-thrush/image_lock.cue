package main

imgLocks: "red-thrush": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=5.12.2-r4",
				"habitat-config=2.5.8-r2",
				"animal-utils=3.9.3-r1",
				"lighting-system=3.5.4-r0",
				"zoo-baselayout=1.15.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-thrush"
				"dev.zoo.animal.title": "red thrush"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=5.12.2-r4",
				"habitat-config=2.5.8-r2",
				"animal-utils=3.9.3-r1",
				"lighting-system=3.5.4-r0",
				"zoo-baselayout=1.15.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-thrush"
				"dev.zoo.animal.title": "red thrush"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=5.12.2-r4",
				"habitat-config=2.5.8-r2",
				"animal-utils=3.9.3-r1",
				"lighting-system=3.5.4-r0",
				"zoo-baselayout=1.15.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-thrush"
				"dev.zoo.animal.title": "red thrush"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=5.12.2-r4",
				"habitat-config=2.5.8-r2",
				"animal-utils=3.9.3-r1",
				"lighting-system=3.5.4-r0",
				"zoo-baselayout=1.15.8-r3",
				"test-harness=1.4.3-r3",
				"mock-feeder=1.1.3-r0",
				"shell-utils=3.16.7-r2",
				"debug-tools=4.6.4-r0",
				"log-viewer=1.5.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-thrush"
				"dev.zoo.animal.title": "red thrush"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=5.12.2-r4",
				"habitat-config=2.5.8-r2",
				"animal-utils=3.9.3-r1",
				"lighting-system=3.5.4-r0",
				"zoo-baselayout=1.15.8-r3",
				"test-harness=1.4.3-r3",
				"mock-feeder=1.1.3-r0",
				"shell-utils=3.16.7-r2",
				"debug-tools=4.6.4-r0",
				"log-viewer=1.5.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-thrush"
				"dev.zoo.animal.title": "red thrush"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=5.12.2-r4",
				"habitat-config=2.5.8-r2",
				"animal-utils=3.9.3-r1",
				"lighting-system=3.5.4-r0",
				"zoo-baselayout=1.15.8-r3",
				"test-harness=1.4.3-r3",
				"mock-feeder=1.1.3-r0",
				"shell-utils=3.16.7-r2",
				"debug-tools=4.6.4-r0",
				"log-viewer=1.5.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-thrush"
				"dev.zoo.animal.title": "red thrush"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-thrush"
	main: "red-thrush"
	latest: false
	tags: [
		"3",
		"3.18",
		"3.18.4",
		"3.18.4-r1",
	]
}
