package main

imgLocks: "green-goose": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=5.5.6-r2",
				"camera-trap=3.0.5-r1",
				"enclosure-runtime=4.14.3-r3",
				"security-fence=2.9.1-r3",
				"lighting-system=3.13.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-goose"
				"dev.zoo.animal.title": "green goose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=5.5.6-r2",
				"camera-trap=3.0.5-r1",
				"enclosure-runtime=4.14.3-r3",
				"security-fence=2.9.1-r3",
				"lighting-system=3.13.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-goose"
				"dev.zoo.animal.title": "green goose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=5.5.6-r2",
				"camera-trap=3.0.5-r1",
				"enclosure-runtime=4.14.3-r3",
				"security-fence=2.9.1-r3",
				"lighting-system=3.13.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-goose"
				"dev.zoo.animal.title": "green goose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=5.5.6-r2",
				"camera-trap=3.0.5-r1",
				"enclosure-runtime=4.14.3-r3",
				"security-fence=2.9.1-r3",
				"lighting-system=3.13.8-r2",
				"mock-feeder=3.15.3-r0",
				"test-harness=1.4.7-r1",
				"debug-tools=3.18.7-r1",
				"log-viewer=3.7.8-r2",
				"shell-utils=2.10.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-goose"
				"dev.zoo.animal.title": "green goose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=5.5.6-r2",
				"camera-trap=3.0.5-r1",
				"enclosure-runtime=4.14.3-r3",
				"security-fence=2.9.1-r3",
				"lighting-system=3.13.8-r2",
				"mock-feeder=3.15.3-r0",
				"test-harness=1.4.7-r1",
				"debug-tools=3.18.7-r1",
				"log-viewer=3.7.8-r2",
				"shell-utils=2.10.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-goose"
				"dev.zoo.animal.title": "green goose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=5.5.6-r2",
				"camera-trap=3.0.5-r1",
				"enclosure-runtime=4.14.3-r3",
				"security-fence=2.9.1-r3",
				"lighting-system=3.13.8-r2",
				"mock-feeder=3.15.3-r0",
				"test-harness=1.4.7-r1",
				"debug-tools=3.18.7-r1",
				"log-viewer=3.7.8-r2",
				"shell-utils=2.10.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-goose"
				"dev.zoo.animal.title": "green goose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-goose"
	main: "green-goose"
	latest: false
	tags: [
		"5",
		"5.9",
		"5.9.9",
		"5.9.9-r4",
	]
}
