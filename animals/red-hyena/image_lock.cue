package main

imgLocks: "red-hyena": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=2.4.1-r3",
				"security-fence=5.1.2-r0",
				"animal-utils=5.7.9-r3",
				"enclosure-runtime=1.5.8-r4",
				"climate-control=5.16.2-r2",
				"water-filtration=3.13.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-hyena"
				"dev.zoo.animal.title": "red hyena"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=2.4.1-r3",
				"security-fence=5.1.2-r0",
				"animal-utils=5.7.9-r3",
				"enclosure-runtime=1.5.8-r4",
				"climate-control=5.16.2-r2",
				"water-filtration=3.13.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-hyena"
				"dev.zoo.animal.title": "red hyena"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=2.4.1-r3",
				"security-fence=5.1.2-r0",
				"animal-utils=5.7.9-r3",
				"enclosure-runtime=1.5.8-r4",
				"climate-control=5.16.2-r2",
				"water-filtration=3.13.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-hyena"
				"dev.zoo.animal.title": "red hyena"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=2.4.1-r3",
				"security-fence=5.1.2-r0",
				"animal-utils=5.7.9-r3",
				"enclosure-runtime=1.5.8-r4",
				"climate-control=5.16.2-r2",
				"water-filtration=3.13.4-r1",
				"shell-utils=5.6.6-r3",
				"test-harness=1.11.2-r0",
				"log-viewer=3.8.6-r1",
				"debug-tools=1.1.4-r3",
				"mock-feeder=2.7.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-hyena"
				"dev.zoo.animal.title": "red hyena"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=2.4.1-r3",
				"security-fence=5.1.2-r0",
				"animal-utils=5.7.9-r3",
				"enclosure-runtime=1.5.8-r4",
				"climate-control=5.16.2-r2",
				"water-filtration=3.13.4-r1",
				"shell-utils=5.6.6-r3",
				"test-harness=1.11.2-r0",
				"log-viewer=3.8.6-r1",
				"debug-tools=1.1.4-r3",
				"mock-feeder=2.7.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-hyena"
				"dev.zoo.animal.title": "red hyena"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=2.4.1-r3",
				"security-fence=5.1.2-r0",
				"animal-utils=5.7.9-r3",
				"enclosure-runtime=1.5.8-r4",
				"climate-control=5.16.2-r2",
				"water-filtration=3.13.4-r1",
				"shell-utils=5.6.6-r3",
				"test-harness=1.11.2-r0",
				"log-viewer=3.8.6-r1",
				"debug-tools=1.1.4-r3",
				"mock-feeder=2.7.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-hyena"
				"dev.zoo.animal.title": "red hyena"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-hyena"
	main: "red-hyena"
	latest: true
	tags: [
		"3",
		"3.3",
		"3.3.2",
		"3.3.2-r2",
		"latest",
	]
}
