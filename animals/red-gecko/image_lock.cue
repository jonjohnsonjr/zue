package main

imgLocks: "red-gecko": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=3.11.1-r2",
				"microchip-reader=4.15.1-r3",
				"lighting-system=5.5.1-r4",
				"water-filtration=1.3.5-r4",
				"visitor-tracker=2.18.3-r1",
				"biosensor=5.13.6-r1",
				"security-fence=3.10.7-r1",
				"health-dashboard=5.2.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gecko"
				"dev.zoo.animal.title": "red gecko"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=3.11.1-r2",
				"microchip-reader=4.15.1-r3",
				"lighting-system=5.5.1-r4",
				"water-filtration=1.3.5-r4",
				"visitor-tracker=2.18.3-r1",
				"biosensor=5.13.6-r1",
				"security-fence=3.10.7-r1",
				"health-dashboard=5.2.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gecko"
				"dev.zoo.animal.title": "red gecko"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=3.11.1-r2",
				"microchip-reader=4.15.1-r3",
				"lighting-system=5.5.1-r4",
				"water-filtration=1.3.5-r4",
				"visitor-tracker=2.18.3-r1",
				"biosensor=5.13.6-r1",
				"security-fence=3.10.7-r1",
				"health-dashboard=5.2.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gecko"
				"dev.zoo.animal.title": "red gecko"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=3.11.1-r2",
				"microchip-reader=4.15.1-r3",
				"lighting-system=5.5.1-r4",
				"water-filtration=1.3.5-r4",
				"visitor-tracker=2.18.3-r1",
				"biosensor=5.13.6-r1",
				"security-fence=3.10.7-r1",
				"health-dashboard=5.2.0-r2",
				"test-harness=3.14.4-r1",
				"debug-tools=4.16.1-r0",
				"mock-feeder=5.7.3-r0",
				"log-viewer=4.16.6-r1",
				"shell-utils=5.10.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gecko"
				"dev.zoo.animal.title": "red gecko"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=3.11.1-r2",
				"microchip-reader=4.15.1-r3",
				"lighting-system=5.5.1-r4",
				"water-filtration=1.3.5-r4",
				"visitor-tracker=2.18.3-r1",
				"biosensor=5.13.6-r1",
				"security-fence=3.10.7-r1",
				"health-dashboard=5.2.0-r2",
				"test-harness=3.14.4-r1",
				"debug-tools=4.16.1-r0",
				"mock-feeder=5.7.3-r0",
				"log-viewer=4.16.6-r1",
				"shell-utils=5.10.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gecko"
				"dev.zoo.animal.title": "red gecko"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=3.11.1-r2",
				"microchip-reader=4.15.1-r3",
				"lighting-system=5.5.1-r4",
				"water-filtration=1.3.5-r4",
				"visitor-tracker=2.18.3-r1",
				"biosensor=5.13.6-r1",
				"security-fence=3.10.7-r1",
				"health-dashboard=5.2.0-r2",
				"test-harness=3.14.4-r1",
				"debug-tools=4.16.1-r0",
				"mock-feeder=5.7.3-r0",
				"log-viewer=4.16.6-r1",
				"shell-utils=5.10.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gecko"
				"dev.zoo.animal.title": "red gecko"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-gecko"
	main: "red-gecko"
	latest: true
	tags: [
		"3",
		"3.6",
		"3.6.6",
		"3.6.6-r3",
		"latest",
	]
}
