package main

imgLocks: "red-marlin": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=1.19.0-r4",
				"gps-collar=4.7.3-r3",
				"security-fence=1.15.5-r2",
				"water-filtration=5.15.3-r4",
				"animal-utils=3.9.6-r2",
				"zoo-baselayout=5.6.8-r2",
				"enrichment-toolkit=1.5.5-r0",
				"health-dashboard=2.3.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-marlin"
				"dev.zoo.animal.title": "red marlin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=1.19.0-r4",
				"gps-collar=4.7.3-r3",
				"security-fence=1.15.5-r2",
				"water-filtration=5.15.3-r4",
				"animal-utils=3.9.6-r2",
				"zoo-baselayout=5.6.8-r2",
				"enrichment-toolkit=1.5.5-r0",
				"health-dashboard=2.3.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-marlin"
				"dev.zoo.animal.title": "red marlin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=1.19.0-r4",
				"gps-collar=4.7.3-r3",
				"security-fence=1.15.5-r2",
				"water-filtration=5.15.3-r4",
				"animal-utils=3.9.6-r2",
				"zoo-baselayout=5.6.8-r2",
				"enrichment-toolkit=1.5.5-r0",
				"health-dashboard=2.3.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-marlin"
				"dev.zoo.animal.title": "red marlin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=1.19.0-r4",
				"gps-collar=4.7.3-r3",
				"security-fence=1.15.5-r2",
				"water-filtration=5.15.3-r4",
				"animal-utils=3.9.6-r2",
				"zoo-baselayout=5.6.8-r2",
				"enrichment-toolkit=1.5.5-r0",
				"health-dashboard=2.3.7-r1",
				"test-harness=2.11.2-r3",
				"mock-feeder=5.11.2-r3",
				"debug-tools=3.4.0-r4",
				"log-viewer=5.2.7-r0",
				"shell-utils=3.8.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-marlin"
				"dev.zoo.animal.title": "red marlin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=1.19.0-r4",
				"gps-collar=4.7.3-r3",
				"security-fence=1.15.5-r2",
				"water-filtration=5.15.3-r4",
				"animal-utils=3.9.6-r2",
				"zoo-baselayout=5.6.8-r2",
				"enrichment-toolkit=1.5.5-r0",
				"health-dashboard=2.3.7-r1",
				"test-harness=2.11.2-r3",
				"mock-feeder=5.11.2-r3",
				"debug-tools=3.4.0-r4",
				"log-viewer=5.2.7-r0",
				"shell-utils=3.8.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-marlin"
				"dev.zoo.animal.title": "red marlin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=1.19.0-r4",
				"gps-collar=4.7.3-r3",
				"security-fence=1.15.5-r2",
				"water-filtration=5.15.3-r4",
				"animal-utils=3.9.6-r2",
				"zoo-baselayout=5.6.8-r2",
				"enrichment-toolkit=1.5.5-r0",
				"health-dashboard=2.3.7-r1",
				"test-harness=2.11.2-r3",
				"mock-feeder=5.11.2-r3",
				"debug-tools=3.4.0-r4",
				"log-viewer=5.2.7-r0",
				"shell-utils=3.8.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-marlin"
				"dev.zoo.animal.title": "red marlin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-marlin"
	main: "red-marlin"
	latest: false
	tags: [
		"1",
		"1.7",
		"1.7.2",
		"1.7.2-r1",
	]
}
