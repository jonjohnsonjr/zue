package main

imgLocks: "blue-mackerel": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=1.9.9-r1",
				"biosensor=5.9.2-r2",
				"security-fence=5.12.9-r3",
				"animal-utils=3.6.0-r1",
				"vet-monitor=3.3.4-r2",
				"water-filtration=3.10.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mackerel"
				"dev.zoo.animal.title": "blue mackerel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=1.9.9-r1",
				"biosensor=5.9.2-r2",
				"security-fence=5.12.9-r3",
				"animal-utils=3.6.0-r1",
				"vet-monitor=3.3.4-r2",
				"water-filtration=3.10.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mackerel"
				"dev.zoo.animal.title": "blue mackerel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=1.9.9-r1",
				"biosensor=5.9.2-r2",
				"security-fence=5.12.9-r3",
				"animal-utils=3.6.0-r1",
				"vet-monitor=3.3.4-r2",
				"water-filtration=3.10.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mackerel"
				"dev.zoo.animal.title": "blue mackerel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=1.9.9-r1",
				"biosensor=5.9.2-r2",
				"security-fence=5.12.9-r3",
				"animal-utils=3.6.0-r1",
				"vet-monitor=3.3.4-r2",
				"water-filtration=3.10.7-r3",
				"shell-utils=4.19.4-r3",
				"mock-feeder=1.17.8-r2",
				"log-viewer=3.2.3-r0",
				"debug-tools=2.4.9-r1",
				"test-harness=4.17.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mackerel"
				"dev.zoo.animal.title": "blue mackerel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=1.9.9-r1",
				"biosensor=5.9.2-r2",
				"security-fence=5.12.9-r3",
				"animal-utils=3.6.0-r1",
				"vet-monitor=3.3.4-r2",
				"water-filtration=3.10.7-r3",
				"shell-utils=4.19.4-r3",
				"mock-feeder=1.17.8-r2",
				"log-viewer=3.2.3-r0",
				"debug-tools=2.4.9-r1",
				"test-harness=4.17.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mackerel"
				"dev.zoo.animal.title": "blue mackerel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=1.9.9-r1",
				"biosensor=5.9.2-r2",
				"security-fence=5.12.9-r3",
				"animal-utils=3.6.0-r1",
				"vet-monitor=3.3.4-r2",
				"water-filtration=3.10.7-r3",
				"shell-utils=4.19.4-r3",
				"mock-feeder=1.17.8-r2",
				"log-viewer=3.2.3-r0",
				"debug-tools=2.4.9-r1",
				"test-harness=4.17.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mackerel"
				"dev.zoo.animal.title": "blue mackerel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-mackerel"
	main: "blue-mackerel"
	latest: false
	tags: [
		"3",
		"3.4",
		"3.4.8",
		"3.4.8-r1",
	]
}
