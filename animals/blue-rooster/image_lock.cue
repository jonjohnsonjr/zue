package main

imgLocks: "blue-rooster": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=4.3.6-r3",
				"water-filtration=5.15.8-r0",
				"climate-control=1.9.8-r1",
				"biosensor=3.17.3-r2",
				"weight-scale=1.0.3-r1",
				"lighting-system=1.13.5-r2",
				"animal-utils=3.12.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-rooster"
				"dev.zoo.animal.title": "blue rooster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=4.3.6-r3",
				"water-filtration=5.15.8-r0",
				"climate-control=1.9.8-r1",
				"biosensor=3.17.3-r2",
				"weight-scale=1.0.3-r1",
				"lighting-system=1.13.5-r2",
				"animal-utils=3.12.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-rooster"
				"dev.zoo.animal.title": "blue rooster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=4.3.6-r3",
				"water-filtration=5.15.8-r0",
				"climate-control=1.9.8-r1",
				"biosensor=3.17.3-r2",
				"weight-scale=1.0.3-r1",
				"lighting-system=1.13.5-r2",
				"animal-utils=3.12.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-rooster"
				"dev.zoo.animal.title": "blue rooster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=4.3.6-r3",
				"water-filtration=5.15.8-r0",
				"climate-control=1.9.8-r1",
				"biosensor=3.17.3-r2",
				"weight-scale=1.0.3-r1",
				"lighting-system=1.13.5-r2",
				"animal-utils=3.12.6-r4",
				"mock-feeder=5.5.6-r3",
				"debug-tools=3.12.8-r1",
				"log-viewer=5.7.0-r1",
				"shell-utils=5.5.4-r1",
				"test-harness=3.19.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-rooster"
				"dev.zoo.animal.title": "blue rooster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=4.3.6-r3",
				"water-filtration=5.15.8-r0",
				"climate-control=1.9.8-r1",
				"biosensor=3.17.3-r2",
				"weight-scale=1.0.3-r1",
				"lighting-system=1.13.5-r2",
				"animal-utils=3.12.6-r4",
				"mock-feeder=5.5.6-r3",
				"debug-tools=3.12.8-r1",
				"log-viewer=5.7.0-r1",
				"shell-utils=5.5.4-r1",
				"test-harness=3.19.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-rooster"
				"dev.zoo.animal.title": "blue rooster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=4.3.6-r3",
				"water-filtration=5.15.8-r0",
				"climate-control=1.9.8-r1",
				"biosensor=3.17.3-r2",
				"weight-scale=1.0.3-r1",
				"lighting-system=1.13.5-r2",
				"animal-utils=3.12.6-r4",
				"mock-feeder=5.5.6-r3",
				"debug-tools=3.12.8-r1",
				"log-viewer=5.7.0-r1",
				"shell-utils=5.5.4-r1",
				"test-harness=3.19.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-rooster"
				"dev.zoo.animal.title": "blue rooster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-rooster"
	main: "blue-rooster"
	latest: true
	tags: [
		"1",
		"1.6",
		"1.6.6",
		"1.6.6-r3",
		"latest",
	]
}
