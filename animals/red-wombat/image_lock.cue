package main

imgLocks: "red-wombat": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=5.6.1-r4",
				"enrichment-toolkit=1.10.2-r3",
				"animal-utils=5.5.8-r4",
				"zoo-baselayout=2.13.3-r4",
				"climate-control=2.4.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-wombat"
				"dev.zoo.animal.title": "red wombat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=5.6.1-r4",
				"enrichment-toolkit=1.10.2-r3",
				"animal-utils=5.5.8-r4",
				"zoo-baselayout=2.13.3-r4",
				"climate-control=2.4.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-wombat"
				"dev.zoo.animal.title": "red wombat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=5.6.1-r4",
				"enrichment-toolkit=1.10.2-r3",
				"animal-utils=5.5.8-r4",
				"zoo-baselayout=2.13.3-r4",
				"climate-control=2.4.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-wombat"
				"dev.zoo.animal.title": "red wombat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=5.6.1-r4",
				"enrichment-toolkit=1.10.2-r3",
				"animal-utils=5.5.8-r4",
				"zoo-baselayout=2.13.3-r4",
				"climate-control=2.4.2-r0",
				"log-viewer=1.2.0-r2",
				"shell-utils=3.16.1-r4",
				"debug-tools=1.15.1-r1",
				"mock-feeder=5.2.5-r3",
				"test-harness=1.5.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-wombat"
				"dev.zoo.animal.title": "red wombat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=5.6.1-r4",
				"enrichment-toolkit=1.10.2-r3",
				"animal-utils=5.5.8-r4",
				"zoo-baselayout=2.13.3-r4",
				"climate-control=2.4.2-r0",
				"log-viewer=1.2.0-r2",
				"shell-utils=3.16.1-r4",
				"debug-tools=1.15.1-r1",
				"mock-feeder=5.2.5-r3",
				"test-harness=1.5.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-wombat"
				"dev.zoo.animal.title": "red wombat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=5.6.1-r4",
				"enrichment-toolkit=1.10.2-r3",
				"animal-utils=5.5.8-r4",
				"zoo-baselayout=2.13.3-r4",
				"climate-control=2.4.2-r0",
				"log-viewer=1.2.0-r2",
				"shell-utils=3.16.1-r4",
				"debug-tools=1.15.1-r1",
				"mock-feeder=5.2.5-r3",
				"test-harness=1.5.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-wombat"
				"dev.zoo.animal.title": "red wombat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-wombat"
	main: "red-wombat"
	latest: true
	tags: [
		"2",
		"2.11",
		"2.11.8",
		"2.11.8-r1",
		"latest",
	]
}
