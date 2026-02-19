package main

imgLocks: "green-trout": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=1.2.6-r3",
				"water-filtration=3.17.2-r0",
				"waste-processor=3.15.5-r0",
				"health-dashboard=2.6.1-r1",
				"weight-scale=3.11.9-r4",
				"climate-control=4.8.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-trout"
				"dev.zoo.animal.title": "green trout"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=1.2.6-r3",
				"water-filtration=3.17.2-r0",
				"waste-processor=3.15.5-r0",
				"health-dashboard=2.6.1-r1",
				"weight-scale=3.11.9-r4",
				"climate-control=4.8.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-trout"
				"dev.zoo.animal.title": "green trout"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=1.2.6-r3",
				"water-filtration=3.17.2-r0",
				"waste-processor=3.15.5-r0",
				"health-dashboard=2.6.1-r1",
				"weight-scale=3.11.9-r4",
				"climate-control=4.8.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-trout"
				"dev.zoo.animal.title": "green trout"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=1.2.6-r3",
				"water-filtration=3.17.2-r0",
				"waste-processor=3.15.5-r0",
				"health-dashboard=2.6.1-r1",
				"weight-scale=3.11.9-r4",
				"climate-control=4.8.8-r2",
				"log-viewer=1.6.5-r0",
				"shell-utils=3.0.2-r4",
				"mock-feeder=4.2.2-r4",
				"debug-tools=4.17.8-r1",
				"test-harness=3.3.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-trout"
				"dev.zoo.animal.title": "green trout"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=1.2.6-r3",
				"water-filtration=3.17.2-r0",
				"waste-processor=3.15.5-r0",
				"health-dashboard=2.6.1-r1",
				"weight-scale=3.11.9-r4",
				"climate-control=4.8.8-r2",
				"log-viewer=1.6.5-r0",
				"shell-utils=3.0.2-r4",
				"mock-feeder=4.2.2-r4",
				"debug-tools=4.17.8-r1",
				"test-harness=3.3.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-trout"
				"dev.zoo.animal.title": "green trout"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=1.2.6-r3",
				"water-filtration=3.17.2-r0",
				"waste-processor=3.15.5-r0",
				"health-dashboard=2.6.1-r1",
				"weight-scale=3.11.9-r4",
				"climate-control=4.8.8-r2",
				"log-viewer=1.6.5-r0",
				"shell-utils=3.0.2-r4",
				"mock-feeder=4.2.2-r4",
				"debug-tools=4.17.8-r1",
				"test-harness=3.3.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-trout"
				"dev.zoo.animal.title": "green trout"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-trout"
	main: "green-trout"
	latest: true
	tags: [
		"4",
		"4.19",
		"4.19.7",
		"4.19.7-r4",
		"latest",
	]
}
