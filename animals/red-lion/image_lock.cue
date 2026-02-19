package main

imgLocks: "red-lion": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=2.16.9-r1",
				"animal-utils=5.18.7-r4",
				"health-dashboard=5.5.3-r3",
				"feed-manager=3.8.5-r2",
				"enclosure-runtime=2.7.6-r1",
				"climate-control=1.0.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lion"
				"dev.zoo.animal.title": "red lion"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=2.16.9-r1",
				"animal-utils=5.18.7-r4",
				"health-dashboard=5.5.3-r3",
				"feed-manager=3.8.5-r2",
				"enclosure-runtime=2.7.6-r1",
				"climate-control=1.0.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lion"
				"dev.zoo.animal.title": "red lion"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=2.16.9-r1",
				"animal-utils=5.18.7-r4",
				"health-dashboard=5.5.3-r3",
				"feed-manager=3.8.5-r2",
				"enclosure-runtime=2.7.6-r1",
				"climate-control=1.0.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lion"
				"dev.zoo.animal.title": "red lion"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=2.16.9-r1",
				"animal-utils=5.18.7-r4",
				"health-dashboard=5.5.3-r3",
				"feed-manager=3.8.5-r2",
				"enclosure-runtime=2.7.6-r1",
				"climate-control=1.0.9-r3",
				"debug-tools=2.12.5-r3",
				"test-harness=4.18.4-r3",
				"log-viewer=5.3.3-r1",
				"mock-feeder=1.16.3-r2",
				"shell-utils=4.10.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lion"
				"dev.zoo.animal.title": "red lion"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=2.16.9-r1",
				"animal-utils=5.18.7-r4",
				"health-dashboard=5.5.3-r3",
				"feed-manager=3.8.5-r2",
				"enclosure-runtime=2.7.6-r1",
				"climate-control=1.0.9-r3",
				"debug-tools=2.12.5-r3",
				"test-harness=4.18.4-r3",
				"log-viewer=5.3.3-r1",
				"mock-feeder=1.16.3-r2",
				"shell-utils=4.10.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lion"
				"dev.zoo.animal.title": "red lion"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=2.16.9-r1",
				"animal-utils=5.18.7-r4",
				"health-dashboard=5.5.3-r3",
				"feed-manager=3.8.5-r2",
				"enclosure-runtime=2.7.6-r1",
				"climate-control=1.0.9-r3",
				"debug-tools=2.12.5-r3",
				"test-harness=4.18.4-r3",
				"log-viewer=5.3.3-r1",
				"mock-feeder=1.16.3-r2",
				"shell-utils=4.10.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lion"
				"dev.zoo.animal.title": "red lion"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-lion"
	main: "red-lion"
	latest: true
	tags: [
		"4",
		"4.8",
		"4.8.6",
		"4.8.6-r0",
		"latest",
	]
}
