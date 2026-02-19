package main

imgLocks: "blue-kite": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=2.5.3-r2",
				"health-dashboard=4.7.4-r0",
				"water-filtration=5.18.9-r3",
				"enclosure-runtime=5.0.5-r1",
				"zoo-baselayout=5.18.9-r4",
				"habitat-config=5.19.2-r0",
				"gps-collar=1.17.9-r2",
				"waste-processor=2.1.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-kite"
				"dev.zoo.animal.title": "blue kite"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=2.5.3-r2",
				"health-dashboard=4.7.4-r0",
				"water-filtration=5.18.9-r3",
				"enclosure-runtime=5.0.5-r1",
				"zoo-baselayout=5.18.9-r4",
				"habitat-config=5.19.2-r0",
				"gps-collar=1.17.9-r2",
				"waste-processor=2.1.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-kite"
				"dev.zoo.animal.title": "blue kite"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=2.5.3-r2",
				"health-dashboard=4.7.4-r0",
				"water-filtration=5.18.9-r3",
				"enclosure-runtime=5.0.5-r1",
				"zoo-baselayout=5.18.9-r4",
				"habitat-config=5.19.2-r0",
				"gps-collar=1.17.9-r2",
				"waste-processor=2.1.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-kite"
				"dev.zoo.animal.title": "blue kite"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=2.5.3-r2",
				"health-dashboard=4.7.4-r0",
				"water-filtration=5.18.9-r3",
				"enclosure-runtime=5.0.5-r1",
				"zoo-baselayout=5.18.9-r4",
				"habitat-config=5.19.2-r0",
				"gps-collar=1.17.9-r2",
				"waste-processor=2.1.2-r1",
				"debug-tools=5.0.9-r1",
				"test-harness=2.15.7-r4",
				"log-viewer=3.4.7-r0",
				"mock-feeder=1.16.8-r3",
				"shell-utils=3.11.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-kite"
				"dev.zoo.animal.title": "blue kite"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=2.5.3-r2",
				"health-dashboard=4.7.4-r0",
				"water-filtration=5.18.9-r3",
				"enclosure-runtime=5.0.5-r1",
				"zoo-baselayout=5.18.9-r4",
				"habitat-config=5.19.2-r0",
				"gps-collar=1.17.9-r2",
				"waste-processor=2.1.2-r1",
				"debug-tools=5.0.9-r1",
				"test-harness=2.15.7-r4",
				"log-viewer=3.4.7-r0",
				"mock-feeder=1.16.8-r3",
				"shell-utils=3.11.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-kite"
				"dev.zoo.animal.title": "blue kite"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=2.5.3-r2",
				"health-dashboard=4.7.4-r0",
				"water-filtration=5.18.9-r3",
				"enclosure-runtime=5.0.5-r1",
				"zoo-baselayout=5.18.9-r4",
				"habitat-config=5.19.2-r0",
				"gps-collar=1.17.9-r2",
				"waste-processor=2.1.2-r1",
				"debug-tools=5.0.9-r1",
				"test-harness=2.15.7-r4",
				"log-viewer=3.4.7-r0",
				"mock-feeder=1.16.8-r3",
				"shell-utils=3.11.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-kite"
				"dev.zoo.animal.title": "blue kite"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-kite"
	main: "blue-kite"
	latest: false
	tags: [
		"1",
		"1.15",
		"1.15.4",
		"1.15.4-r1",
	]
}
