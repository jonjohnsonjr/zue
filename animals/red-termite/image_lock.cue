package main

imgLocks: "red-termite": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=1.9.8-r3",
				"water-filtration=5.10.8-r1",
				"lighting-system=4.9.4-r1",
				"habitat-config=5.6.7-r1",
				"health-dashboard=2.1.9-r3",
				"enclosure-runtime=5.16.5-r1",
				"gps-collar=1.18.2-r0",
				"zoo-baselayout=4.5.1-r1",
				"security-fence=3.12.8-r3",
				"enrichment-toolkit=1.11.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-termite"
				"dev.zoo.animal.title": "red termite"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=1.9.8-r3",
				"water-filtration=5.10.8-r1",
				"lighting-system=4.9.4-r1",
				"habitat-config=5.6.7-r1",
				"health-dashboard=2.1.9-r3",
				"enclosure-runtime=5.16.5-r1",
				"gps-collar=1.18.2-r0",
				"zoo-baselayout=4.5.1-r1",
				"security-fence=3.12.8-r3",
				"enrichment-toolkit=1.11.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-termite"
				"dev.zoo.animal.title": "red termite"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=1.9.8-r3",
				"water-filtration=5.10.8-r1",
				"lighting-system=4.9.4-r1",
				"habitat-config=5.6.7-r1",
				"health-dashboard=2.1.9-r3",
				"enclosure-runtime=5.16.5-r1",
				"gps-collar=1.18.2-r0",
				"zoo-baselayout=4.5.1-r1",
				"security-fence=3.12.8-r3",
				"enrichment-toolkit=1.11.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-termite"
				"dev.zoo.animal.title": "red termite"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=1.9.8-r3",
				"water-filtration=5.10.8-r1",
				"lighting-system=4.9.4-r1",
				"habitat-config=5.6.7-r1",
				"health-dashboard=2.1.9-r3",
				"enclosure-runtime=5.16.5-r1",
				"gps-collar=1.18.2-r0",
				"zoo-baselayout=4.5.1-r1",
				"security-fence=3.12.8-r3",
				"enrichment-toolkit=1.11.6-r0",
				"debug-tools=5.5.8-r2",
				"test-harness=1.9.5-r0",
				"mock-feeder=2.16.5-r0",
				"shell-utils=1.9.8-r4",
				"log-viewer=4.3.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-termite"
				"dev.zoo.animal.title": "red termite"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=1.9.8-r3",
				"water-filtration=5.10.8-r1",
				"lighting-system=4.9.4-r1",
				"habitat-config=5.6.7-r1",
				"health-dashboard=2.1.9-r3",
				"enclosure-runtime=5.16.5-r1",
				"gps-collar=1.18.2-r0",
				"zoo-baselayout=4.5.1-r1",
				"security-fence=3.12.8-r3",
				"enrichment-toolkit=1.11.6-r0",
				"debug-tools=5.5.8-r2",
				"test-harness=1.9.5-r0",
				"mock-feeder=2.16.5-r0",
				"shell-utils=1.9.8-r4",
				"log-viewer=4.3.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-termite"
				"dev.zoo.animal.title": "red termite"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=1.9.8-r3",
				"water-filtration=5.10.8-r1",
				"lighting-system=4.9.4-r1",
				"habitat-config=5.6.7-r1",
				"health-dashboard=2.1.9-r3",
				"enclosure-runtime=5.16.5-r1",
				"gps-collar=1.18.2-r0",
				"zoo-baselayout=4.5.1-r1",
				"security-fence=3.12.8-r3",
				"enrichment-toolkit=1.11.6-r0",
				"debug-tools=5.5.8-r2",
				"test-harness=1.9.5-r0",
				"mock-feeder=2.16.5-r0",
				"shell-utils=1.9.8-r4",
				"log-viewer=4.3.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-termite"
				"dev.zoo.animal.title": "red termite"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-termite"
	main: "red-termite"
	latest: true
	tags: [
		"3",
		"3.5",
		"3.5.9",
		"3.5.9-r1",
		"latest",
	]
}
