package main

imgLocks: "red-mastiff": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=3.6.5-r3",
				"enclosure-runtime=2.13.6-r4",
				"water-filtration=3.16.8-r4",
				"feed-manager=3.13.9-r1",
				"security-fence=1.3.6-r0",
				"climate-control=4.15.9-r1",
				"habitat-config=3.8.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mastiff"
				"dev.zoo.animal.title": "red mastiff"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=3.6.5-r3",
				"enclosure-runtime=2.13.6-r4",
				"water-filtration=3.16.8-r4",
				"feed-manager=3.13.9-r1",
				"security-fence=1.3.6-r0",
				"climate-control=4.15.9-r1",
				"habitat-config=3.8.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mastiff"
				"dev.zoo.animal.title": "red mastiff"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=3.6.5-r3",
				"enclosure-runtime=2.13.6-r4",
				"water-filtration=3.16.8-r4",
				"feed-manager=3.13.9-r1",
				"security-fence=1.3.6-r0",
				"climate-control=4.15.9-r1",
				"habitat-config=3.8.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mastiff"
				"dev.zoo.animal.title": "red mastiff"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=3.6.5-r3",
				"enclosure-runtime=2.13.6-r4",
				"water-filtration=3.16.8-r4",
				"feed-manager=3.13.9-r1",
				"security-fence=1.3.6-r0",
				"climate-control=4.15.9-r1",
				"habitat-config=3.8.5-r3",
				"mock-feeder=1.0.6-r0",
				"test-harness=1.4.8-r1",
				"shell-utils=1.8.9-r4",
				"debug-tools=1.4.3-r1",
				"log-viewer=4.17.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mastiff"
				"dev.zoo.animal.title": "red mastiff"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=3.6.5-r3",
				"enclosure-runtime=2.13.6-r4",
				"water-filtration=3.16.8-r4",
				"feed-manager=3.13.9-r1",
				"security-fence=1.3.6-r0",
				"climate-control=4.15.9-r1",
				"habitat-config=3.8.5-r3",
				"mock-feeder=1.0.6-r0",
				"test-harness=1.4.8-r1",
				"shell-utils=1.8.9-r4",
				"debug-tools=1.4.3-r1",
				"log-viewer=4.17.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mastiff"
				"dev.zoo.animal.title": "red mastiff"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=3.6.5-r3",
				"enclosure-runtime=2.13.6-r4",
				"water-filtration=3.16.8-r4",
				"feed-manager=3.13.9-r1",
				"security-fence=1.3.6-r0",
				"climate-control=4.15.9-r1",
				"habitat-config=3.8.5-r3",
				"mock-feeder=1.0.6-r0",
				"test-harness=1.4.8-r1",
				"shell-utils=1.8.9-r4",
				"debug-tools=1.4.3-r1",
				"log-viewer=4.17.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mastiff"
				"dev.zoo.animal.title": "red mastiff"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-mastiff"
	main: "red-mastiff"
	latest: false
	tags: [
		"4",
		"4.9",
		"4.9.6",
		"4.9.6-r4",
	]
}
