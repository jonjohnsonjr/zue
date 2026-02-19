package main

imgLocks: "green-possum": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=2.6.5-r1",
				"climate-control=4.4.8-r0",
				"health-dashboard=5.0.0-r0",
				"water-filtration=3.9.3-r3",
				"feed-manager=5.11.8-r0",
				"security-fence=5.5.9-r0",
				"zoo-baselayout=1.5.8-r0",
				"enclosure-runtime=5.8.2-r1",
				"animal-utils=5.4.7-r0",
				"enrichment-toolkit=3.11.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-possum"
				"dev.zoo.animal.title": "green possum"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=2.6.5-r1",
				"climate-control=4.4.8-r0",
				"health-dashboard=5.0.0-r0",
				"water-filtration=3.9.3-r3",
				"feed-manager=5.11.8-r0",
				"security-fence=5.5.9-r0",
				"zoo-baselayout=1.5.8-r0",
				"enclosure-runtime=5.8.2-r1",
				"animal-utils=5.4.7-r0",
				"enrichment-toolkit=3.11.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-possum"
				"dev.zoo.animal.title": "green possum"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=2.6.5-r1",
				"climate-control=4.4.8-r0",
				"health-dashboard=5.0.0-r0",
				"water-filtration=3.9.3-r3",
				"feed-manager=5.11.8-r0",
				"security-fence=5.5.9-r0",
				"zoo-baselayout=1.5.8-r0",
				"enclosure-runtime=5.8.2-r1",
				"animal-utils=5.4.7-r0",
				"enrichment-toolkit=3.11.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-possum"
				"dev.zoo.animal.title": "green possum"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=2.6.5-r1",
				"climate-control=4.4.8-r0",
				"health-dashboard=5.0.0-r0",
				"water-filtration=3.9.3-r3",
				"feed-manager=5.11.8-r0",
				"security-fence=5.5.9-r0",
				"zoo-baselayout=1.5.8-r0",
				"enclosure-runtime=5.8.2-r1",
				"animal-utils=5.4.7-r0",
				"enrichment-toolkit=3.11.5-r3",
				"shell-utils=5.9.7-r4",
				"mock-feeder=4.2.6-r2",
				"log-viewer=4.8.0-r4",
				"debug-tools=5.4.1-r2",
				"test-harness=5.4.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-possum"
				"dev.zoo.animal.title": "green possum"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=2.6.5-r1",
				"climate-control=4.4.8-r0",
				"health-dashboard=5.0.0-r0",
				"water-filtration=3.9.3-r3",
				"feed-manager=5.11.8-r0",
				"security-fence=5.5.9-r0",
				"zoo-baselayout=1.5.8-r0",
				"enclosure-runtime=5.8.2-r1",
				"animal-utils=5.4.7-r0",
				"enrichment-toolkit=3.11.5-r3",
				"shell-utils=5.9.7-r4",
				"mock-feeder=4.2.6-r2",
				"log-viewer=4.8.0-r4",
				"debug-tools=5.4.1-r2",
				"test-harness=5.4.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-possum"
				"dev.zoo.animal.title": "green possum"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=2.6.5-r1",
				"climate-control=4.4.8-r0",
				"health-dashboard=5.0.0-r0",
				"water-filtration=3.9.3-r3",
				"feed-manager=5.11.8-r0",
				"security-fence=5.5.9-r0",
				"zoo-baselayout=1.5.8-r0",
				"enclosure-runtime=5.8.2-r1",
				"animal-utils=5.4.7-r0",
				"enrichment-toolkit=3.11.5-r3",
				"shell-utils=5.9.7-r4",
				"mock-feeder=4.2.6-r2",
				"log-viewer=4.8.0-r4",
				"debug-tools=5.4.1-r2",
				"test-harness=5.4.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-possum"
				"dev.zoo.animal.title": "green possum"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-possum"
	main: "green-possum"
	latest: true
	tags: [
		"3",
		"3.1",
		"3.1.3",
		"3.1.3-r2",
		"latest",
	]
}
