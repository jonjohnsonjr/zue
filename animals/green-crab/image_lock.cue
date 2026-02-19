package main

imgLocks: "green-crab": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=4.19.0-r3",
				"enrichment-toolkit=5.11.7-r2",
				"climate-control=4.5.7-r4",
				"security-fence=3.5.8-r2",
				"lighting-system=1.16.0-r2",
				"animal-utils=1.7.1-r2",
				"feed-manager=2.17.2-r0",
				"gps-collar=1.10.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-crab"
				"dev.zoo.animal.title": "green crab"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=4.19.0-r3",
				"enrichment-toolkit=5.11.7-r2",
				"climate-control=4.5.7-r4",
				"security-fence=3.5.8-r2",
				"lighting-system=1.16.0-r2",
				"animal-utils=1.7.1-r2",
				"feed-manager=2.17.2-r0",
				"gps-collar=1.10.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-crab"
				"dev.zoo.animal.title": "green crab"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=4.19.0-r3",
				"enrichment-toolkit=5.11.7-r2",
				"climate-control=4.5.7-r4",
				"security-fence=3.5.8-r2",
				"lighting-system=1.16.0-r2",
				"animal-utils=1.7.1-r2",
				"feed-manager=2.17.2-r0",
				"gps-collar=1.10.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-crab"
				"dev.zoo.animal.title": "green crab"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=4.19.0-r3",
				"enrichment-toolkit=5.11.7-r2",
				"climate-control=4.5.7-r4",
				"security-fence=3.5.8-r2",
				"lighting-system=1.16.0-r2",
				"animal-utils=1.7.1-r2",
				"feed-manager=2.17.2-r0",
				"gps-collar=1.10.9-r1",
				"log-viewer=5.9.5-r2",
				"mock-feeder=4.4.9-r2",
				"test-harness=3.19.1-r2",
				"debug-tools=4.2.1-r2",
				"shell-utils=2.13.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-crab"
				"dev.zoo.animal.title": "green crab"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=4.19.0-r3",
				"enrichment-toolkit=5.11.7-r2",
				"climate-control=4.5.7-r4",
				"security-fence=3.5.8-r2",
				"lighting-system=1.16.0-r2",
				"animal-utils=1.7.1-r2",
				"feed-manager=2.17.2-r0",
				"gps-collar=1.10.9-r1",
				"log-viewer=5.9.5-r2",
				"mock-feeder=4.4.9-r2",
				"test-harness=3.19.1-r2",
				"debug-tools=4.2.1-r2",
				"shell-utils=2.13.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-crab"
				"dev.zoo.animal.title": "green crab"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=4.19.0-r3",
				"enrichment-toolkit=5.11.7-r2",
				"climate-control=4.5.7-r4",
				"security-fence=3.5.8-r2",
				"lighting-system=1.16.0-r2",
				"animal-utils=1.7.1-r2",
				"feed-manager=2.17.2-r0",
				"gps-collar=1.10.9-r1",
				"log-viewer=5.9.5-r2",
				"mock-feeder=4.4.9-r2",
				"test-harness=3.19.1-r2",
				"debug-tools=4.2.1-r2",
				"shell-utils=2.13.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-crab"
				"dev.zoo.animal.title": "green crab"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-crab"
	main: "green-crab"
	latest: true
	tags: [
		"1",
		"1.9",
		"1.9.0",
		"1.9.0-r2",
		"latest",
	]
}
