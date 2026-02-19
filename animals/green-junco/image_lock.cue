package main

imgLocks: "green-junco": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=2.0.1-r3",
				"feed-manager=3.11.1-r3",
				"health-dashboard=4.7.9-r0",
				"climate-control=4.1.9-r3",
				"biosensor=4.10.8-r2",
				"habitat-config=2.10.5-r4",
				"security-fence=1.6.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-junco"
				"dev.zoo.animal.title": "green junco"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=2.0.1-r3",
				"feed-manager=3.11.1-r3",
				"health-dashboard=4.7.9-r0",
				"climate-control=4.1.9-r3",
				"biosensor=4.10.8-r2",
				"habitat-config=2.10.5-r4",
				"security-fence=1.6.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-junco"
				"dev.zoo.animal.title": "green junco"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=2.0.1-r3",
				"feed-manager=3.11.1-r3",
				"health-dashboard=4.7.9-r0",
				"climate-control=4.1.9-r3",
				"biosensor=4.10.8-r2",
				"habitat-config=2.10.5-r4",
				"security-fence=1.6.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-junco"
				"dev.zoo.animal.title": "green junco"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=2.0.1-r3",
				"feed-manager=3.11.1-r3",
				"health-dashboard=4.7.9-r0",
				"climate-control=4.1.9-r3",
				"biosensor=4.10.8-r2",
				"habitat-config=2.10.5-r4",
				"security-fence=1.6.7-r4",
				"test-harness=3.4.3-r0",
				"log-viewer=4.13.1-r3",
				"debug-tools=2.13.8-r4",
				"mock-feeder=2.0.2-r3",
				"shell-utils=5.12.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-junco"
				"dev.zoo.animal.title": "green junco"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=2.0.1-r3",
				"feed-manager=3.11.1-r3",
				"health-dashboard=4.7.9-r0",
				"climate-control=4.1.9-r3",
				"biosensor=4.10.8-r2",
				"habitat-config=2.10.5-r4",
				"security-fence=1.6.7-r4",
				"test-harness=3.4.3-r0",
				"log-viewer=4.13.1-r3",
				"debug-tools=2.13.8-r4",
				"mock-feeder=2.0.2-r3",
				"shell-utils=5.12.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-junco"
				"dev.zoo.animal.title": "green junco"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=2.0.1-r3",
				"feed-manager=3.11.1-r3",
				"health-dashboard=4.7.9-r0",
				"climate-control=4.1.9-r3",
				"biosensor=4.10.8-r2",
				"habitat-config=2.10.5-r4",
				"security-fence=1.6.7-r4",
				"test-harness=3.4.3-r0",
				"log-viewer=4.13.1-r3",
				"debug-tools=2.13.8-r4",
				"mock-feeder=2.0.2-r3",
				"shell-utils=5.12.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-junco"
				"dev.zoo.animal.title": "green junco"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-junco"
	main: "green-junco"
	latest: false
	tags: [
		"5",
		"5.18",
		"5.18.0",
		"5.18.0-r0",
	]
}
