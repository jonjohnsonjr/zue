package main

imgLocks: "green-oryx": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=1.3.5-r1",
				"enclosure-runtime=1.4.5-r0",
				"water-filtration=1.3.0-r1",
				"vet-monitor=3.0.9-r1",
				"lighting-system=5.10.5-r2",
				"weight-scale=3.11.3-r1",
				"enrichment-toolkit=2.6.4-r0",
				"climate-control=2.14.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-oryx"
				"dev.zoo.animal.title": "green oryx"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=1.3.5-r1",
				"enclosure-runtime=1.4.5-r0",
				"water-filtration=1.3.0-r1",
				"vet-monitor=3.0.9-r1",
				"lighting-system=5.10.5-r2",
				"weight-scale=3.11.3-r1",
				"enrichment-toolkit=2.6.4-r0",
				"climate-control=2.14.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-oryx"
				"dev.zoo.animal.title": "green oryx"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=1.3.5-r1",
				"enclosure-runtime=1.4.5-r0",
				"water-filtration=1.3.0-r1",
				"vet-monitor=3.0.9-r1",
				"lighting-system=5.10.5-r2",
				"weight-scale=3.11.3-r1",
				"enrichment-toolkit=2.6.4-r0",
				"climate-control=2.14.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-oryx"
				"dev.zoo.animal.title": "green oryx"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=1.3.5-r1",
				"enclosure-runtime=1.4.5-r0",
				"water-filtration=1.3.0-r1",
				"vet-monitor=3.0.9-r1",
				"lighting-system=5.10.5-r2",
				"weight-scale=3.11.3-r1",
				"enrichment-toolkit=2.6.4-r0",
				"climate-control=2.14.9-r0",
				"mock-feeder=1.6.9-r2",
				"log-viewer=1.5.7-r0",
				"test-harness=1.4.7-r1",
				"shell-utils=4.3.3-r3",
				"debug-tools=3.17.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-oryx"
				"dev.zoo.animal.title": "green oryx"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=1.3.5-r1",
				"enclosure-runtime=1.4.5-r0",
				"water-filtration=1.3.0-r1",
				"vet-monitor=3.0.9-r1",
				"lighting-system=5.10.5-r2",
				"weight-scale=3.11.3-r1",
				"enrichment-toolkit=2.6.4-r0",
				"climate-control=2.14.9-r0",
				"mock-feeder=1.6.9-r2",
				"log-viewer=1.5.7-r0",
				"test-harness=1.4.7-r1",
				"shell-utils=4.3.3-r3",
				"debug-tools=3.17.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-oryx"
				"dev.zoo.animal.title": "green oryx"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=1.3.5-r1",
				"enclosure-runtime=1.4.5-r0",
				"water-filtration=1.3.0-r1",
				"vet-monitor=3.0.9-r1",
				"lighting-system=5.10.5-r2",
				"weight-scale=3.11.3-r1",
				"enrichment-toolkit=2.6.4-r0",
				"climate-control=2.14.9-r0",
				"mock-feeder=1.6.9-r2",
				"log-viewer=1.5.7-r0",
				"test-harness=1.4.7-r1",
				"shell-utils=4.3.3-r3",
				"debug-tools=3.17.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-oryx"
				"dev.zoo.animal.title": "green oryx"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-oryx"
	main: "green-oryx"
	latest: true
	tags: [
		"1",
		"1.1",
		"1.1.9",
		"1.1.9-r0",
		"latest",
	]
}
