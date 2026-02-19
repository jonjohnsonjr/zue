package main

imgLocks: "red-marmot": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=2.11.9-r4",
				"health-dashboard=4.13.9-r3",
				"habitat-config=2.19.6-r4",
				"feed-manager=5.18.4-r0",
				"security-fence=2.15.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-marmot"
				"dev.zoo.animal.title": "red marmot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=2.11.9-r4",
				"health-dashboard=4.13.9-r3",
				"habitat-config=2.19.6-r4",
				"feed-manager=5.18.4-r0",
				"security-fence=2.15.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-marmot"
				"dev.zoo.animal.title": "red marmot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=2.11.9-r4",
				"health-dashboard=4.13.9-r3",
				"habitat-config=2.19.6-r4",
				"feed-manager=5.18.4-r0",
				"security-fence=2.15.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-marmot"
				"dev.zoo.animal.title": "red marmot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=2.11.9-r4",
				"health-dashboard=4.13.9-r3",
				"habitat-config=2.19.6-r4",
				"feed-manager=5.18.4-r0",
				"security-fence=2.15.4-r3",
				"shell-utils=4.4.3-r4",
				"mock-feeder=5.2.9-r3",
				"debug-tools=3.16.5-r4",
				"test-harness=3.15.8-r1",
				"log-viewer=3.1.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-marmot"
				"dev.zoo.animal.title": "red marmot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=2.11.9-r4",
				"health-dashboard=4.13.9-r3",
				"habitat-config=2.19.6-r4",
				"feed-manager=5.18.4-r0",
				"security-fence=2.15.4-r3",
				"shell-utils=4.4.3-r4",
				"mock-feeder=5.2.9-r3",
				"debug-tools=3.16.5-r4",
				"test-harness=3.15.8-r1",
				"log-viewer=3.1.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-marmot"
				"dev.zoo.animal.title": "red marmot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=2.11.9-r4",
				"health-dashboard=4.13.9-r3",
				"habitat-config=2.19.6-r4",
				"feed-manager=5.18.4-r0",
				"security-fence=2.15.4-r3",
				"shell-utils=4.4.3-r4",
				"mock-feeder=5.2.9-r3",
				"debug-tools=3.16.5-r4",
				"test-harness=3.15.8-r1",
				"log-viewer=3.1.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-marmot"
				"dev.zoo.animal.title": "red marmot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-marmot"
	main: "red-marmot"
	latest: false
	tags: [
		"5",
		"5.13",
		"5.13.0",
		"5.13.0-r2",
	]
}
