package main

imgLocks: "red-manta": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=3.12.9-r3",
				"zoo-baselayout=4.2.2-r2",
				"enclosure-runtime=2.17.7-r3",
				"visitor-tracker=5.16.9-r0",
				"health-dashboard=5.12.7-r4",
				"habitat-config=2.6.7-r2",
				"security-fence=3.16.4-r4",
				"water-filtration=5.1.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-manta"
				"dev.zoo.animal.title": "red manta"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=3.12.9-r3",
				"zoo-baselayout=4.2.2-r2",
				"enclosure-runtime=2.17.7-r3",
				"visitor-tracker=5.16.9-r0",
				"health-dashboard=5.12.7-r4",
				"habitat-config=2.6.7-r2",
				"security-fence=3.16.4-r4",
				"water-filtration=5.1.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-manta"
				"dev.zoo.animal.title": "red manta"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=3.12.9-r3",
				"zoo-baselayout=4.2.2-r2",
				"enclosure-runtime=2.17.7-r3",
				"visitor-tracker=5.16.9-r0",
				"health-dashboard=5.12.7-r4",
				"habitat-config=2.6.7-r2",
				"security-fence=3.16.4-r4",
				"water-filtration=5.1.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-manta"
				"dev.zoo.animal.title": "red manta"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=3.12.9-r3",
				"zoo-baselayout=4.2.2-r2",
				"enclosure-runtime=2.17.7-r3",
				"visitor-tracker=5.16.9-r0",
				"health-dashboard=5.12.7-r4",
				"habitat-config=2.6.7-r2",
				"security-fence=3.16.4-r4",
				"water-filtration=5.1.1-r2",
				"debug-tools=5.18.7-r3",
				"test-harness=4.19.8-r0",
				"log-viewer=2.6.0-r4",
				"shell-utils=1.3.2-r4",
				"mock-feeder=1.11.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-manta"
				"dev.zoo.animal.title": "red manta"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=3.12.9-r3",
				"zoo-baselayout=4.2.2-r2",
				"enclosure-runtime=2.17.7-r3",
				"visitor-tracker=5.16.9-r0",
				"health-dashboard=5.12.7-r4",
				"habitat-config=2.6.7-r2",
				"security-fence=3.16.4-r4",
				"water-filtration=5.1.1-r2",
				"debug-tools=5.18.7-r3",
				"test-harness=4.19.8-r0",
				"log-viewer=2.6.0-r4",
				"shell-utils=1.3.2-r4",
				"mock-feeder=1.11.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-manta"
				"dev.zoo.animal.title": "red manta"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=3.12.9-r3",
				"zoo-baselayout=4.2.2-r2",
				"enclosure-runtime=2.17.7-r3",
				"visitor-tracker=5.16.9-r0",
				"health-dashboard=5.12.7-r4",
				"habitat-config=2.6.7-r2",
				"security-fence=3.16.4-r4",
				"water-filtration=5.1.1-r2",
				"debug-tools=5.18.7-r3",
				"test-harness=4.19.8-r0",
				"log-viewer=2.6.0-r4",
				"shell-utils=1.3.2-r4",
				"mock-feeder=1.11.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-manta"
				"dev.zoo.animal.title": "red manta"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-manta"
	main: "red-manta"
	latest: false
	tags: [
		"1",
		"1.4",
		"1.4.8",
		"1.4.8-r1",
	]
}
