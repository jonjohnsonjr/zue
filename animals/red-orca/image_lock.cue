package main

imgLocks: "red-orca": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=3.5.1-r1",
				"weight-scale=2.15.6-r0",
				"water-filtration=4.8.4-r0",
				"health-dashboard=1.15.6-r1",
				"microchip-reader=3.13.7-r1",
				"security-fence=1.6.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-orca"
				"dev.zoo.animal.title": "red orca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=3.5.1-r1",
				"weight-scale=2.15.6-r0",
				"water-filtration=4.8.4-r0",
				"health-dashboard=1.15.6-r1",
				"microchip-reader=3.13.7-r1",
				"security-fence=1.6.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-orca"
				"dev.zoo.animal.title": "red orca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=3.5.1-r1",
				"weight-scale=2.15.6-r0",
				"water-filtration=4.8.4-r0",
				"health-dashboard=1.15.6-r1",
				"microchip-reader=3.13.7-r1",
				"security-fence=1.6.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-orca"
				"dev.zoo.animal.title": "red orca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=3.5.1-r1",
				"weight-scale=2.15.6-r0",
				"water-filtration=4.8.4-r0",
				"health-dashboard=1.15.6-r1",
				"microchip-reader=3.13.7-r1",
				"security-fence=1.6.3-r4",
				"mock-feeder=5.19.6-r3",
				"test-harness=1.17.9-r3",
				"debug-tools=4.3.3-r0",
				"log-viewer=2.16.3-r4",
				"shell-utils=3.2.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-orca"
				"dev.zoo.animal.title": "red orca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=3.5.1-r1",
				"weight-scale=2.15.6-r0",
				"water-filtration=4.8.4-r0",
				"health-dashboard=1.15.6-r1",
				"microchip-reader=3.13.7-r1",
				"security-fence=1.6.3-r4",
				"mock-feeder=5.19.6-r3",
				"test-harness=1.17.9-r3",
				"debug-tools=4.3.3-r0",
				"log-viewer=2.16.3-r4",
				"shell-utils=3.2.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-orca"
				"dev.zoo.animal.title": "red orca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=3.5.1-r1",
				"weight-scale=2.15.6-r0",
				"water-filtration=4.8.4-r0",
				"health-dashboard=1.15.6-r1",
				"microchip-reader=3.13.7-r1",
				"security-fence=1.6.3-r4",
				"mock-feeder=5.19.6-r3",
				"test-harness=1.17.9-r3",
				"debug-tools=4.3.3-r0",
				"log-viewer=2.16.3-r4",
				"shell-utils=3.2.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-orca"
				"dev.zoo.animal.title": "red orca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-orca"
	main: "red-orca"
	latest: false
	tags: [
		"2",
		"2.12",
		"2.12.8",
		"2.12.8-r4",
	]
}
