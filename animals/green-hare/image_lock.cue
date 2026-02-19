package main

imgLocks: "green-hare": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=1.12.6-r3",
				"habitat-config=5.15.0-r4",
				"health-dashboard=2.2.2-r0",
				"animal-utils=5.3.2-r3",
				"lighting-system=1.9.6-r1",
				"water-filtration=4.11.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hare"
				"dev.zoo.animal.title": "green hare"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=1.12.6-r3",
				"habitat-config=5.15.0-r4",
				"health-dashboard=2.2.2-r0",
				"animal-utils=5.3.2-r3",
				"lighting-system=1.9.6-r1",
				"water-filtration=4.11.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hare"
				"dev.zoo.animal.title": "green hare"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=1.12.6-r3",
				"habitat-config=5.15.0-r4",
				"health-dashboard=2.2.2-r0",
				"animal-utils=5.3.2-r3",
				"lighting-system=1.9.6-r1",
				"water-filtration=4.11.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hare"
				"dev.zoo.animal.title": "green hare"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=1.12.6-r3",
				"habitat-config=5.15.0-r4",
				"health-dashboard=2.2.2-r0",
				"animal-utils=5.3.2-r3",
				"lighting-system=1.9.6-r1",
				"water-filtration=4.11.6-r2",
				"test-harness=1.7.7-r0",
				"mock-feeder=4.11.6-r1",
				"shell-utils=3.14.0-r3",
				"log-viewer=5.5.9-r4",
				"debug-tools=5.16.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hare"
				"dev.zoo.animal.title": "green hare"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=1.12.6-r3",
				"habitat-config=5.15.0-r4",
				"health-dashboard=2.2.2-r0",
				"animal-utils=5.3.2-r3",
				"lighting-system=1.9.6-r1",
				"water-filtration=4.11.6-r2",
				"test-harness=1.7.7-r0",
				"mock-feeder=4.11.6-r1",
				"shell-utils=3.14.0-r3",
				"log-viewer=5.5.9-r4",
				"debug-tools=5.16.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hare"
				"dev.zoo.animal.title": "green hare"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=1.12.6-r3",
				"habitat-config=5.15.0-r4",
				"health-dashboard=2.2.2-r0",
				"animal-utils=5.3.2-r3",
				"lighting-system=1.9.6-r1",
				"water-filtration=4.11.6-r2",
				"test-harness=1.7.7-r0",
				"mock-feeder=4.11.6-r1",
				"shell-utils=3.14.0-r3",
				"log-viewer=5.5.9-r4",
				"debug-tools=5.16.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hare"
				"dev.zoo.animal.title": "green hare"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-hare"
	main: "green-hare"
	latest: true
	tags: [
		"5",
		"5.15",
		"5.15.0",
		"5.15.0-r4",
		"latest",
	]
}
