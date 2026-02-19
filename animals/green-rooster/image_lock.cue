package main

imgLocks: "green-rooster": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=5.11.5-r2",
				"dna-sampler=2.14.6-r3",
				"enclosure-runtime=4.15.8-r4",
				"health-dashboard=5.15.4-r0",
				"lighting-system=5.1.4-r3",
				"gps-collar=5.13.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-rooster"
				"dev.zoo.animal.title": "green rooster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=5.11.5-r2",
				"dna-sampler=2.14.6-r3",
				"enclosure-runtime=4.15.8-r4",
				"health-dashboard=5.15.4-r0",
				"lighting-system=5.1.4-r3",
				"gps-collar=5.13.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-rooster"
				"dev.zoo.animal.title": "green rooster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=5.11.5-r2",
				"dna-sampler=2.14.6-r3",
				"enclosure-runtime=4.15.8-r4",
				"health-dashboard=5.15.4-r0",
				"lighting-system=5.1.4-r3",
				"gps-collar=5.13.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-rooster"
				"dev.zoo.animal.title": "green rooster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=5.11.5-r2",
				"dna-sampler=2.14.6-r3",
				"enclosure-runtime=4.15.8-r4",
				"health-dashboard=5.15.4-r0",
				"lighting-system=5.1.4-r3",
				"gps-collar=5.13.3-r2",
				"log-viewer=5.13.4-r1",
				"mock-feeder=1.12.3-r2",
				"debug-tools=5.11.6-r2",
				"test-harness=2.17.9-r4",
				"shell-utils=5.1.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-rooster"
				"dev.zoo.animal.title": "green rooster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=5.11.5-r2",
				"dna-sampler=2.14.6-r3",
				"enclosure-runtime=4.15.8-r4",
				"health-dashboard=5.15.4-r0",
				"lighting-system=5.1.4-r3",
				"gps-collar=5.13.3-r2",
				"log-viewer=5.13.4-r1",
				"mock-feeder=1.12.3-r2",
				"debug-tools=5.11.6-r2",
				"test-harness=2.17.9-r4",
				"shell-utils=5.1.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-rooster"
				"dev.zoo.animal.title": "green rooster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=5.11.5-r2",
				"dna-sampler=2.14.6-r3",
				"enclosure-runtime=4.15.8-r4",
				"health-dashboard=5.15.4-r0",
				"lighting-system=5.1.4-r3",
				"gps-collar=5.13.3-r2",
				"log-viewer=5.13.4-r1",
				"mock-feeder=1.12.3-r2",
				"debug-tools=5.11.6-r2",
				"test-harness=2.17.9-r4",
				"shell-utils=5.1.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-rooster"
				"dev.zoo.animal.title": "green rooster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-rooster"
	main: "green-rooster"
	latest: false
	tags: [
		"1",
		"1.8",
		"1.8.9",
		"1.8.9-r1",
	]
}
