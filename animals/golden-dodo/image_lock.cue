package main

imgLocks: "golden-dodo": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=2.17.6-r0",
				"security-fence=4.17.5-r0",
				"vet-monitor=2.17.7-r1",
				"enclosure-runtime=4.13.8-r2",
				"gps-collar=5.3.3-r0",
				"lighting-system=2.6.4-r4",
				"microchip-reader=1.7.3-r1",
				"camera-trap=4.17.8-r0",
				"habitat-config=3.1.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dodo"
				"dev.zoo.animal.title": "golden dodo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=2.17.6-r0",
				"security-fence=4.17.5-r0",
				"vet-monitor=2.17.7-r1",
				"enclosure-runtime=4.13.8-r2",
				"gps-collar=5.3.3-r0",
				"lighting-system=2.6.4-r4",
				"microchip-reader=1.7.3-r1",
				"camera-trap=4.17.8-r0",
				"habitat-config=3.1.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dodo"
				"dev.zoo.animal.title": "golden dodo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=2.17.6-r0",
				"security-fence=4.17.5-r0",
				"vet-monitor=2.17.7-r1",
				"enclosure-runtime=4.13.8-r2",
				"gps-collar=5.3.3-r0",
				"lighting-system=2.6.4-r4",
				"microchip-reader=1.7.3-r1",
				"camera-trap=4.17.8-r0",
				"habitat-config=3.1.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dodo"
				"dev.zoo.animal.title": "golden dodo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=2.17.6-r0",
				"security-fence=4.17.5-r0",
				"vet-monitor=2.17.7-r1",
				"enclosure-runtime=4.13.8-r2",
				"gps-collar=5.3.3-r0",
				"lighting-system=2.6.4-r4",
				"microchip-reader=1.7.3-r1",
				"camera-trap=4.17.8-r0",
				"habitat-config=3.1.0-r3",
				"debug-tools=5.0.5-r1",
				"shell-utils=3.15.5-r1",
				"mock-feeder=2.1.2-r3",
				"test-harness=4.5.7-r1",
				"log-viewer=4.9.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dodo"
				"dev.zoo.animal.title": "golden dodo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=2.17.6-r0",
				"security-fence=4.17.5-r0",
				"vet-monitor=2.17.7-r1",
				"enclosure-runtime=4.13.8-r2",
				"gps-collar=5.3.3-r0",
				"lighting-system=2.6.4-r4",
				"microchip-reader=1.7.3-r1",
				"camera-trap=4.17.8-r0",
				"habitat-config=3.1.0-r3",
				"debug-tools=5.0.5-r1",
				"shell-utils=3.15.5-r1",
				"mock-feeder=2.1.2-r3",
				"test-harness=4.5.7-r1",
				"log-viewer=4.9.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dodo"
				"dev.zoo.animal.title": "golden dodo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=2.17.6-r0",
				"security-fence=4.17.5-r0",
				"vet-monitor=2.17.7-r1",
				"enclosure-runtime=4.13.8-r2",
				"gps-collar=5.3.3-r0",
				"lighting-system=2.6.4-r4",
				"microchip-reader=1.7.3-r1",
				"camera-trap=4.17.8-r0",
				"habitat-config=3.1.0-r3",
				"debug-tools=5.0.5-r1",
				"shell-utils=3.15.5-r1",
				"mock-feeder=2.1.2-r3",
				"test-harness=4.5.7-r1",
				"log-viewer=4.9.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dodo"
				"dev.zoo.animal.title": "golden dodo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-dodo"
	main: "golden-dodo"
	latest: true
	tags: [
		"1",
		"1.4",
		"1.4.5",
		"1.4.5-r1",
		"latest",
	]
}
