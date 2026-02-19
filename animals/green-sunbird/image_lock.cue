package main

imgLocks: "green-sunbird": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=1.8.9-r2",
				"climate-control=5.10.0-r2",
				"security-fence=5.14.1-r0",
				"health-dashboard=2.13.9-r0",
				"lighting-system=3.7.2-r4",
				"visitor-tracker=1.9.6-r0",
				"animal-utils=3.4.7-r2",
				"habitat-config=2.7.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sunbird"
				"dev.zoo.animal.title": "green sunbird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=1.8.9-r2",
				"climate-control=5.10.0-r2",
				"security-fence=5.14.1-r0",
				"health-dashboard=2.13.9-r0",
				"lighting-system=3.7.2-r4",
				"visitor-tracker=1.9.6-r0",
				"animal-utils=3.4.7-r2",
				"habitat-config=2.7.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sunbird"
				"dev.zoo.animal.title": "green sunbird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=1.8.9-r2",
				"climate-control=5.10.0-r2",
				"security-fence=5.14.1-r0",
				"health-dashboard=2.13.9-r0",
				"lighting-system=3.7.2-r4",
				"visitor-tracker=1.9.6-r0",
				"animal-utils=3.4.7-r2",
				"habitat-config=2.7.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sunbird"
				"dev.zoo.animal.title": "green sunbird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=1.8.9-r2",
				"climate-control=5.10.0-r2",
				"security-fence=5.14.1-r0",
				"health-dashboard=2.13.9-r0",
				"lighting-system=3.7.2-r4",
				"visitor-tracker=1.9.6-r0",
				"animal-utils=3.4.7-r2",
				"habitat-config=2.7.7-r1",
				"test-harness=4.0.0-r2",
				"mock-feeder=4.8.5-r4",
				"shell-utils=3.17.0-r4",
				"debug-tools=1.15.7-r0",
				"log-viewer=3.3.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sunbird"
				"dev.zoo.animal.title": "green sunbird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=1.8.9-r2",
				"climate-control=5.10.0-r2",
				"security-fence=5.14.1-r0",
				"health-dashboard=2.13.9-r0",
				"lighting-system=3.7.2-r4",
				"visitor-tracker=1.9.6-r0",
				"animal-utils=3.4.7-r2",
				"habitat-config=2.7.7-r1",
				"test-harness=4.0.0-r2",
				"mock-feeder=4.8.5-r4",
				"shell-utils=3.17.0-r4",
				"debug-tools=1.15.7-r0",
				"log-viewer=3.3.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sunbird"
				"dev.zoo.animal.title": "green sunbird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=1.8.9-r2",
				"climate-control=5.10.0-r2",
				"security-fence=5.14.1-r0",
				"health-dashboard=2.13.9-r0",
				"lighting-system=3.7.2-r4",
				"visitor-tracker=1.9.6-r0",
				"animal-utils=3.4.7-r2",
				"habitat-config=2.7.7-r1",
				"test-harness=4.0.0-r2",
				"mock-feeder=4.8.5-r4",
				"shell-utils=3.17.0-r4",
				"debug-tools=1.15.7-r0",
				"log-viewer=3.3.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sunbird"
				"dev.zoo.animal.title": "green sunbird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-sunbird"
	main: "green-sunbird"
	latest: false
	tags: [
		"4",
		"4.5",
		"4.5.0",
		"4.5.0-r2",
	]
}
