package main

imgLocks: "green-shrimp": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=4.11.1-r2",
				"habitat-config=5.8.4-r4",
				"health-dashboard=4.17.3-r3",
				"security-fence=5.18.8-r1",
				"water-filtration=4.17.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-shrimp"
				"dev.zoo.animal.title": "green shrimp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=4.11.1-r2",
				"habitat-config=5.8.4-r4",
				"health-dashboard=4.17.3-r3",
				"security-fence=5.18.8-r1",
				"water-filtration=4.17.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-shrimp"
				"dev.zoo.animal.title": "green shrimp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=4.11.1-r2",
				"habitat-config=5.8.4-r4",
				"health-dashboard=4.17.3-r3",
				"security-fence=5.18.8-r1",
				"water-filtration=4.17.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-shrimp"
				"dev.zoo.animal.title": "green shrimp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=4.11.1-r2",
				"habitat-config=5.8.4-r4",
				"health-dashboard=4.17.3-r3",
				"security-fence=5.18.8-r1",
				"water-filtration=4.17.9-r1",
				"test-harness=4.4.9-r3",
				"shell-utils=1.7.5-r0",
				"debug-tools=3.8.1-r1",
				"log-viewer=2.17.7-r1",
				"mock-feeder=1.5.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-shrimp"
				"dev.zoo.animal.title": "green shrimp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=4.11.1-r2",
				"habitat-config=5.8.4-r4",
				"health-dashboard=4.17.3-r3",
				"security-fence=5.18.8-r1",
				"water-filtration=4.17.9-r1",
				"test-harness=4.4.9-r3",
				"shell-utils=1.7.5-r0",
				"debug-tools=3.8.1-r1",
				"log-viewer=2.17.7-r1",
				"mock-feeder=1.5.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-shrimp"
				"dev.zoo.animal.title": "green shrimp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=4.11.1-r2",
				"habitat-config=5.8.4-r4",
				"health-dashboard=4.17.3-r3",
				"security-fence=5.18.8-r1",
				"water-filtration=4.17.9-r1",
				"test-harness=4.4.9-r3",
				"shell-utils=1.7.5-r0",
				"debug-tools=3.8.1-r1",
				"log-viewer=2.17.7-r1",
				"mock-feeder=1.5.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-shrimp"
				"dev.zoo.animal.title": "green shrimp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-shrimp"
	main: "green-shrimp"
	latest: true
	tags: [
		"1",
		"1.18",
		"1.18.5",
		"1.18.5-r0",
		"latest",
	]
}
