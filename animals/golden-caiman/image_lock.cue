package main

imgLocks: "golden-caiman": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=5.16.9-r0",
				"microchip-reader=1.11.3-r0",
				"enrichment-toolkit=4.16.7-r2",
				"security-fence=2.3.6-r3",
				"camera-trap=1.0.9-r1",
				"lighting-system=2.6.2-r0",
				"vet-monitor=4.15.9-r0",
				"visitor-tracker=4.1.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-caiman"
				"dev.zoo.animal.title": "golden caiman"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=5.16.9-r0",
				"microchip-reader=1.11.3-r0",
				"enrichment-toolkit=4.16.7-r2",
				"security-fence=2.3.6-r3",
				"camera-trap=1.0.9-r1",
				"lighting-system=2.6.2-r0",
				"vet-monitor=4.15.9-r0",
				"visitor-tracker=4.1.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-caiman"
				"dev.zoo.animal.title": "golden caiman"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=5.16.9-r0",
				"microchip-reader=1.11.3-r0",
				"enrichment-toolkit=4.16.7-r2",
				"security-fence=2.3.6-r3",
				"camera-trap=1.0.9-r1",
				"lighting-system=2.6.2-r0",
				"vet-monitor=4.15.9-r0",
				"visitor-tracker=4.1.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-caiman"
				"dev.zoo.animal.title": "golden caiman"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=5.16.9-r0",
				"microchip-reader=1.11.3-r0",
				"enrichment-toolkit=4.16.7-r2",
				"security-fence=2.3.6-r3",
				"camera-trap=1.0.9-r1",
				"lighting-system=2.6.2-r0",
				"vet-monitor=4.15.9-r0",
				"visitor-tracker=4.1.6-r1",
				"log-viewer=5.2.0-r2",
				"mock-feeder=5.10.7-r1",
				"test-harness=2.17.5-r4",
				"shell-utils=3.7.0-r3",
				"debug-tools=1.0.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-caiman"
				"dev.zoo.animal.title": "golden caiman"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=5.16.9-r0",
				"microchip-reader=1.11.3-r0",
				"enrichment-toolkit=4.16.7-r2",
				"security-fence=2.3.6-r3",
				"camera-trap=1.0.9-r1",
				"lighting-system=2.6.2-r0",
				"vet-monitor=4.15.9-r0",
				"visitor-tracker=4.1.6-r1",
				"log-viewer=5.2.0-r2",
				"mock-feeder=5.10.7-r1",
				"test-harness=2.17.5-r4",
				"shell-utils=3.7.0-r3",
				"debug-tools=1.0.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-caiman"
				"dev.zoo.animal.title": "golden caiman"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=5.16.9-r0",
				"microchip-reader=1.11.3-r0",
				"enrichment-toolkit=4.16.7-r2",
				"security-fence=2.3.6-r3",
				"camera-trap=1.0.9-r1",
				"lighting-system=2.6.2-r0",
				"vet-monitor=4.15.9-r0",
				"visitor-tracker=4.1.6-r1",
				"log-viewer=5.2.0-r2",
				"mock-feeder=5.10.7-r1",
				"test-harness=2.17.5-r4",
				"shell-utils=3.7.0-r3",
				"debug-tools=1.0.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-caiman"
				"dev.zoo.animal.title": "golden caiman"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-caiman"
	main: "golden-caiman"
	latest: true
	tags: [
		"5",
		"5.2",
		"5.2.2",
		"5.2.2-r4",
		"latest",
	]
}
