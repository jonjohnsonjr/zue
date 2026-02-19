package main

imgLocks: "green-turtle": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=5.4.4-r4",
				"feed-manager=5.2.3-r0",
				"gps-collar=2.1.7-r3",
				"security-fence=5.10.7-r4",
				"enclosure-runtime=3.12.9-r3",
				"weight-scale=1.5.8-r3",
				"zoo-baselayout=2.2.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-turtle"
				"dev.zoo.animal.title": "green turtle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=5.4.4-r4",
				"feed-manager=5.2.3-r0",
				"gps-collar=2.1.7-r3",
				"security-fence=5.10.7-r4",
				"enclosure-runtime=3.12.9-r3",
				"weight-scale=1.5.8-r3",
				"zoo-baselayout=2.2.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-turtle"
				"dev.zoo.animal.title": "green turtle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=5.4.4-r4",
				"feed-manager=5.2.3-r0",
				"gps-collar=2.1.7-r3",
				"security-fence=5.10.7-r4",
				"enclosure-runtime=3.12.9-r3",
				"weight-scale=1.5.8-r3",
				"zoo-baselayout=2.2.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-turtle"
				"dev.zoo.animal.title": "green turtle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=5.4.4-r4",
				"feed-manager=5.2.3-r0",
				"gps-collar=2.1.7-r3",
				"security-fence=5.10.7-r4",
				"enclosure-runtime=3.12.9-r3",
				"weight-scale=1.5.8-r3",
				"zoo-baselayout=2.2.7-r1",
				"log-viewer=3.8.1-r2",
				"debug-tools=1.16.0-r2",
				"mock-feeder=5.14.0-r2",
				"shell-utils=4.4.6-r4",
				"test-harness=5.11.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-turtle"
				"dev.zoo.animal.title": "green turtle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=5.4.4-r4",
				"feed-manager=5.2.3-r0",
				"gps-collar=2.1.7-r3",
				"security-fence=5.10.7-r4",
				"enclosure-runtime=3.12.9-r3",
				"weight-scale=1.5.8-r3",
				"zoo-baselayout=2.2.7-r1",
				"log-viewer=3.8.1-r2",
				"debug-tools=1.16.0-r2",
				"mock-feeder=5.14.0-r2",
				"shell-utils=4.4.6-r4",
				"test-harness=5.11.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-turtle"
				"dev.zoo.animal.title": "green turtle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=5.4.4-r4",
				"feed-manager=5.2.3-r0",
				"gps-collar=2.1.7-r3",
				"security-fence=5.10.7-r4",
				"enclosure-runtime=3.12.9-r3",
				"weight-scale=1.5.8-r3",
				"zoo-baselayout=2.2.7-r1",
				"log-viewer=3.8.1-r2",
				"debug-tools=1.16.0-r2",
				"mock-feeder=5.14.0-r2",
				"shell-utils=4.4.6-r4",
				"test-harness=5.11.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-turtle"
				"dev.zoo.animal.title": "green turtle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-turtle"
	main: "green-turtle"
	latest: false
	tags: [
		"5",
		"5.2",
		"5.2.8",
		"5.2.8-r2",
	]
}
