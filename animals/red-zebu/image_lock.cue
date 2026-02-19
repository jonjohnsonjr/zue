package main

imgLocks: "red-zebu": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=2.12.4-r3",
				"animal-utils=5.12.6-r1",
				"health-dashboard=1.2.5-r3",
				"gps-collar=5.17.4-r2",
				"enclosure-runtime=1.1.5-r4",
				"security-fence=4.6.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-zebu"
				"dev.zoo.animal.title": "red zebu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=2.12.4-r3",
				"animal-utils=5.12.6-r1",
				"health-dashboard=1.2.5-r3",
				"gps-collar=5.17.4-r2",
				"enclosure-runtime=1.1.5-r4",
				"security-fence=4.6.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-zebu"
				"dev.zoo.animal.title": "red zebu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=2.12.4-r3",
				"animal-utils=5.12.6-r1",
				"health-dashboard=1.2.5-r3",
				"gps-collar=5.17.4-r2",
				"enclosure-runtime=1.1.5-r4",
				"security-fence=4.6.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-zebu"
				"dev.zoo.animal.title": "red zebu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=2.12.4-r3",
				"animal-utils=5.12.6-r1",
				"health-dashboard=1.2.5-r3",
				"gps-collar=5.17.4-r2",
				"enclosure-runtime=1.1.5-r4",
				"security-fence=4.6.9-r2",
				"log-viewer=5.10.8-r0",
				"shell-utils=1.9.9-r0",
				"debug-tools=1.15.7-r0",
				"mock-feeder=4.16.2-r3",
				"test-harness=5.0.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-zebu"
				"dev.zoo.animal.title": "red zebu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=2.12.4-r3",
				"animal-utils=5.12.6-r1",
				"health-dashboard=1.2.5-r3",
				"gps-collar=5.17.4-r2",
				"enclosure-runtime=1.1.5-r4",
				"security-fence=4.6.9-r2",
				"log-viewer=5.10.8-r0",
				"shell-utils=1.9.9-r0",
				"debug-tools=1.15.7-r0",
				"mock-feeder=4.16.2-r3",
				"test-harness=5.0.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-zebu"
				"dev.zoo.animal.title": "red zebu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=2.12.4-r3",
				"animal-utils=5.12.6-r1",
				"health-dashboard=1.2.5-r3",
				"gps-collar=5.17.4-r2",
				"enclosure-runtime=1.1.5-r4",
				"security-fence=4.6.9-r2",
				"log-viewer=5.10.8-r0",
				"shell-utils=1.9.9-r0",
				"debug-tools=1.15.7-r0",
				"mock-feeder=4.16.2-r3",
				"test-harness=5.0.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-zebu"
				"dev.zoo.animal.title": "red zebu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-zebu"
	main: "red-zebu"
	latest: true
	tags: [
		"3",
		"3.19",
		"3.19.3",
		"3.19.3-r0",
		"latest",
	]
}
