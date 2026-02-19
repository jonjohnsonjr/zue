package main

imgLocks: "golden-cardinal": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=1.4.7-r1",
				"enclosure-runtime=2.15.2-r3",
				"animal-utils=2.10.6-r3",
				"biosensor=2.2.4-r3",
				"security-fence=4.8.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cardinal"
				"dev.zoo.animal.title": "golden cardinal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=1.4.7-r1",
				"enclosure-runtime=2.15.2-r3",
				"animal-utils=2.10.6-r3",
				"biosensor=2.2.4-r3",
				"security-fence=4.8.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cardinal"
				"dev.zoo.animal.title": "golden cardinal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=1.4.7-r1",
				"enclosure-runtime=2.15.2-r3",
				"animal-utils=2.10.6-r3",
				"biosensor=2.2.4-r3",
				"security-fence=4.8.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cardinal"
				"dev.zoo.animal.title": "golden cardinal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=1.4.7-r1",
				"enclosure-runtime=2.15.2-r3",
				"animal-utils=2.10.6-r3",
				"biosensor=2.2.4-r3",
				"security-fence=4.8.2-r2",
				"log-viewer=3.16.9-r1",
				"mock-feeder=4.1.0-r3",
				"test-harness=3.14.2-r2",
				"shell-utils=3.12.0-r3",
				"debug-tools=4.5.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cardinal"
				"dev.zoo.animal.title": "golden cardinal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=1.4.7-r1",
				"enclosure-runtime=2.15.2-r3",
				"animal-utils=2.10.6-r3",
				"biosensor=2.2.4-r3",
				"security-fence=4.8.2-r2",
				"log-viewer=3.16.9-r1",
				"mock-feeder=4.1.0-r3",
				"test-harness=3.14.2-r2",
				"shell-utils=3.12.0-r3",
				"debug-tools=4.5.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cardinal"
				"dev.zoo.animal.title": "golden cardinal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=1.4.7-r1",
				"enclosure-runtime=2.15.2-r3",
				"animal-utils=2.10.6-r3",
				"biosensor=2.2.4-r3",
				"security-fence=4.8.2-r2",
				"log-viewer=3.16.9-r1",
				"mock-feeder=4.1.0-r3",
				"test-harness=3.14.2-r2",
				"shell-utils=3.12.0-r3",
				"debug-tools=4.5.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cardinal"
				"dev.zoo.animal.title": "golden cardinal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-cardinal"
	main: "golden-cardinal"
	latest: true
	tags: [
		"4",
		"4.14",
		"4.14.8",
		"4.14.8-r1",
		"latest",
	]
}
