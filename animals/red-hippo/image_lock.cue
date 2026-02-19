package main

imgLocks: "red-hippo": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=3.17.4-r3",
				"visitor-tracker=4.4.7-r1",
				"weight-scale=2.13.4-r0",
				"security-fence=5.1.9-r0",
				"climate-control=2.3.2-r3",
				"biosensor=5.3.0-r1",
				"zoo-baselayout=3.15.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-hippo"
				"dev.zoo.animal.title": "red hippo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=3.17.4-r3",
				"visitor-tracker=4.4.7-r1",
				"weight-scale=2.13.4-r0",
				"security-fence=5.1.9-r0",
				"climate-control=2.3.2-r3",
				"biosensor=5.3.0-r1",
				"zoo-baselayout=3.15.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-hippo"
				"dev.zoo.animal.title": "red hippo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=3.17.4-r3",
				"visitor-tracker=4.4.7-r1",
				"weight-scale=2.13.4-r0",
				"security-fence=5.1.9-r0",
				"climate-control=2.3.2-r3",
				"biosensor=5.3.0-r1",
				"zoo-baselayout=3.15.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-hippo"
				"dev.zoo.animal.title": "red hippo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=3.17.4-r3",
				"visitor-tracker=4.4.7-r1",
				"weight-scale=2.13.4-r0",
				"security-fence=5.1.9-r0",
				"climate-control=2.3.2-r3",
				"biosensor=5.3.0-r1",
				"zoo-baselayout=3.15.8-r1",
				"test-harness=1.12.4-r3",
				"mock-feeder=3.9.4-r0",
				"shell-utils=5.16.6-r1",
				"log-viewer=2.3.5-r1",
				"debug-tools=1.10.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-hippo"
				"dev.zoo.animal.title": "red hippo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=3.17.4-r3",
				"visitor-tracker=4.4.7-r1",
				"weight-scale=2.13.4-r0",
				"security-fence=5.1.9-r0",
				"climate-control=2.3.2-r3",
				"biosensor=5.3.0-r1",
				"zoo-baselayout=3.15.8-r1",
				"test-harness=1.12.4-r3",
				"mock-feeder=3.9.4-r0",
				"shell-utils=5.16.6-r1",
				"log-viewer=2.3.5-r1",
				"debug-tools=1.10.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-hippo"
				"dev.zoo.animal.title": "red hippo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=3.17.4-r3",
				"visitor-tracker=4.4.7-r1",
				"weight-scale=2.13.4-r0",
				"security-fence=5.1.9-r0",
				"climate-control=2.3.2-r3",
				"biosensor=5.3.0-r1",
				"zoo-baselayout=3.15.8-r1",
				"test-harness=1.12.4-r3",
				"mock-feeder=3.9.4-r0",
				"shell-utils=5.16.6-r1",
				"log-viewer=2.3.5-r1",
				"debug-tools=1.10.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-hippo"
				"dev.zoo.animal.title": "red hippo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-hippo"
	main: "red-hippo"
	latest: false
	tags: [
		"3",
		"3.1",
		"3.1.0",
		"3.1.0-r3",
	]
}
