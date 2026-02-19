package main

imgLocks: "red-oyster": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=4.1.6-r0",
				"security-fence=2.7.8-r0",
				"health-dashboard=5.9.9-r2",
				"climate-control=5.15.0-r3",
				"enclosure-runtime=2.3.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-oyster"
				"dev.zoo.animal.title": "red oyster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=4.1.6-r0",
				"security-fence=2.7.8-r0",
				"health-dashboard=5.9.9-r2",
				"climate-control=5.15.0-r3",
				"enclosure-runtime=2.3.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-oyster"
				"dev.zoo.animal.title": "red oyster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=4.1.6-r0",
				"security-fence=2.7.8-r0",
				"health-dashboard=5.9.9-r2",
				"climate-control=5.15.0-r3",
				"enclosure-runtime=2.3.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-oyster"
				"dev.zoo.animal.title": "red oyster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=4.1.6-r0",
				"security-fence=2.7.8-r0",
				"health-dashboard=5.9.9-r2",
				"climate-control=5.15.0-r3",
				"enclosure-runtime=2.3.5-r3",
				"test-harness=1.15.4-r0",
				"log-viewer=1.9.9-r1",
				"mock-feeder=2.18.1-r4",
				"shell-utils=4.9.3-r2",
				"debug-tools=5.8.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-oyster"
				"dev.zoo.animal.title": "red oyster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=4.1.6-r0",
				"security-fence=2.7.8-r0",
				"health-dashboard=5.9.9-r2",
				"climate-control=5.15.0-r3",
				"enclosure-runtime=2.3.5-r3",
				"test-harness=1.15.4-r0",
				"log-viewer=1.9.9-r1",
				"mock-feeder=2.18.1-r4",
				"shell-utils=4.9.3-r2",
				"debug-tools=5.8.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-oyster"
				"dev.zoo.animal.title": "red oyster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=4.1.6-r0",
				"security-fence=2.7.8-r0",
				"health-dashboard=5.9.9-r2",
				"climate-control=5.15.0-r3",
				"enclosure-runtime=2.3.5-r3",
				"test-harness=1.15.4-r0",
				"log-viewer=1.9.9-r1",
				"mock-feeder=2.18.1-r4",
				"shell-utils=4.9.3-r2",
				"debug-tools=5.8.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-oyster"
				"dev.zoo.animal.title": "red oyster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-oyster"
	main: "red-oyster"
	latest: true
	tags: [
		"1",
		"1.1",
		"1.1.2",
		"1.1.2-r2",
		"latest",
	]
}
