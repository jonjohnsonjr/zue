package main

imgLocks: "blue-vulture": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=1.6.0-r2",
				"zoo-baselayout=3.2.5-r2",
				"gps-collar=3.11.3-r1",
				"feed-manager=5.1.6-r4",
				"climate-control=4.19.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-vulture"
				"dev.zoo.animal.title": "blue vulture"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=1.6.0-r2",
				"zoo-baselayout=3.2.5-r2",
				"gps-collar=3.11.3-r1",
				"feed-manager=5.1.6-r4",
				"climate-control=4.19.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-vulture"
				"dev.zoo.animal.title": "blue vulture"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=1.6.0-r2",
				"zoo-baselayout=3.2.5-r2",
				"gps-collar=3.11.3-r1",
				"feed-manager=5.1.6-r4",
				"climate-control=4.19.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-vulture"
				"dev.zoo.animal.title": "blue vulture"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=1.6.0-r2",
				"zoo-baselayout=3.2.5-r2",
				"gps-collar=3.11.3-r1",
				"feed-manager=5.1.6-r4",
				"climate-control=4.19.6-r3",
				"log-viewer=5.6.2-r4",
				"test-harness=1.14.8-r3",
				"shell-utils=2.15.6-r0",
				"debug-tools=4.8.2-r1",
				"mock-feeder=3.0.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-vulture"
				"dev.zoo.animal.title": "blue vulture"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=1.6.0-r2",
				"zoo-baselayout=3.2.5-r2",
				"gps-collar=3.11.3-r1",
				"feed-manager=5.1.6-r4",
				"climate-control=4.19.6-r3",
				"log-viewer=5.6.2-r4",
				"test-harness=1.14.8-r3",
				"shell-utils=2.15.6-r0",
				"debug-tools=4.8.2-r1",
				"mock-feeder=3.0.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-vulture"
				"dev.zoo.animal.title": "blue vulture"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=1.6.0-r2",
				"zoo-baselayout=3.2.5-r2",
				"gps-collar=3.11.3-r1",
				"feed-manager=5.1.6-r4",
				"climate-control=4.19.6-r3",
				"log-viewer=5.6.2-r4",
				"test-harness=1.14.8-r3",
				"shell-utils=2.15.6-r0",
				"debug-tools=4.8.2-r1",
				"mock-feeder=3.0.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-vulture"
				"dev.zoo.animal.title": "blue vulture"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-vulture"
	main: "blue-vulture"
	latest: false
	tags: [
		"4",
		"4.16",
		"4.16.9",
		"4.16.9-r0",
	]
}
