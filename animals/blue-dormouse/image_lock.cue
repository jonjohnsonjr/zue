package main

imgLocks: "blue-dormouse": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=4.15.1-r0",
				"feed-manager=5.0.4-r0",
				"zoo-baselayout=5.10.0-r1",
				"dna-sampler=1.4.2-r4",
				"gps-collar=5.13.2-r1",
				"security-fence=1.7.3-r4",
				"weight-scale=2.19.9-r0",
				"climate-control=1.10.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-dormouse"
				"dev.zoo.animal.title": "blue dormouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=4.15.1-r0",
				"feed-manager=5.0.4-r0",
				"zoo-baselayout=5.10.0-r1",
				"dna-sampler=1.4.2-r4",
				"gps-collar=5.13.2-r1",
				"security-fence=1.7.3-r4",
				"weight-scale=2.19.9-r0",
				"climate-control=1.10.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-dormouse"
				"dev.zoo.animal.title": "blue dormouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=4.15.1-r0",
				"feed-manager=5.0.4-r0",
				"zoo-baselayout=5.10.0-r1",
				"dna-sampler=1.4.2-r4",
				"gps-collar=5.13.2-r1",
				"security-fence=1.7.3-r4",
				"weight-scale=2.19.9-r0",
				"climate-control=1.10.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-dormouse"
				"dev.zoo.animal.title": "blue dormouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=4.15.1-r0",
				"feed-manager=5.0.4-r0",
				"zoo-baselayout=5.10.0-r1",
				"dna-sampler=1.4.2-r4",
				"gps-collar=5.13.2-r1",
				"security-fence=1.7.3-r4",
				"weight-scale=2.19.9-r0",
				"climate-control=1.10.4-r1",
				"debug-tools=1.1.4-r2",
				"mock-feeder=3.11.9-r3",
				"shell-utils=3.0.9-r2",
				"test-harness=4.4.9-r4",
				"log-viewer=1.18.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-dormouse"
				"dev.zoo.animal.title": "blue dormouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=4.15.1-r0",
				"feed-manager=5.0.4-r0",
				"zoo-baselayout=5.10.0-r1",
				"dna-sampler=1.4.2-r4",
				"gps-collar=5.13.2-r1",
				"security-fence=1.7.3-r4",
				"weight-scale=2.19.9-r0",
				"climate-control=1.10.4-r1",
				"debug-tools=1.1.4-r2",
				"mock-feeder=3.11.9-r3",
				"shell-utils=3.0.9-r2",
				"test-harness=4.4.9-r4",
				"log-viewer=1.18.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-dormouse"
				"dev.zoo.animal.title": "blue dormouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=4.15.1-r0",
				"feed-manager=5.0.4-r0",
				"zoo-baselayout=5.10.0-r1",
				"dna-sampler=1.4.2-r4",
				"gps-collar=5.13.2-r1",
				"security-fence=1.7.3-r4",
				"weight-scale=2.19.9-r0",
				"climate-control=1.10.4-r1",
				"debug-tools=1.1.4-r2",
				"mock-feeder=3.11.9-r3",
				"shell-utils=3.0.9-r2",
				"test-harness=4.4.9-r4",
				"log-viewer=1.18.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-dormouse"
				"dev.zoo.animal.title": "blue dormouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-dormouse"
	main: "blue-dormouse"
	latest: true
	tags: [
		"3",
		"3.13",
		"3.13.7",
		"3.13.7-r4",
		"latest",
	]
}
