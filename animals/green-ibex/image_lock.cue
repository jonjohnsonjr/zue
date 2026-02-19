package main

imgLocks: "green-ibex": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=3.7.8-r4",
				"security-fence=4.8.5-r1",
				"weight-scale=4.3.8-r3",
				"enrichment-toolkit=3.9.4-r4",
				"animal-utils=2.19.5-r3",
				"enclosure-runtime=1.11.2-r2",
				"health-dashboard=5.5.5-r3",
				"biosensor=4.18.7-r0",
				"lighting-system=2.18.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ibex"
				"dev.zoo.animal.title": "green ibex"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=3.7.8-r4",
				"security-fence=4.8.5-r1",
				"weight-scale=4.3.8-r3",
				"enrichment-toolkit=3.9.4-r4",
				"animal-utils=2.19.5-r3",
				"enclosure-runtime=1.11.2-r2",
				"health-dashboard=5.5.5-r3",
				"biosensor=4.18.7-r0",
				"lighting-system=2.18.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ibex"
				"dev.zoo.animal.title": "green ibex"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=3.7.8-r4",
				"security-fence=4.8.5-r1",
				"weight-scale=4.3.8-r3",
				"enrichment-toolkit=3.9.4-r4",
				"animal-utils=2.19.5-r3",
				"enclosure-runtime=1.11.2-r2",
				"health-dashboard=5.5.5-r3",
				"biosensor=4.18.7-r0",
				"lighting-system=2.18.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ibex"
				"dev.zoo.animal.title": "green ibex"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=3.7.8-r4",
				"security-fence=4.8.5-r1",
				"weight-scale=4.3.8-r3",
				"enrichment-toolkit=3.9.4-r4",
				"animal-utils=2.19.5-r3",
				"enclosure-runtime=1.11.2-r2",
				"health-dashboard=5.5.5-r3",
				"biosensor=4.18.7-r0",
				"lighting-system=2.18.7-r1",
				"log-viewer=3.7.5-r2",
				"mock-feeder=5.3.9-r1",
				"debug-tools=4.3.2-r0",
				"shell-utils=5.2.9-r1",
				"test-harness=3.16.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ibex"
				"dev.zoo.animal.title": "green ibex"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=3.7.8-r4",
				"security-fence=4.8.5-r1",
				"weight-scale=4.3.8-r3",
				"enrichment-toolkit=3.9.4-r4",
				"animal-utils=2.19.5-r3",
				"enclosure-runtime=1.11.2-r2",
				"health-dashboard=5.5.5-r3",
				"biosensor=4.18.7-r0",
				"lighting-system=2.18.7-r1",
				"log-viewer=3.7.5-r2",
				"mock-feeder=5.3.9-r1",
				"debug-tools=4.3.2-r0",
				"shell-utils=5.2.9-r1",
				"test-harness=3.16.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ibex"
				"dev.zoo.animal.title": "green ibex"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=3.7.8-r4",
				"security-fence=4.8.5-r1",
				"weight-scale=4.3.8-r3",
				"enrichment-toolkit=3.9.4-r4",
				"animal-utils=2.19.5-r3",
				"enclosure-runtime=1.11.2-r2",
				"health-dashboard=5.5.5-r3",
				"biosensor=4.18.7-r0",
				"lighting-system=2.18.7-r1",
				"log-viewer=3.7.5-r2",
				"mock-feeder=5.3.9-r1",
				"debug-tools=4.3.2-r0",
				"shell-utils=5.2.9-r1",
				"test-harness=3.16.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ibex"
				"dev.zoo.animal.title": "green ibex"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-ibex"
	main: "green-ibex"
	latest: false
	tags: [
		"1",
		"1.13",
		"1.13.9",
		"1.13.9-r4",
	]
}
