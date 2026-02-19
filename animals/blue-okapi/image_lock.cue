package main

imgLocks: "blue-okapi": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=3.14.3-r1",
				"water-filtration=4.1.0-r1",
				"habitat-config=2.3.0-r1",
				"gps-collar=5.2.5-r4",
				"security-fence=2.3.2-r2",
				"lighting-system=3.18.9-r4",
				"health-dashboard=5.14.7-r3",
				"waste-processor=2.13.3-r1",
				"feed-manager=1.0.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-okapi"
				"dev.zoo.animal.title": "blue okapi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=3.14.3-r1",
				"water-filtration=4.1.0-r1",
				"habitat-config=2.3.0-r1",
				"gps-collar=5.2.5-r4",
				"security-fence=2.3.2-r2",
				"lighting-system=3.18.9-r4",
				"health-dashboard=5.14.7-r3",
				"waste-processor=2.13.3-r1",
				"feed-manager=1.0.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-okapi"
				"dev.zoo.animal.title": "blue okapi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=3.14.3-r1",
				"water-filtration=4.1.0-r1",
				"habitat-config=2.3.0-r1",
				"gps-collar=5.2.5-r4",
				"security-fence=2.3.2-r2",
				"lighting-system=3.18.9-r4",
				"health-dashboard=5.14.7-r3",
				"waste-processor=2.13.3-r1",
				"feed-manager=1.0.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-okapi"
				"dev.zoo.animal.title": "blue okapi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=3.14.3-r1",
				"water-filtration=4.1.0-r1",
				"habitat-config=2.3.0-r1",
				"gps-collar=5.2.5-r4",
				"security-fence=2.3.2-r2",
				"lighting-system=3.18.9-r4",
				"health-dashboard=5.14.7-r3",
				"waste-processor=2.13.3-r1",
				"feed-manager=1.0.8-r3",
				"mock-feeder=2.15.2-r0",
				"shell-utils=5.1.1-r3",
				"debug-tools=4.12.0-r0",
				"test-harness=1.7.7-r0",
				"log-viewer=3.8.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-okapi"
				"dev.zoo.animal.title": "blue okapi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=3.14.3-r1",
				"water-filtration=4.1.0-r1",
				"habitat-config=2.3.0-r1",
				"gps-collar=5.2.5-r4",
				"security-fence=2.3.2-r2",
				"lighting-system=3.18.9-r4",
				"health-dashboard=5.14.7-r3",
				"waste-processor=2.13.3-r1",
				"feed-manager=1.0.8-r3",
				"mock-feeder=2.15.2-r0",
				"shell-utils=5.1.1-r3",
				"debug-tools=4.12.0-r0",
				"test-harness=1.7.7-r0",
				"log-viewer=3.8.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-okapi"
				"dev.zoo.animal.title": "blue okapi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=3.14.3-r1",
				"water-filtration=4.1.0-r1",
				"habitat-config=2.3.0-r1",
				"gps-collar=5.2.5-r4",
				"security-fence=2.3.2-r2",
				"lighting-system=3.18.9-r4",
				"health-dashboard=5.14.7-r3",
				"waste-processor=2.13.3-r1",
				"feed-manager=1.0.8-r3",
				"mock-feeder=2.15.2-r0",
				"shell-utils=5.1.1-r3",
				"debug-tools=4.12.0-r0",
				"test-harness=1.7.7-r0",
				"log-viewer=3.8.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-okapi"
				"dev.zoo.animal.title": "blue okapi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-okapi"
	main: "blue-okapi"
	latest: true
	tags: [
		"4",
		"4.9",
		"4.9.4",
		"4.9.4-r0",
		"latest",
	]
}
