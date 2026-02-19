package main

imgLocks: "red-pig": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=3.3.9-r2",
				"enclosure-runtime=5.18.7-r3",
				"security-fence=5.19.4-r0",
				"vet-monitor=5.16.0-r3",
				"health-dashboard=3.10.8-r3",
				"feed-manager=4.5.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pig"
				"dev.zoo.animal.title": "red pig"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=3.3.9-r2",
				"enclosure-runtime=5.18.7-r3",
				"security-fence=5.19.4-r0",
				"vet-monitor=5.16.0-r3",
				"health-dashboard=3.10.8-r3",
				"feed-manager=4.5.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pig"
				"dev.zoo.animal.title": "red pig"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=3.3.9-r2",
				"enclosure-runtime=5.18.7-r3",
				"security-fence=5.19.4-r0",
				"vet-monitor=5.16.0-r3",
				"health-dashboard=3.10.8-r3",
				"feed-manager=4.5.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pig"
				"dev.zoo.animal.title": "red pig"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=3.3.9-r2",
				"enclosure-runtime=5.18.7-r3",
				"security-fence=5.19.4-r0",
				"vet-monitor=5.16.0-r3",
				"health-dashboard=3.10.8-r3",
				"feed-manager=4.5.3-r1",
				"mock-feeder=2.6.1-r4",
				"log-viewer=1.15.1-r1",
				"test-harness=5.19.7-r0",
				"shell-utils=2.1.3-r0",
				"debug-tools=5.8.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pig"
				"dev.zoo.animal.title": "red pig"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=3.3.9-r2",
				"enclosure-runtime=5.18.7-r3",
				"security-fence=5.19.4-r0",
				"vet-monitor=5.16.0-r3",
				"health-dashboard=3.10.8-r3",
				"feed-manager=4.5.3-r1",
				"mock-feeder=2.6.1-r4",
				"log-viewer=1.15.1-r1",
				"test-harness=5.19.7-r0",
				"shell-utils=2.1.3-r0",
				"debug-tools=5.8.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pig"
				"dev.zoo.animal.title": "red pig"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=3.3.9-r2",
				"enclosure-runtime=5.18.7-r3",
				"security-fence=5.19.4-r0",
				"vet-monitor=5.16.0-r3",
				"health-dashboard=3.10.8-r3",
				"feed-manager=4.5.3-r1",
				"mock-feeder=2.6.1-r4",
				"log-viewer=1.15.1-r1",
				"test-harness=5.19.7-r0",
				"shell-utils=2.1.3-r0",
				"debug-tools=5.8.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pig"
				"dev.zoo.animal.title": "red pig"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-pig"
	main: "red-pig"
	latest: false
	tags: [
		"5",
		"5.0",
		"5.0.7",
		"5.0.7-r1",
	]
}
