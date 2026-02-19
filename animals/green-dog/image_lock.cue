package main

imgLocks: "green-dog": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=5.1.7-r0",
				"gps-collar=1.17.3-r3",
				"health-dashboard=4.3.9-r3",
				"animal-utils=4.4.1-r1",
				"enrichment-toolkit=5.15.8-r1",
				"biosensor=2.13.8-r2",
				"water-filtration=5.9.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dog"
				"dev.zoo.animal.title": "green dog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=5.1.7-r0",
				"gps-collar=1.17.3-r3",
				"health-dashboard=4.3.9-r3",
				"animal-utils=4.4.1-r1",
				"enrichment-toolkit=5.15.8-r1",
				"biosensor=2.13.8-r2",
				"water-filtration=5.9.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dog"
				"dev.zoo.animal.title": "green dog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=5.1.7-r0",
				"gps-collar=1.17.3-r3",
				"health-dashboard=4.3.9-r3",
				"animal-utils=4.4.1-r1",
				"enrichment-toolkit=5.15.8-r1",
				"biosensor=2.13.8-r2",
				"water-filtration=5.9.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dog"
				"dev.zoo.animal.title": "green dog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=5.1.7-r0",
				"gps-collar=1.17.3-r3",
				"health-dashboard=4.3.9-r3",
				"animal-utils=4.4.1-r1",
				"enrichment-toolkit=5.15.8-r1",
				"biosensor=2.13.8-r2",
				"water-filtration=5.9.3-r4",
				"debug-tools=5.6.9-r0",
				"test-harness=4.1.7-r2",
				"log-viewer=4.19.5-r1",
				"mock-feeder=1.5.4-r2",
				"shell-utils=1.1.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dog"
				"dev.zoo.animal.title": "green dog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=5.1.7-r0",
				"gps-collar=1.17.3-r3",
				"health-dashboard=4.3.9-r3",
				"animal-utils=4.4.1-r1",
				"enrichment-toolkit=5.15.8-r1",
				"biosensor=2.13.8-r2",
				"water-filtration=5.9.3-r4",
				"debug-tools=5.6.9-r0",
				"test-harness=4.1.7-r2",
				"log-viewer=4.19.5-r1",
				"mock-feeder=1.5.4-r2",
				"shell-utils=1.1.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dog"
				"dev.zoo.animal.title": "green dog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=5.1.7-r0",
				"gps-collar=1.17.3-r3",
				"health-dashboard=4.3.9-r3",
				"animal-utils=4.4.1-r1",
				"enrichment-toolkit=5.15.8-r1",
				"biosensor=2.13.8-r2",
				"water-filtration=5.9.3-r4",
				"debug-tools=5.6.9-r0",
				"test-harness=4.1.7-r2",
				"log-viewer=4.19.5-r1",
				"mock-feeder=1.5.4-r2",
				"shell-utils=1.1.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dog"
				"dev.zoo.animal.title": "green dog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-dog"
	main: "green-dog"
	latest: false
	tags: [
		"3",
		"3.0",
		"3.0.2",
		"3.0.2-r0",
	]
}
