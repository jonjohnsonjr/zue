package main

imgLocks: "blue-porpoise": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=1.10.6-r1",
				"weight-scale=2.13.7-r2",
				"habitat-config=1.2.4-r3",
				"health-dashboard=1.10.9-r2",
				"water-filtration=3.11.2-r1",
				"enclosure-runtime=5.12.7-r4",
				"climate-control=2.11.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-porpoise"
				"dev.zoo.animal.title": "blue porpoise"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=1.10.6-r1",
				"weight-scale=2.13.7-r2",
				"habitat-config=1.2.4-r3",
				"health-dashboard=1.10.9-r2",
				"water-filtration=3.11.2-r1",
				"enclosure-runtime=5.12.7-r4",
				"climate-control=2.11.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-porpoise"
				"dev.zoo.animal.title": "blue porpoise"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=1.10.6-r1",
				"weight-scale=2.13.7-r2",
				"habitat-config=1.2.4-r3",
				"health-dashboard=1.10.9-r2",
				"water-filtration=3.11.2-r1",
				"enclosure-runtime=5.12.7-r4",
				"climate-control=2.11.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-porpoise"
				"dev.zoo.animal.title": "blue porpoise"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=1.10.6-r1",
				"weight-scale=2.13.7-r2",
				"habitat-config=1.2.4-r3",
				"health-dashboard=1.10.9-r2",
				"water-filtration=3.11.2-r1",
				"enclosure-runtime=5.12.7-r4",
				"climate-control=2.11.8-r4",
				"debug-tools=5.5.5-r1",
				"mock-feeder=1.16.2-r3",
				"shell-utils=4.8.5-r3",
				"log-viewer=4.12.8-r3",
				"test-harness=4.12.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-porpoise"
				"dev.zoo.animal.title": "blue porpoise"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=1.10.6-r1",
				"weight-scale=2.13.7-r2",
				"habitat-config=1.2.4-r3",
				"health-dashboard=1.10.9-r2",
				"water-filtration=3.11.2-r1",
				"enclosure-runtime=5.12.7-r4",
				"climate-control=2.11.8-r4",
				"debug-tools=5.5.5-r1",
				"mock-feeder=1.16.2-r3",
				"shell-utils=4.8.5-r3",
				"log-viewer=4.12.8-r3",
				"test-harness=4.12.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-porpoise"
				"dev.zoo.animal.title": "blue porpoise"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=1.10.6-r1",
				"weight-scale=2.13.7-r2",
				"habitat-config=1.2.4-r3",
				"health-dashboard=1.10.9-r2",
				"water-filtration=3.11.2-r1",
				"enclosure-runtime=5.12.7-r4",
				"climate-control=2.11.8-r4",
				"debug-tools=5.5.5-r1",
				"mock-feeder=1.16.2-r3",
				"shell-utils=4.8.5-r3",
				"log-viewer=4.12.8-r3",
				"test-harness=4.12.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-porpoise"
				"dev.zoo.animal.title": "blue porpoise"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-porpoise"
	main: "blue-porpoise"
	latest: true
	tags: [
		"1",
		"1.14",
		"1.14.8",
		"1.14.8-r3",
		"latest",
	]
}
