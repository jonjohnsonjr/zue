package main

imgLocks: "red-flounder": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=1.12.8-r1",
				"waste-processor=4.1.4-r0",
				"enrichment-toolkit=2.19.2-r4",
				"weight-scale=2.13.7-r1",
				"habitat-config=4.6.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-flounder"
				"dev.zoo.animal.title": "red flounder"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=1.12.8-r1",
				"waste-processor=4.1.4-r0",
				"enrichment-toolkit=2.19.2-r4",
				"weight-scale=2.13.7-r1",
				"habitat-config=4.6.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-flounder"
				"dev.zoo.animal.title": "red flounder"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=1.12.8-r1",
				"waste-processor=4.1.4-r0",
				"enrichment-toolkit=2.19.2-r4",
				"weight-scale=2.13.7-r1",
				"habitat-config=4.6.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-flounder"
				"dev.zoo.animal.title": "red flounder"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=1.12.8-r1",
				"waste-processor=4.1.4-r0",
				"enrichment-toolkit=2.19.2-r4",
				"weight-scale=2.13.7-r1",
				"habitat-config=4.6.6-r2",
				"log-viewer=2.14.1-r3",
				"mock-feeder=3.16.1-r4",
				"shell-utils=3.19.4-r3",
				"test-harness=2.13.6-r1",
				"debug-tools=3.2.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-flounder"
				"dev.zoo.animal.title": "red flounder"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=1.12.8-r1",
				"waste-processor=4.1.4-r0",
				"enrichment-toolkit=2.19.2-r4",
				"weight-scale=2.13.7-r1",
				"habitat-config=4.6.6-r2",
				"log-viewer=2.14.1-r3",
				"mock-feeder=3.16.1-r4",
				"shell-utils=3.19.4-r3",
				"test-harness=2.13.6-r1",
				"debug-tools=3.2.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-flounder"
				"dev.zoo.animal.title": "red flounder"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=1.12.8-r1",
				"waste-processor=4.1.4-r0",
				"enrichment-toolkit=2.19.2-r4",
				"weight-scale=2.13.7-r1",
				"habitat-config=4.6.6-r2",
				"log-viewer=2.14.1-r3",
				"mock-feeder=3.16.1-r4",
				"shell-utils=3.19.4-r3",
				"test-harness=2.13.6-r1",
				"debug-tools=3.2.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-flounder"
				"dev.zoo.animal.title": "red flounder"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-flounder"
	main: "red-flounder"
	latest: true
	tags: [
		"3",
		"3.15",
		"3.15.4",
		"3.15.4-r1",
		"latest",
	]
}
