package main

imgLocks: "red-turtle": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=1.19.5-r3",
				"habitat-config=4.15.7-r4",
				"weight-scale=3.16.7-r0",
				"enrichment-toolkit=2.16.2-r1",
				"visitor-tracker=2.17.6-r3",
				"health-dashboard=3.13.2-r3",
				"climate-control=3.0.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-turtle"
				"dev.zoo.animal.title": "red turtle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=1.19.5-r3",
				"habitat-config=4.15.7-r4",
				"weight-scale=3.16.7-r0",
				"enrichment-toolkit=2.16.2-r1",
				"visitor-tracker=2.17.6-r3",
				"health-dashboard=3.13.2-r3",
				"climate-control=3.0.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-turtle"
				"dev.zoo.animal.title": "red turtle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=1.19.5-r3",
				"habitat-config=4.15.7-r4",
				"weight-scale=3.16.7-r0",
				"enrichment-toolkit=2.16.2-r1",
				"visitor-tracker=2.17.6-r3",
				"health-dashboard=3.13.2-r3",
				"climate-control=3.0.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-turtle"
				"dev.zoo.animal.title": "red turtle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=1.19.5-r3",
				"habitat-config=4.15.7-r4",
				"weight-scale=3.16.7-r0",
				"enrichment-toolkit=2.16.2-r1",
				"visitor-tracker=2.17.6-r3",
				"health-dashboard=3.13.2-r3",
				"climate-control=3.0.9-r1",
				"log-viewer=1.7.3-r0",
				"test-harness=3.19.4-r4",
				"debug-tools=1.6.8-r4",
				"mock-feeder=2.5.3-r1",
				"shell-utils=4.8.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-turtle"
				"dev.zoo.animal.title": "red turtle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=1.19.5-r3",
				"habitat-config=4.15.7-r4",
				"weight-scale=3.16.7-r0",
				"enrichment-toolkit=2.16.2-r1",
				"visitor-tracker=2.17.6-r3",
				"health-dashboard=3.13.2-r3",
				"climate-control=3.0.9-r1",
				"log-viewer=1.7.3-r0",
				"test-harness=3.19.4-r4",
				"debug-tools=1.6.8-r4",
				"mock-feeder=2.5.3-r1",
				"shell-utils=4.8.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-turtle"
				"dev.zoo.animal.title": "red turtle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=1.19.5-r3",
				"habitat-config=4.15.7-r4",
				"weight-scale=3.16.7-r0",
				"enrichment-toolkit=2.16.2-r1",
				"visitor-tracker=2.17.6-r3",
				"health-dashboard=3.13.2-r3",
				"climate-control=3.0.9-r1",
				"log-viewer=1.7.3-r0",
				"test-harness=3.19.4-r4",
				"debug-tools=1.6.8-r4",
				"mock-feeder=2.5.3-r1",
				"shell-utils=4.8.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-turtle"
				"dev.zoo.animal.title": "red turtle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-turtle"
	main: "red-turtle"
	latest: false
	tags: [
		"3",
		"3.18",
		"3.18.7",
		"3.18.7-r3",
	]
}
