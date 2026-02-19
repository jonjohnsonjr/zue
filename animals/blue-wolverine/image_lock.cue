package main

imgLocks: "blue-wolverine": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=2.2.7-r1",
				"waste-processor=3.15.1-r4",
				"climate-control=5.13.9-r3",
				"feed-manager=3.11.2-r3",
				"security-fence=1.18.1-r2",
				"habitat-config=1.17.6-r3",
				"health-dashboard=1.18.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-wolverine"
				"dev.zoo.animal.title": "blue wolverine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=2.2.7-r1",
				"waste-processor=3.15.1-r4",
				"climate-control=5.13.9-r3",
				"feed-manager=3.11.2-r3",
				"security-fence=1.18.1-r2",
				"habitat-config=1.17.6-r3",
				"health-dashboard=1.18.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-wolverine"
				"dev.zoo.animal.title": "blue wolverine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=2.2.7-r1",
				"waste-processor=3.15.1-r4",
				"climate-control=5.13.9-r3",
				"feed-manager=3.11.2-r3",
				"security-fence=1.18.1-r2",
				"habitat-config=1.17.6-r3",
				"health-dashboard=1.18.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-wolverine"
				"dev.zoo.animal.title": "blue wolverine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=2.2.7-r1",
				"waste-processor=3.15.1-r4",
				"climate-control=5.13.9-r3",
				"feed-manager=3.11.2-r3",
				"security-fence=1.18.1-r2",
				"habitat-config=1.17.6-r3",
				"health-dashboard=1.18.2-r4",
				"shell-utils=5.4.6-r2",
				"log-viewer=2.4.9-r4",
				"debug-tools=3.8.6-r2",
				"mock-feeder=2.16.5-r2",
				"test-harness=1.10.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-wolverine"
				"dev.zoo.animal.title": "blue wolverine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=2.2.7-r1",
				"waste-processor=3.15.1-r4",
				"climate-control=5.13.9-r3",
				"feed-manager=3.11.2-r3",
				"security-fence=1.18.1-r2",
				"habitat-config=1.17.6-r3",
				"health-dashboard=1.18.2-r4",
				"shell-utils=5.4.6-r2",
				"log-viewer=2.4.9-r4",
				"debug-tools=3.8.6-r2",
				"mock-feeder=2.16.5-r2",
				"test-harness=1.10.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-wolverine"
				"dev.zoo.animal.title": "blue wolverine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=2.2.7-r1",
				"waste-processor=3.15.1-r4",
				"climate-control=5.13.9-r3",
				"feed-manager=3.11.2-r3",
				"security-fence=1.18.1-r2",
				"habitat-config=1.17.6-r3",
				"health-dashboard=1.18.2-r4",
				"shell-utils=5.4.6-r2",
				"log-viewer=2.4.9-r4",
				"debug-tools=3.8.6-r2",
				"mock-feeder=2.16.5-r2",
				"test-harness=1.10.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-wolverine"
				"dev.zoo.animal.title": "blue wolverine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-wolverine"
	main: "blue-wolverine"
	latest: true
	tags: [
		"5",
		"5.11",
		"5.11.0",
		"5.11.0-r3",
		"latest",
	]
}
