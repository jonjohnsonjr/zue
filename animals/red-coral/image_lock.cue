package main

imgLocks: "red-coral": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=4.10.4-r1",
				"health-dashboard=2.9.3-r2",
				"security-fence=2.10.6-r0",
				"biosensor=1.5.5-r0",
				"camera-trap=5.15.8-r2",
				"weight-scale=5.3.2-r3",
				"lighting-system=3.11.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-coral"
				"dev.zoo.animal.title": "red coral"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=4.10.4-r1",
				"health-dashboard=2.9.3-r2",
				"security-fence=2.10.6-r0",
				"biosensor=1.5.5-r0",
				"camera-trap=5.15.8-r2",
				"weight-scale=5.3.2-r3",
				"lighting-system=3.11.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-coral"
				"dev.zoo.animal.title": "red coral"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=4.10.4-r1",
				"health-dashboard=2.9.3-r2",
				"security-fence=2.10.6-r0",
				"biosensor=1.5.5-r0",
				"camera-trap=5.15.8-r2",
				"weight-scale=5.3.2-r3",
				"lighting-system=3.11.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-coral"
				"dev.zoo.animal.title": "red coral"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=4.10.4-r1",
				"health-dashboard=2.9.3-r2",
				"security-fence=2.10.6-r0",
				"biosensor=1.5.5-r0",
				"camera-trap=5.15.8-r2",
				"weight-scale=5.3.2-r3",
				"lighting-system=3.11.2-r1",
				"mock-feeder=2.15.8-r3",
				"shell-utils=5.6.1-r2",
				"test-harness=2.10.9-r2",
				"debug-tools=3.2.9-r3",
				"log-viewer=3.16.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-coral"
				"dev.zoo.animal.title": "red coral"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=4.10.4-r1",
				"health-dashboard=2.9.3-r2",
				"security-fence=2.10.6-r0",
				"biosensor=1.5.5-r0",
				"camera-trap=5.15.8-r2",
				"weight-scale=5.3.2-r3",
				"lighting-system=3.11.2-r1",
				"mock-feeder=2.15.8-r3",
				"shell-utils=5.6.1-r2",
				"test-harness=2.10.9-r2",
				"debug-tools=3.2.9-r3",
				"log-viewer=3.16.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-coral"
				"dev.zoo.animal.title": "red coral"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=4.10.4-r1",
				"health-dashboard=2.9.3-r2",
				"security-fence=2.10.6-r0",
				"biosensor=1.5.5-r0",
				"camera-trap=5.15.8-r2",
				"weight-scale=5.3.2-r3",
				"lighting-system=3.11.2-r1",
				"mock-feeder=2.15.8-r3",
				"shell-utils=5.6.1-r2",
				"test-harness=2.10.9-r2",
				"debug-tools=3.2.9-r3",
				"log-viewer=3.16.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-coral"
				"dev.zoo.animal.title": "red coral"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-coral"
	main: "red-coral"
	latest: true
	tags: [
		"1",
		"1.19",
		"1.19.8",
		"1.19.8-r0",
		"latest",
	]
}
