package main

imgLocks: "red-pangolin": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=5.3.7-r0",
				"microchip-reader=1.17.5-r1",
				"security-fence=2.7.1-r0",
				"zoo-baselayout=5.19.2-r4",
				"weight-scale=4.6.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pangolin"
				"dev.zoo.animal.title": "red pangolin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=5.3.7-r0",
				"microchip-reader=1.17.5-r1",
				"security-fence=2.7.1-r0",
				"zoo-baselayout=5.19.2-r4",
				"weight-scale=4.6.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pangolin"
				"dev.zoo.animal.title": "red pangolin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=5.3.7-r0",
				"microchip-reader=1.17.5-r1",
				"security-fence=2.7.1-r0",
				"zoo-baselayout=5.19.2-r4",
				"weight-scale=4.6.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pangolin"
				"dev.zoo.animal.title": "red pangolin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=5.3.7-r0",
				"microchip-reader=1.17.5-r1",
				"security-fence=2.7.1-r0",
				"zoo-baselayout=5.19.2-r4",
				"weight-scale=4.6.6-r3",
				"test-harness=5.3.6-r1",
				"mock-feeder=2.19.7-r3",
				"log-viewer=3.5.2-r2",
				"debug-tools=4.15.8-r3",
				"shell-utils=4.3.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pangolin"
				"dev.zoo.animal.title": "red pangolin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=5.3.7-r0",
				"microchip-reader=1.17.5-r1",
				"security-fence=2.7.1-r0",
				"zoo-baselayout=5.19.2-r4",
				"weight-scale=4.6.6-r3",
				"test-harness=5.3.6-r1",
				"mock-feeder=2.19.7-r3",
				"log-viewer=3.5.2-r2",
				"debug-tools=4.15.8-r3",
				"shell-utils=4.3.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pangolin"
				"dev.zoo.animal.title": "red pangolin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=5.3.7-r0",
				"microchip-reader=1.17.5-r1",
				"security-fence=2.7.1-r0",
				"zoo-baselayout=5.19.2-r4",
				"weight-scale=4.6.6-r3",
				"test-harness=5.3.6-r1",
				"mock-feeder=2.19.7-r3",
				"log-viewer=3.5.2-r2",
				"debug-tools=4.15.8-r3",
				"shell-utils=4.3.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pangolin"
				"dev.zoo.animal.title": "red pangolin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-pangolin"
	main: "red-pangolin"
	latest: true
	tags: [
		"3",
		"3.10",
		"3.10.7",
		"3.10.7-r1",
		"latest",
	]
}
