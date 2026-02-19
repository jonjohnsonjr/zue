package main

imgLocks: "green-booby": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=4.8.5-r1",
				"microchip-reader=2.9.5-r3",
				"health-dashboard=3.19.6-r4",
				"water-filtration=1.16.7-r4",
				"habitat-config=1.15.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-booby"
				"dev.zoo.animal.title": "green booby"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=4.8.5-r1",
				"microchip-reader=2.9.5-r3",
				"health-dashboard=3.19.6-r4",
				"water-filtration=1.16.7-r4",
				"habitat-config=1.15.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-booby"
				"dev.zoo.animal.title": "green booby"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=4.8.5-r1",
				"microchip-reader=2.9.5-r3",
				"health-dashboard=3.19.6-r4",
				"water-filtration=1.16.7-r4",
				"habitat-config=1.15.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-booby"
				"dev.zoo.animal.title": "green booby"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=4.8.5-r1",
				"microchip-reader=2.9.5-r3",
				"health-dashboard=3.19.6-r4",
				"water-filtration=1.16.7-r4",
				"habitat-config=1.15.6-r0",
				"log-viewer=1.6.5-r3",
				"test-harness=3.15.3-r4",
				"shell-utils=4.12.5-r3",
				"debug-tools=3.3.8-r1",
				"mock-feeder=1.7.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-booby"
				"dev.zoo.animal.title": "green booby"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=4.8.5-r1",
				"microchip-reader=2.9.5-r3",
				"health-dashboard=3.19.6-r4",
				"water-filtration=1.16.7-r4",
				"habitat-config=1.15.6-r0",
				"log-viewer=1.6.5-r3",
				"test-harness=3.15.3-r4",
				"shell-utils=4.12.5-r3",
				"debug-tools=3.3.8-r1",
				"mock-feeder=1.7.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-booby"
				"dev.zoo.animal.title": "green booby"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=4.8.5-r1",
				"microchip-reader=2.9.5-r3",
				"health-dashboard=3.19.6-r4",
				"water-filtration=1.16.7-r4",
				"habitat-config=1.15.6-r0",
				"log-viewer=1.6.5-r3",
				"test-harness=3.15.3-r4",
				"shell-utils=4.12.5-r3",
				"debug-tools=3.3.8-r1",
				"mock-feeder=1.7.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-booby"
				"dev.zoo.animal.title": "green booby"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-booby"
	main: "green-booby"
	latest: true
	tags: [
		"4",
		"4.12",
		"4.12.8",
		"4.12.8-r2",
		"latest",
	]
}
