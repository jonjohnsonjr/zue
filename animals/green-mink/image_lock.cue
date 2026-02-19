package main

imgLocks: "green-mink": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=5.15.6-r3",
				"feed-manager=5.7.0-r2",
				"waste-processor=3.7.5-r1",
				"enrichment-toolkit=2.7.5-r4",
				"zoo-baselayout=4.14.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mink"
				"dev.zoo.animal.title": "green mink"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=5.15.6-r3",
				"feed-manager=5.7.0-r2",
				"waste-processor=3.7.5-r1",
				"enrichment-toolkit=2.7.5-r4",
				"zoo-baselayout=4.14.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mink"
				"dev.zoo.animal.title": "green mink"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=5.15.6-r3",
				"feed-manager=5.7.0-r2",
				"waste-processor=3.7.5-r1",
				"enrichment-toolkit=2.7.5-r4",
				"zoo-baselayout=4.14.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mink"
				"dev.zoo.animal.title": "green mink"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=5.15.6-r3",
				"feed-manager=5.7.0-r2",
				"waste-processor=3.7.5-r1",
				"enrichment-toolkit=2.7.5-r4",
				"zoo-baselayout=4.14.4-r3",
				"shell-utils=4.0.4-r2",
				"test-harness=4.11.0-r3",
				"log-viewer=2.1.1-r0",
				"debug-tools=3.11.0-r1",
				"mock-feeder=4.17.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mink"
				"dev.zoo.animal.title": "green mink"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=5.15.6-r3",
				"feed-manager=5.7.0-r2",
				"waste-processor=3.7.5-r1",
				"enrichment-toolkit=2.7.5-r4",
				"zoo-baselayout=4.14.4-r3",
				"shell-utils=4.0.4-r2",
				"test-harness=4.11.0-r3",
				"log-viewer=2.1.1-r0",
				"debug-tools=3.11.0-r1",
				"mock-feeder=4.17.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mink"
				"dev.zoo.animal.title": "green mink"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=5.15.6-r3",
				"feed-manager=5.7.0-r2",
				"waste-processor=3.7.5-r1",
				"enrichment-toolkit=2.7.5-r4",
				"zoo-baselayout=4.14.4-r3",
				"shell-utils=4.0.4-r2",
				"test-harness=4.11.0-r3",
				"log-viewer=2.1.1-r0",
				"debug-tools=3.11.0-r1",
				"mock-feeder=4.17.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mink"
				"dev.zoo.animal.title": "green mink"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-mink"
	main: "green-mink"
	latest: false
	tags: [
		"1",
		"1.10",
		"1.10.9",
		"1.10.9-r2",
	]
}
