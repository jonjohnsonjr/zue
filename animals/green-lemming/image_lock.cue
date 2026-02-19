package main

imgLocks: "green-lemming": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=2.18.6-r2",
				"climate-control=2.0.1-r4",
				"animal-utils=4.6.6-r4",
				"enclosure-runtime=4.6.1-r1",
				"zoo-baselayout=1.12.8-r1",
				"habitat-config=4.18.8-r1",
				"enrichment-toolkit=2.14.0-r1",
				"security-fence=3.11.2-r1",
				"visitor-tracker=2.14.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-lemming"
				"dev.zoo.animal.title": "green lemming"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=2.18.6-r2",
				"climate-control=2.0.1-r4",
				"animal-utils=4.6.6-r4",
				"enclosure-runtime=4.6.1-r1",
				"zoo-baselayout=1.12.8-r1",
				"habitat-config=4.18.8-r1",
				"enrichment-toolkit=2.14.0-r1",
				"security-fence=3.11.2-r1",
				"visitor-tracker=2.14.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-lemming"
				"dev.zoo.animal.title": "green lemming"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=2.18.6-r2",
				"climate-control=2.0.1-r4",
				"animal-utils=4.6.6-r4",
				"enclosure-runtime=4.6.1-r1",
				"zoo-baselayout=1.12.8-r1",
				"habitat-config=4.18.8-r1",
				"enrichment-toolkit=2.14.0-r1",
				"security-fence=3.11.2-r1",
				"visitor-tracker=2.14.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-lemming"
				"dev.zoo.animal.title": "green lemming"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=2.18.6-r2",
				"climate-control=2.0.1-r4",
				"animal-utils=4.6.6-r4",
				"enclosure-runtime=4.6.1-r1",
				"zoo-baselayout=1.12.8-r1",
				"habitat-config=4.18.8-r1",
				"enrichment-toolkit=2.14.0-r1",
				"security-fence=3.11.2-r1",
				"visitor-tracker=2.14.2-r2",
				"test-harness=5.1.0-r0",
				"log-viewer=1.10.4-r1",
				"mock-feeder=2.10.9-r0",
				"shell-utils=5.3.8-r0",
				"debug-tools=2.19.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-lemming"
				"dev.zoo.animal.title": "green lemming"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=2.18.6-r2",
				"climate-control=2.0.1-r4",
				"animal-utils=4.6.6-r4",
				"enclosure-runtime=4.6.1-r1",
				"zoo-baselayout=1.12.8-r1",
				"habitat-config=4.18.8-r1",
				"enrichment-toolkit=2.14.0-r1",
				"security-fence=3.11.2-r1",
				"visitor-tracker=2.14.2-r2",
				"test-harness=5.1.0-r0",
				"log-viewer=1.10.4-r1",
				"mock-feeder=2.10.9-r0",
				"shell-utils=5.3.8-r0",
				"debug-tools=2.19.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-lemming"
				"dev.zoo.animal.title": "green lemming"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=2.18.6-r2",
				"climate-control=2.0.1-r4",
				"animal-utils=4.6.6-r4",
				"enclosure-runtime=4.6.1-r1",
				"zoo-baselayout=1.12.8-r1",
				"habitat-config=4.18.8-r1",
				"enrichment-toolkit=2.14.0-r1",
				"security-fence=3.11.2-r1",
				"visitor-tracker=2.14.2-r2",
				"test-harness=5.1.0-r0",
				"log-viewer=1.10.4-r1",
				"mock-feeder=2.10.9-r0",
				"shell-utils=5.3.8-r0",
				"debug-tools=2.19.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-lemming"
				"dev.zoo.animal.title": "green lemming"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-lemming"
	main: "green-lemming"
	latest: false
	tags: [
		"1",
		"1.6",
		"1.6.7",
		"1.6.7-r3",
	]
}
