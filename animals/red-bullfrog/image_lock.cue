package main

imgLocks: "red-bullfrog": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=3.7.4-r4",
				"climate-control=1.9.3-r1",
				"weight-scale=2.14.3-r2",
				"vet-monitor=2.7.5-r3",
				"animal-utils=2.2.9-r2",
				"enrichment-toolkit=1.17.5-r1",
				"lighting-system=5.4.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bullfrog"
				"dev.zoo.animal.title": "red bullfrog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=3.7.4-r4",
				"climate-control=1.9.3-r1",
				"weight-scale=2.14.3-r2",
				"vet-monitor=2.7.5-r3",
				"animal-utils=2.2.9-r2",
				"enrichment-toolkit=1.17.5-r1",
				"lighting-system=5.4.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bullfrog"
				"dev.zoo.animal.title": "red bullfrog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=3.7.4-r4",
				"climate-control=1.9.3-r1",
				"weight-scale=2.14.3-r2",
				"vet-monitor=2.7.5-r3",
				"animal-utils=2.2.9-r2",
				"enrichment-toolkit=1.17.5-r1",
				"lighting-system=5.4.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bullfrog"
				"dev.zoo.animal.title": "red bullfrog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=3.7.4-r4",
				"climate-control=1.9.3-r1",
				"weight-scale=2.14.3-r2",
				"vet-monitor=2.7.5-r3",
				"animal-utils=2.2.9-r2",
				"enrichment-toolkit=1.17.5-r1",
				"lighting-system=5.4.9-r0",
				"test-harness=4.4.4-r1",
				"shell-utils=1.18.6-r3",
				"log-viewer=2.11.9-r4",
				"mock-feeder=5.9.4-r2",
				"debug-tools=4.18.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bullfrog"
				"dev.zoo.animal.title": "red bullfrog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=3.7.4-r4",
				"climate-control=1.9.3-r1",
				"weight-scale=2.14.3-r2",
				"vet-monitor=2.7.5-r3",
				"animal-utils=2.2.9-r2",
				"enrichment-toolkit=1.17.5-r1",
				"lighting-system=5.4.9-r0",
				"test-harness=4.4.4-r1",
				"shell-utils=1.18.6-r3",
				"log-viewer=2.11.9-r4",
				"mock-feeder=5.9.4-r2",
				"debug-tools=4.18.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bullfrog"
				"dev.zoo.animal.title": "red bullfrog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=3.7.4-r4",
				"climate-control=1.9.3-r1",
				"weight-scale=2.14.3-r2",
				"vet-monitor=2.7.5-r3",
				"animal-utils=2.2.9-r2",
				"enrichment-toolkit=1.17.5-r1",
				"lighting-system=5.4.9-r0",
				"test-harness=4.4.4-r1",
				"shell-utils=1.18.6-r3",
				"log-viewer=2.11.9-r4",
				"mock-feeder=5.9.4-r2",
				"debug-tools=4.18.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bullfrog"
				"dev.zoo.animal.title": "red bullfrog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-bullfrog"
	main: "red-bullfrog"
	latest: true
	tags: [
		"3",
		"3.9",
		"3.9.9",
		"3.9.9-r1",
		"latest",
	]
}
