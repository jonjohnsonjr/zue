package main

imgLocks: "red-grouse": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=1.19.0-r1",
				"enrichment-toolkit=1.4.0-r3",
				"habitat-config=4.19.2-r0",
				"health-dashboard=1.15.8-r4",
				"zoo-baselayout=5.17.1-r4",
				"weight-scale=3.19.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-grouse"
				"dev.zoo.animal.title": "red grouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=1.19.0-r1",
				"enrichment-toolkit=1.4.0-r3",
				"habitat-config=4.19.2-r0",
				"health-dashboard=1.15.8-r4",
				"zoo-baselayout=5.17.1-r4",
				"weight-scale=3.19.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-grouse"
				"dev.zoo.animal.title": "red grouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=1.19.0-r1",
				"enrichment-toolkit=1.4.0-r3",
				"habitat-config=4.19.2-r0",
				"health-dashboard=1.15.8-r4",
				"zoo-baselayout=5.17.1-r4",
				"weight-scale=3.19.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-grouse"
				"dev.zoo.animal.title": "red grouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=1.19.0-r1",
				"enrichment-toolkit=1.4.0-r3",
				"habitat-config=4.19.2-r0",
				"health-dashboard=1.15.8-r4",
				"zoo-baselayout=5.17.1-r4",
				"weight-scale=3.19.6-r4",
				"shell-utils=4.5.2-r3",
				"mock-feeder=4.2.1-r0",
				"log-viewer=1.18.0-r4",
				"debug-tools=3.1.1-r4",
				"test-harness=5.13.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-grouse"
				"dev.zoo.animal.title": "red grouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=1.19.0-r1",
				"enrichment-toolkit=1.4.0-r3",
				"habitat-config=4.19.2-r0",
				"health-dashboard=1.15.8-r4",
				"zoo-baselayout=5.17.1-r4",
				"weight-scale=3.19.6-r4",
				"shell-utils=4.5.2-r3",
				"mock-feeder=4.2.1-r0",
				"log-viewer=1.18.0-r4",
				"debug-tools=3.1.1-r4",
				"test-harness=5.13.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-grouse"
				"dev.zoo.animal.title": "red grouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=1.19.0-r1",
				"enrichment-toolkit=1.4.0-r3",
				"habitat-config=4.19.2-r0",
				"health-dashboard=1.15.8-r4",
				"zoo-baselayout=5.17.1-r4",
				"weight-scale=3.19.6-r4",
				"shell-utils=4.5.2-r3",
				"mock-feeder=4.2.1-r0",
				"log-viewer=1.18.0-r4",
				"debug-tools=3.1.1-r4",
				"test-harness=5.13.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-grouse"
				"dev.zoo.animal.title": "red grouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-grouse"
	main: "red-grouse"
	latest: false
	tags: [
		"3",
		"3.13",
		"3.13.3",
		"3.13.3-r4",
	]
}
