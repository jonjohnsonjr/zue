package main

imgLocks: "red-panda": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=3.16.1-r2",
				"enclosure-runtime=3.9.5-r0",
				"security-fence=1.2.8-r4",
				"climate-control=4.19.7-r4",
				"camera-trap=1.12.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-panda"
				"dev.zoo.animal.title": "red panda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=3.16.1-r2",
				"enclosure-runtime=3.9.5-r0",
				"security-fence=1.2.8-r4",
				"climate-control=4.19.7-r4",
				"camera-trap=1.12.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-panda"
				"dev.zoo.animal.title": "red panda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=3.16.1-r2",
				"enclosure-runtime=3.9.5-r0",
				"security-fence=1.2.8-r4",
				"climate-control=4.19.7-r4",
				"camera-trap=1.12.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-panda"
				"dev.zoo.animal.title": "red panda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=3.16.1-r2",
				"enclosure-runtime=3.9.5-r0",
				"security-fence=1.2.8-r4",
				"climate-control=4.19.7-r4",
				"camera-trap=1.12.3-r4",
				"debug-tools=2.11.8-r2",
				"shell-utils=5.17.7-r2",
				"log-viewer=3.15.7-r4",
				"mock-feeder=3.19.5-r4",
				"test-harness=4.16.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-panda"
				"dev.zoo.animal.title": "red panda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=3.16.1-r2",
				"enclosure-runtime=3.9.5-r0",
				"security-fence=1.2.8-r4",
				"climate-control=4.19.7-r4",
				"camera-trap=1.12.3-r4",
				"debug-tools=2.11.8-r2",
				"shell-utils=5.17.7-r2",
				"log-viewer=3.15.7-r4",
				"mock-feeder=3.19.5-r4",
				"test-harness=4.16.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-panda"
				"dev.zoo.animal.title": "red panda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=3.16.1-r2",
				"enclosure-runtime=3.9.5-r0",
				"security-fence=1.2.8-r4",
				"climate-control=4.19.7-r4",
				"camera-trap=1.12.3-r4",
				"debug-tools=2.11.8-r2",
				"shell-utils=5.17.7-r2",
				"log-viewer=3.15.7-r4",
				"mock-feeder=3.19.5-r4",
				"test-harness=4.16.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-panda"
				"dev.zoo.animal.title": "red panda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-panda"
	main: "red-panda"
	latest: false
	tags: [
		"4",
		"4.12",
		"4.12.7",
		"4.12.7-r0",
	]
}
