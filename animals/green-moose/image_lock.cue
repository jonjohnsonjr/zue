package main

imgLocks: "green-moose": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=1.13.3-r2",
				"health-dashboard=5.18.2-r4",
				"water-filtration=3.15.0-r1",
				"microchip-reader=1.16.5-r4",
				"habitat-config=4.17.9-r1",
				"security-fence=4.4.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-moose"
				"dev.zoo.animal.title": "green moose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=1.13.3-r2",
				"health-dashboard=5.18.2-r4",
				"water-filtration=3.15.0-r1",
				"microchip-reader=1.16.5-r4",
				"habitat-config=4.17.9-r1",
				"security-fence=4.4.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-moose"
				"dev.zoo.animal.title": "green moose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=1.13.3-r2",
				"health-dashboard=5.18.2-r4",
				"water-filtration=3.15.0-r1",
				"microchip-reader=1.16.5-r4",
				"habitat-config=4.17.9-r1",
				"security-fence=4.4.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-moose"
				"dev.zoo.animal.title": "green moose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=1.13.3-r2",
				"health-dashboard=5.18.2-r4",
				"water-filtration=3.15.0-r1",
				"microchip-reader=1.16.5-r4",
				"habitat-config=4.17.9-r1",
				"security-fence=4.4.0-r2",
				"debug-tools=1.8.2-r3",
				"test-harness=1.9.3-r0",
				"mock-feeder=2.1.9-r3",
				"shell-utils=2.0.3-r1",
				"log-viewer=2.5.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-moose"
				"dev.zoo.animal.title": "green moose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=1.13.3-r2",
				"health-dashboard=5.18.2-r4",
				"water-filtration=3.15.0-r1",
				"microchip-reader=1.16.5-r4",
				"habitat-config=4.17.9-r1",
				"security-fence=4.4.0-r2",
				"debug-tools=1.8.2-r3",
				"test-harness=1.9.3-r0",
				"mock-feeder=2.1.9-r3",
				"shell-utils=2.0.3-r1",
				"log-viewer=2.5.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-moose"
				"dev.zoo.animal.title": "green moose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=1.13.3-r2",
				"health-dashboard=5.18.2-r4",
				"water-filtration=3.15.0-r1",
				"microchip-reader=1.16.5-r4",
				"habitat-config=4.17.9-r1",
				"security-fence=4.4.0-r2",
				"debug-tools=1.8.2-r3",
				"test-harness=1.9.3-r0",
				"mock-feeder=2.1.9-r3",
				"shell-utils=2.0.3-r1",
				"log-viewer=2.5.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-moose"
				"dev.zoo.animal.title": "green moose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-moose"
	main: "green-moose"
	latest: true
	tags: [
		"2",
		"2.7",
		"2.7.7",
		"2.7.7-r4",
		"latest",
	]
}
