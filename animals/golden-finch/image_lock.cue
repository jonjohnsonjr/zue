package main

imgLocks: "golden-finch": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=3.16.5-r4",
				"biosensor=5.14.4-r1",
				"climate-control=2.1.0-r3",
				"security-fence=5.7.1-r4",
				"zoo-baselayout=3.5.3-r3",
				"enclosure-runtime=3.15.7-r2",
				"animal-utils=2.1.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-finch"
				"dev.zoo.animal.title": "golden finch"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=3.16.5-r4",
				"biosensor=5.14.4-r1",
				"climate-control=2.1.0-r3",
				"security-fence=5.7.1-r4",
				"zoo-baselayout=3.5.3-r3",
				"enclosure-runtime=3.15.7-r2",
				"animal-utils=2.1.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-finch"
				"dev.zoo.animal.title": "golden finch"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=3.16.5-r4",
				"biosensor=5.14.4-r1",
				"climate-control=2.1.0-r3",
				"security-fence=5.7.1-r4",
				"zoo-baselayout=3.5.3-r3",
				"enclosure-runtime=3.15.7-r2",
				"animal-utils=2.1.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-finch"
				"dev.zoo.animal.title": "golden finch"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=3.16.5-r4",
				"biosensor=5.14.4-r1",
				"climate-control=2.1.0-r3",
				"security-fence=5.7.1-r4",
				"zoo-baselayout=3.5.3-r3",
				"enclosure-runtime=3.15.7-r2",
				"animal-utils=2.1.2-r0",
				"debug-tools=4.14.2-r3",
				"log-viewer=5.8.8-r4",
				"mock-feeder=5.1.4-r0",
				"shell-utils=5.18.1-r1",
				"test-harness=4.7.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-finch"
				"dev.zoo.animal.title": "golden finch"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=3.16.5-r4",
				"biosensor=5.14.4-r1",
				"climate-control=2.1.0-r3",
				"security-fence=5.7.1-r4",
				"zoo-baselayout=3.5.3-r3",
				"enclosure-runtime=3.15.7-r2",
				"animal-utils=2.1.2-r0",
				"debug-tools=4.14.2-r3",
				"log-viewer=5.8.8-r4",
				"mock-feeder=5.1.4-r0",
				"shell-utils=5.18.1-r1",
				"test-harness=4.7.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-finch"
				"dev.zoo.animal.title": "golden finch"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=3.16.5-r4",
				"biosensor=5.14.4-r1",
				"climate-control=2.1.0-r3",
				"security-fence=5.7.1-r4",
				"zoo-baselayout=3.5.3-r3",
				"enclosure-runtime=3.15.7-r2",
				"animal-utils=2.1.2-r0",
				"debug-tools=4.14.2-r3",
				"log-viewer=5.8.8-r4",
				"mock-feeder=5.1.4-r0",
				"shell-utils=5.18.1-r1",
				"test-harness=4.7.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-finch"
				"dev.zoo.animal.title": "golden finch"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-finch"
	main: "golden-finch"
	latest: false
	tags: [
		"3",
		"3.18",
		"3.18.6",
		"3.18.6-r1",
	]
}
