package main

imgLocks: "green-mallard": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=1.3.2-r1",
				"enrichment-toolkit=4.16.0-r2",
				"health-dashboard=3.11.3-r0",
				"lighting-system=1.6.0-r3",
				"biosensor=5.10.2-r4",
				"microchip-reader=2.2.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mallard"
				"dev.zoo.animal.title": "green mallard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=1.3.2-r1",
				"enrichment-toolkit=4.16.0-r2",
				"health-dashboard=3.11.3-r0",
				"lighting-system=1.6.0-r3",
				"biosensor=5.10.2-r4",
				"microchip-reader=2.2.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mallard"
				"dev.zoo.animal.title": "green mallard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=1.3.2-r1",
				"enrichment-toolkit=4.16.0-r2",
				"health-dashboard=3.11.3-r0",
				"lighting-system=1.6.0-r3",
				"biosensor=5.10.2-r4",
				"microchip-reader=2.2.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mallard"
				"dev.zoo.animal.title": "green mallard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=1.3.2-r1",
				"enrichment-toolkit=4.16.0-r2",
				"health-dashboard=3.11.3-r0",
				"lighting-system=1.6.0-r3",
				"biosensor=5.10.2-r4",
				"microchip-reader=2.2.4-r0",
				"test-harness=4.17.0-r1",
				"log-viewer=3.3.3-r1",
				"mock-feeder=5.0.7-r4",
				"shell-utils=5.15.9-r2",
				"debug-tools=2.9.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mallard"
				"dev.zoo.animal.title": "green mallard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=1.3.2-r1",
				"enrichment-toolkit=4.16.0-r2",
				"health-dashboard=3.11.3-r0",
				"lighting-system=1.6.0-r3",
				"biosensor=5.10.2-r4",
				"microchip-reader=2.2.4-r0",
				"test-harness=4.17.0-r1",
				"log-viewer=3.3.3-r1",
				"mock-feeder=5.0.7-r4",
				"shell-utils=5.15.9-r2",
				"debug-tools=2.9.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mallard"
				"dev.zoo.animal.title": "green mallard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=1.3.2-r1",
				"enrichment-toolkit=4.16.0-r2",
				"health-dashboard=3.11.3-r0",
				"lighting-system=1.6.0-r3",
				"biosensor=5.10.2-r4",
				"microchip-reader=2.2.4-r0",
				"test-harness=4.17.0-r1",
				"log-viewer=3.3.3-r1",
				"mock-feeder=5.0.7-r4",
				"shell-utils=5.15.9-r2",
				"debug-tools=2.9.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mallard"
				"dev.zoo.animal.title": "green mallard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-mallard"
	main: "green-mallard"
	latest: true
	tags: [
		"4",
		"4.0",
		"4.0.9",
		"4.0.9-r4",
		"latest",
	]
}
