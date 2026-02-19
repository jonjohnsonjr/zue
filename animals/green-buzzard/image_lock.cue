package main

imgLocks: "green-buzzard": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=4.6.6-r4",
				"security-fence=3.16.0-r2",
				"feed-manager=5.15.5-r2",
				"enrichment-toolkit=3.6.7-r4",
				"habitat-config=4.19.3-r0",
				"lighting-system=5.10.1-r3",
				"waste-processor=1.12.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-buzzard"
				"dev.zoo.animal.title": "green buzzard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=4.6.6-r4",
				"security-fence=3.16.0-r2",
				"feed-manager=5.15.5-r2",
				"enrichment-toolkit=3.6.7-r4",
				"habitat-config=4.19.3-r0",
				"lighting-system=5.10.1-r3",
				"waste-processor=1.12.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-buzzard"
				"dev.zoo.animal.title": "green buzzard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=4.6.6-r4",
				"security-fence=3.16.0-r2",
				"feed-manager=5.15.5-r2",
				"enrichment-toolkit=3.6.7-r4",
				"habitat-config=4.19.3-r0",
				"lighting-system=5.10.1-r3",
				"waste-processor=1.12.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-buzzard"
				"dev.zoo.animal.title": "green buzzard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=4.6.6-r4",
				"security-fence=3.16.0-r2",
				"feed-manager=5.15.5-r2",
				"enrichment-toolkit=3.6.7-r4",
				"habitat-config=4.19.3-r0",
				"lighting-system=5.10.1-r3",
				"waste-processor=1.12.9-r2",
				"shell-utils=3.7.2-r4",
				"log-viewer=4.18.3-r0",
				"mock-feeder=2.16.6-r3",
				"debug-tools=4.19.6-r3",
				"test-harness=4.8.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-buzzard"
				"dev.zoo.animal.title": "green buzzard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=4.6.6-r4",
				"security-fence=3.16.0-r2",
				"feed-manager=5.15.5-r2",
				"enrichment-toolkit=3.6.7-r4",
				"habitat-config=4.19.3-r0",
				"lighting-system=5.10.1-r3",
				"waste-processor=1.12.9-r2",
				"shell-utils=3.7.2-r4",
				"log-viewer=4.18.3-r0",
				"mock-feeder=2.16.6-r3",
				"debug-tools=4.19.6-r3",
				"test-harness=4.8.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-buzzard"
				"dev.zoo.animal.title": "green buzzard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=4.6.6-r4",
				"security-fence=3.16.0-r2",
				"feed-manager=5.15.5-r2",
				"enrichment-toolkit=3.6.7-r4",
				"habitat-config=4.19.3-r0",
				"lighting-system=5.10.1-r3",
				"waste-processor=1.12.9-r2",
				"shell-utils=3.7.2-r4",
				"log-viewer=4.18.3-r0",
				"mock-feeder=2.16.6-r3",
				"debug-tools=4.19.6-r3",
				"test-harness=4.8.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-buzzard"
				"dev.zoo.animal.title": "green buzzard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-buzzard"
	main: "green-buzzard"
	latest: false
	tags: [
		"4",
		"4.8",
		"4.8.4",
		"4.8.4-r4",
	]
}
