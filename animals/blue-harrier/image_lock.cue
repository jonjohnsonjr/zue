package main

imgLocks: "blue-harrier": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=2.10.1-r4",
				"security-fence=3.16.3-r1",
				"waste-processor=4.16.7-r4",
				"health-dashboard=4.18.3-r3",
				"microchip-reader=2.19.3-r4",
				"habitat-config=4.10.8-r0",
				"feed-manager=3.15.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-harrier"
				"dev.zoo.animal.title": "blue harrier"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=2.10.1-r4",
				"security-fence=3.16.3-r1",
				"waste-processor=4.16.7-r4",
				"health-dashboard=4.18.3-r3",
				"microchip-reader=2.19.3-r4",
				"habitat-config=4.10.8-r0",
				"feed-manager=3.15.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-harrier"
				"dev.zoo.animal.title": "blue harrier"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=2.10.1-r4",
				"security-fence=3.16.3-r1",
				"waste-processor=4.16.7-r4",
				"health-dashboard=4.18.3-r3",
				"microchip-reader=2.19.3-r4",
				"habitat-config=4.10.8-r0",
				"feed-manager=3.15.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-harrier"
				"dev.zoo.animal.title": "blue harrier"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=2.10.1-r4",
				"security-fence=3.16.3-r1",
				"waste-processor=4.16.7-r4",
				"health-dashboard=4.18.3-r3",
				"microchip-reader=2.19.3-r4",
				"habitat-config=4.10.8-r0",
				"feed-manager=3.15.7-r4",
				"mock-feeder=1.19.3-r2",
				"log-viewer=4.1.3-r4",
				"test-harness=2.4.4-r3",
				"shell-utils=2.11.0-r1",
				"debug-tools=2.13.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-harrier"
				"dev.zoo.animal.title": "blue harrier"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=2.10.1-r4",
				"security-fence=3.16.3-r1",
				"waste-processor=4.16.7-r4",
				"health-dashboard=4.18.3-r3",
				"microchip-reader=2.19.3-r4",
				"habitat-config=4.10.8-r0",
				"feed-manager=3.15.7-r4",
				"mock-feeder=1.19.3-r2",
				"log-viewer=4.1.3-r4",
				"test-harness=2.4.4-r3",
				"shell-utils=2.11.0-r1",
				"debug-tools=2.13.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-harrier"
				"dev.zoo.animal.title": "blue harrier"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=2.10.1-r4",
				"security-fence=3.16.3-r1",
				"waste-processor=4.16.7-r4",
				"health-dashboard=4.18.3-r3",
				"microchip-reader=2.19.3-r4",
				"habitat-config=4.10.8-r0",
				"feed-manager=3.15.7-r4",
				"mock-feeder=1.19.3-r2",
				"log-viewer=4.1.3-r4",
				"test-harness=2.4.4-r3",
				"shell-utils=2.11.0-r1",
				"debug-tools=2.13.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-harrier"
				"dev.zoo.animal.title": "blue harrier"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-harrier"
	main: "blue-harrier"
	latest: true
	tags: [
		"1",
		"1.11",
		"1.11.0",
		"1.11.0-r0",
		"latest",
	]
}
