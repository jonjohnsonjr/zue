package main

imgLocks: "blue-puma": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=5.17.4-r3",
				"enclosure-runtime=5.5.3-r1",
				"microchip-reader=5.14.0-r1",
				"gps-collar=4.0.5-r4",
				"biosensor=5.4.0-r3",
				"climate-control=4.16.4-r2",
				"lighting-system=5.1.3-r4",
				"security-fence=4.18.5-r0",
				"vet-monitor=3.8.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-puma"
				"dev.zoo.animal.title": "blue puma"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=5.17.4-r3",
				"enclosure-runtime=5.5.3-r1",
				"microchip-reader=5.14.0-r1",
				"gps-collar=4.0.5-r4",
				"biosensor=5.4.0-r3",
				"climate-control=4.16.4-r2",
				"lighting-system=5.1.3-r4",
				"security-fence=4.18.5-r0",
				"vet-monitor=3.8.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-puma"
				"dev.zoo.animal.title": "blue puma"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=5.17.4-r3",
				"enclosure-runtime=5.5.3-r1",
				"microchip-reader=5.14.0-r1",
				"gps-collar=4.0.5-r4",
				"biosensor=5.4.0-r3",
				"climate-control=4.16.4-r2",
				"lighting-system=5.1.3-r4",
				"security-fence=4.18.5-r0",
				"vet-monitor=3.8.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-puma"
				"dev.zoo.animal.title": "blue puma"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=5.17.4-r3",
				"enclosure-runtime=5.5.3-r1",
				"microchip-reader=5.14.0-r1",
				"gps-collar=4.0.5-r4",
				"biosensor=5.4.0-r3",
				"climate-control=4.16.4-r2",
				"lighting-system=5.1.3-r4",
				"security-fence=4.18.5-r0",
				"vet-monitor=3.8.5-r0",
				"test-harness=3.12.0-r3",
				"shell-utils=4.15.8-r4",
				"mock-feeder=3.12.4-r1",
				"debug-tools=2.2.9-r1",
				"log-viewer=1.2.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-puma"
				"dev.zoo.animal.title": "blue puma"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=5.17.4-r3",
				"enclosure-runtime=5.5.3-r1",
				"microchip-reader=5.14.0-r1",
				"gps-collar=4.0.5-r4",
				"biosensor=5.4.0-r3",
				"climate-control=4.16.4-r2",
				"lighting-system=5.1.3-r4",
				"security-fence=4.18.5-r0",
				"vet-monitor=3.8.5-r0",
				"test-harness=3.12.0-r3",
				"shell-utils=4.15.8-r4",
				"mock-feeder=3.12.4-r1",
				"debug-tools=2.2.9-r1",
				"log-viewer=1.2.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-puma"
				"dev.zoo.animal.title": "blue puma"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=5.17.4-r3",
				"enclosure-runtime=5.5.3-r1",
				"microchip-reader=5.14.0-r1",
				"gps-collar=4.0.5-r4",
				"biosensor=5.4.0-r3",
				"climate-control=4.16.4-r2",
				"lighting-system=5.1.3-r4",
				"security-fence=4.18.5-r0",
				"vet-monitor=3.8.5-r0",
				"test-harness=3.12.0-r3",
				"shell-utils=4.15.8-r4",
				"mock-feeder=3.12.4-r1",
				"debug-tools=2.2.9-r1",
				"log-viewer=1.2.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-puma"
				"dev.zoo.animal.title": "blue puma"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-puma"
	main: "blue-puma"
	latest: true
	tags: [
		"4",
		"4.10",
		"4.10.5",
		"4.10.5-r1",
		"latest",
	]
}
