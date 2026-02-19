package main

imgLocks: "blue-mallard": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=2.14.0-r0",
				"animal-utils=1.11.4-r2",
				"lighting-system=5.14.4-r0",
				"gps-collar=2.12.9-r4",
				"climate-control=4.10.6-r1",
				"biosensor=3.9.1-r3",
				"health-dashboard=2.4.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mallard"
				"dev.zoo.animal.title": "blue mallard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=2.14.0-r0",
				"animal-utils=1.11.4-r2",
				"lighting-system=5.14.4-r0",
				"gps-collar=2.12.9-r4",
				"climate-control=4.10.6-r1",
				"biosensor=3.9.1-r3",
				"health-dashboard=2.4.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mallard"
				"dev.zoo.animal.title": "blue mallard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=2.14.0-r0",
				"animal-utils=1.11.4-r2",
				"lighting-system=5.14.4-r0",
				"gps-collar=2.12.9-r4",
				"climate-control=4.10.6-r1",
				"biosensor=3.9.1-r3",
				"health-dashboard=2.4.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mallard"
				"dev.zoo.animal.title": "blue mallard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=2.14.0-r0",
				"animal-utils=1.11.4-r2",
				"lighting-system=5.14.4-r0",
				"gps-collar=2.12.9-r4",
				"climate-control=4.10.6-r1",
				"biosensor=3.9.1-r3",
				"health-dashboard=2.4.1-r3",
				"shell-utils=1.0.3-r1",
				"log-viewer=5.8.4-r4",
				"debug-tools=4.9.2-r4",
				"mock-feeder=5.16.0-r1",
				"test-harness=5.10.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mallard"
				"dev.zoo.animal.title": "blue mallard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=2.14.0-r0",
				"animal-utils=1.11.4-r2",
				"lighting-system=5.14.4-r0",
				"gps-collar=2.12.9-r4",
				"climate-control=4.10.6-r1",
				"biosensor=3.9.1-r3",
				"health-dashboard=2.4.1-r3",
				"shell-utils=1.0.3-r1",
				"log-viewer=5.8.4-r4",
				"debug-tools=4.9.2-r4",
				"mock-feeder=5.16.0-r1",
				"test-harness=5.10.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mallard"
				"dev.zoo.animal.title": "blue mallard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=2.14.0-r0",
				"animal-utils=1.11.4-r2",
				"lighting-system=5.14.4-r0",
				"gps-collar=2.12.9-r4",
				"climate-control=4.10.6-r1",
				"biosensor=3.9.1-r3",
				"health-dashboard=2.4.1-r3",
				"shell-utils=1.0.3-r1",
				"log-viewer=5.8.4-r4",
				"debug-tools=4.9.2-r4",
				"mock-feeder=5.16.0-r1",
				"test-harness=5.10.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mallard"
				"dev.zoo.animal.title": "blue mallard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-mallard"
	main: "blue-mallard"
	latest: true
	tags: [
		"3",
		"3.1",
		"3.1.7",
		"3.1.7-r2",
		"latest",
	]
}
