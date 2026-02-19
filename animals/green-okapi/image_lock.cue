package main

imgLocks: "green-okapi": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=3.7.2-r1",
				"habitat-config=2.0.7-r4",
				"feed-manager=5.15.0-r2",
				"zoo-baselayout=4.8.9-r0",
				"water-filtration=5.7.5-r0",
				"security-fence=1.18.4-r3",
				"animal-utils=2.16.8-r3",
				"lighting-system=5.1.1-r2",
				"microchip-reader=3.4.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-okapi"
				"dev.zoo.animal.title": "green okapi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=3.7.2-r1",
				"habitat-config=2.0.7-r4",
				"feed-manager=5.15.0-r2",
				"zoo-baselayout=4.8.9-r0",
				"water-filtration=5.7.5-r0",
				"security-fence=1.18.4-r3",
				"animal-utils=2.16.8-r3",
				"lighting-system=5.1.1-r2",
				"microchip-reader=3.4.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-okapi"
				"dev.zoo.animal.title": "green okapi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=3.7.2-r1",
				"habitat-config=2.0.7-r4",
				"feed-manager=5.15.0-r2",
				"zoo-baselayout=4.8.9-r0",
				"water-filtration=5.7.5-r0",
				"security-fence=1.18.4-r3",
				"animal-utils=2.16.8-r3",
				"lighting-system=5.1.1-r2",
				"microchip-reader=3.4.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-okapi"
				"dev.zoo.animal.title": "green okapi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=3.7.2-r1",
				"habitat-config=2.0.7-r4",
				"feed-manager=5.15.0-r2",
				"zoo-baselayout=4.8.9-r0",
				"water-filtration=5.7.5-r0",
				"security-fence=1.18.4-r3",
				"animal-utils=2.16.8-r3",
				"lighting-system=5.1.1-r2",
				"microchip-reader=3.4.1-r4",
				"mock-feeder=1.19.2-r4",
				"debug-tools=2.3.7-r1",
				"test-harness=4.7.0-r4",
				"log-viewer=3.11.2-r0",
				"shell-utils=5.12.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-okapi"
				"dev.zoo.animal.title": "green okapi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=3.7.2-r1",
				"habitat-config=2.0.7-r4",
				"feed-manager=5.15.0-r2",
				"zoo-baselayout=4.8.9-r0",
				"water-filtration=5.7.5-r0",
				"security-fence=1.18.4-r3",
				"animal-utils=2.16.8-r3",
				"lighting-system=5.1.1-r2",
				"microchip-reader=3.4.1-r4",
				"mock-feeder=1.19.2-r4",
				"debug-tools=2.3.7-r1",
				"test-harness=4.7.0-r4",
				"log-viewer=3.11.2-r0",
				"shell-utils=5.12.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-okapi"
				"dev.zoo.animal.title": "green okapi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=3.7.2-r1",
				"habitat-config=2.0.7-r4",
				"feed-manager=5.15.0-r2",
				"zoo-baselayout=4.8.9-r0",
				"water-filtration=5.7.5-r0",
				"security-fence=1.18.4-r3",
				"animal-utils=2.16.8-r3",
				"lighting-system=5.1.1-r2",
				"microchip-reader=3.4.1-r4",
				"mock-feeder=1.19.2-r4",
				"debug-tools=2.3.7-r1",
				"test-harness=4.7.0-r4",
				"log-viewer=3.11.2-r0",
				"shell-utils=5.12.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-okapi"
				"dev.zoo.animal.title": "green okapi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-okapi"
	main: "green-okapi"
	latest: false
	tags: [
		"5",
		"5.11",
		"5.11.1",
		"5.11.1-r2",
	]
}
