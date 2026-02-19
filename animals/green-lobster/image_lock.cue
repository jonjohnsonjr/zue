package main

imgLocks: "green-lobster": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=1.11.5-r0",
				"enrichment-toolkit=4.17.4-r0",
				"habitat-config=2.16.8-r4",
				"zoo-baselayout=3.7.2-r4",
				"visitor-tracker=5.7.0-r1",
				"vet-monitor=2.9.9-r1",
				"security-fence=3.5.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-lobster"
				"dev.zoo.animal.title": "green lobster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=1.11.5-r0",
				"enrichment-toolkit=4.17.4-r0",
				"habitat-config=2.16.8-r4",
				"zoo-baselayout=3.7.2-r4",
				"visitor-tracker=5.7.0-r1",
				"vet-monitor=2.9.9-r1",
				"security-fence=3.5.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-lobster"
				"dev.zoo.animal.title": "green lobster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=1.11.5-r0",
				"enrichment-toolkit=4.17.4-r0",
				"habitat-config=2.16.8-r4",
				"zoo-baselayout=3.7.2-r4",
				"visitor-tracker=5.7.0-r1",
				"vet-monitor=2.9.9-r1",
				"security-fence=3.5.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-lobster"
				"dev.zoo.animal.title": "green lobster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=1.11.5-r0",
				"enrichment-toolkit=4.17.4-r0",
				"habitat-config=2.16.8-r4",
				"zoo-baselayout=3.7.2-r4",
				"visitor-tracker=5.7.0-r1",
				"vet-monitor=2.9.9-r1",
				"security-fence=3.5.3-r3",
				"log-viewer=3.15.0-r0",
				"shell-utils=4.4.6-r3",
				"test-harness=4.0.0-r4",
				"debug-tools=2.1.1-r3",
				"mock-feeder=2.3.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-lobster"
				"dev.zoo.animal.title": "green lobster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=1.11.5-r0",
				"enrichment-toolkit=4.17.4-r0",
				"habitat-config=2.16.8-r4",
				"zoo-baselayout=3.7.2-r4",
				"visitor-tracker=5.7.0-r1",
				"vet-monitor=2.9.9-r1",
				"security-fence=3.5.3-r3",
				"log-viewer=3.15.0-r0",
				"shell-utils=4.4.6-r3",
				"test-harness=4.0.0-r4",
				"debug-tools=2.1.1-r3",
				"mock-feeder=2.3.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-lobster"
				"dev.zoo.animal.title": "green lobster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=1.11.5-r0",
				"enrichment-toolkit=4.17.4-r0",
				"habitat-config=2.16.8-r4",
				"zoo-baselayout=3.7.2-r4",
				"visitor-tracker=5.7.0-r1",
				"vet-monitor=2.9.9-r1",
				"security-fence=3.5.3-r3",
				"log-viewer=3.15.0-r0",
				"shell-utils=4.4.6-r3",
				"test-harness=4.0.0-r4",
				"debug-tools=2.1.1-r3",
				"mock-feeder=2.3.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-lobster"
				"dev.zoo.animal.title": "green lobster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-lobster"
	main: "green-lobster"
	latest: false
	tags: [
		"2",
		"2.4",
		"2.4.7",
		"2.4.7-r0",
	]
}
