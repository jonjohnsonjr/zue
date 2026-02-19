package main

imgLocks: "red-lobster": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=2.2.9-r0",
				"visitor-tracker=1.11.6-r3",
				"health-dashboard=1.7.8-r3",
				"climate-control=2.5.5-r3",
				"camera-trap=4.16.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lobster"
				"dev.zoo.animal.title": "red lobster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=2.2.9-r0",
				"visitor-tracker=1.11.6-r3",
				"health-dashboard=1.7.8-r3",
				"climate-control=2.5.5-r3",
				"camera-trap=4.16.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lobster"
				"dev.zoo.animal.title": "red lobster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=2.2.9-r0",
				"visitor-tracker=1.11.6-r3",
				"health-dashboard=1.7.8-r3",
				"climate-control=2.5.5-r3",
				"camera-trap=4.16.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lobster"
				"dev.zoo.animal.title": "red lobster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=2.2.9-r0",
				"visitor-tracker=1.11.6-r3",
				"health-dashboard=1.7.8-r3",
				"climate-control=2.5.5-r3",
				"camera-trap=4.16.3-r0",
				"mock-feeder=2.10.9-r0",
				"shell-utils=4.11.7-r2",
				"log-viewer=4.2.4-r0",
				"debug-tools=5.16.7-r0",
				"test-harness=3.19.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lobster"
				"dev.zoo.animal.title": "red lobster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=2.2.9-r0",
				"visitor-tracker=1.11.6-r3",
				"health-dashboard=1.7.8-r3",
				"climate-control=2.5.5-r3",
				"camera-trap=4.16.3-r0",
				"mock-feeder=2.10.9-r0",
				"shell-utils=4.11.7-r2",
				"log-viewer=4.2.4-r0",
				"debug-tools=5.16.7-r0",
				"test-harness=3.19.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lobster"
				"dev.zoo.animal.title": "red lobster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=2.2.9-r0",
				"visitor-tracker=1.11.6-r3",
				"health-dashboard=1.7.8-r3",
				"climate-control=2.5.5-r3",
				"camera-trap=4.16.3-r0",
				"mock-feeder=2.10.9-r0",
				"shell-utils=4.11.7-r2",
				"log-viewer=4.2.4-r0",
				"debug-tools=5.16.7-r0",
				"test-harness=3.19.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lobster"
				"dev.zoo.animal.title": "red lobster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-lobster"
	main: "red-lobster"
	latest: true
	tags: [
		"1",
		"1.9",
		"1.9.6",
		"1.9.6-r2",
		"latest",
	]
}
