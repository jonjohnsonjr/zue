package main

imgLocks: "red-egret": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=5.1.4-r3",
				"enclosure-runtime=5.16.2-r4",
				"dna-sampler=5.12.9-r3",
				"animal-utils=1.11.9-r0",
				"weight-scale=3.16.6-r0",
				"climate-control=5.8.0-r0",
				"security-fence=1.3.8-r2",
				"waste-processor=5.3.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-egret"
				"dev.zoo.animal.title": "red egret"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=5.1.4-r3",
				"enclosure-runtime=5.16.2-r4",
				"dna-sampler=5.12.9-r3",
				"animal-utils=1.11.9-r0",
				"weight-scale=3.16.6-r0",
				"climate-control=5.8.0-r0",
				"security-fence=1.3.8-r2",
				"waste-processor=5.3.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-egret"
				"dev.zoo.animal.title": "red egret"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=5.1.4-r3",
				"enclosure-runtime=5.16.2-r4",
				"dna-sampler=5.12.9-r3",
				"animal-utils=1.11.9-r0",
				"weight-scale=3.16.6-r0",
				"climate-control=5.8.0-r0",
				"security-fence=1.3.8-r2",
				"waste-processor=5.3.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-egret"
				"dev.zoo.animal.title": "red egret"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=5.1.4-r3",
				"enclosure-runtime=5.16.2-r4",
				"dna-sampler=5.12.9-r3",
				"animal-utils=1.11.9-r0",
				"weight-scale=3.16.6-r0",
				"climate-control=5.8.0-r0",
				"security-fence=1.3.8-r2",
				"waste-processor=5.3.4-r4",
				"test-harness=3.5.9-r0",
				"mock-feeder=5.13.1-r4",
				"log-viewer=4.2.7-r3",
				"debug-tools=5.18.7-r1",
				"shell-utils=4.18.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-egret"
				"dev.zoo.animal.title": "red egret"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=5.1.4-r3",
				"enclosure-runtime=5.16.2-r4",
				"dna-sampler=5.12.9-r3",
				"animal-utils=1.11.9-r0",
				"weight-scale=3.16.6-r0",
				"climate-control=5.8.0-r0",
				"security-fence=1.3.8-r2",
				"waste-processor=5.3.4-r4",
				"test-harness=3.5.9-r0",
				"mock-feeder=5.13.1-r4",
				"log-viewer=4.2.7-r3",
				"debug-tools=5.18.7-r1",
				"shell-utils=4.18.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-egret"
				"dev.zoo.animal.title": "red egret"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=5.1.4-r3",
				"enclosure-runtime=5.16.2-r4",
				"dna-sampler=5.12.9-r3",
				"animal-utils=1.11.9-r0",
				"weight-scale=3.16.6-r0",
				"climate-control=5.8.0-r0",
				"security-fence=1.3.8-r2",
				"waste-processor=5.3.4-r4",
				"test-harness=3.5.9-r0",
				"mock-feeder=5.13.1-r4",
				"log-viewer=4.2.7-r3",
				"debug-tools=5.18.7-r1",
				"shell-utils=4.18.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-egret"
				"dev.zoo.animal.title": "red egret"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-egret"
	main: "red-egret"
	latest: false
	tags: [
		"1",
		"1.5",
		"1.5.0",
		"1.5.0-r1",
	]
}
