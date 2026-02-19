package main

imgLocks: "golden-bobcat": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=4.7.9-r0",
				"health-dashboard=3.16.4-r0",
				"weight-scale=5.19.4-r4",
				"security-fence=5.15.0-r1",
				"zoo-baselayout=5.2.4-r3",
				"camera-trap=1.8.4-r4",
				"lighting-system=1.0.0-r0",
				"enrichment-toolkit=4.9.5-r4",
				"enclosure-runtime=2.18.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bobcat"
				"dev.zoo.animal.title": "golden bobcat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=4.7.9-r0",
				"health-dashboard=3.16.4-r0",
				"weight-scale=5.19.4-r4",
				"security-fence=5.15.0-r1",
				"zoo-baselayout=5.2.4-r3",
				"camera-trap=1.8.4-r4",
				"lighting-system=1.0.0-r0",
				"enrichment-toolkit=4.9.5-r4",
				"enclosure-runtime=2.18.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bobcat"
				"dev.zoo.animal.title": "golden bobcat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=4.7.9-r0",
				"health-dashboard=3.16.4-r0",
				"weight-scale=5.19.4-r4",
				"security-fence=5.15.0-r1",
				"zoo-baselayout=5.2.4-r3",
				"camera-trap=1.8.4-r4",
				"lighting-system=1.0.0-r0",
				"enrichment-toolkit=4.9.5-r4",
				"enclosure-runtime=2.18.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bobcat"
				"dev.zoo.animal.title": "golden bobcat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=4.7.9-r0",
				"health-dashboard=3.16.4-r0",
				"weight-scale=5.19.4-r4",
				"security-fence=5.15.0-r1",
				"zoo-baselayout=5.2.4-r3",
				"camera-trap=1.8.4-r4",
				"lighting-system=1.0.0-r0",
				"enrichment-toolkit=4.9.5-r4",
				"enclosure-runtime=2.18.6-r3",
				"log-viewer=3.8.8-r0",
				"test-harness=4.16.4-r0",
				"shell-utils=2.12.8-r4",
				"mock-feeder=1.8.0-r3",
				"debug-tools=2.10.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bobcat"
				"dev.zoo.animal.title": "golden bobcat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=4.7.9-r0",
				"health-dashboard=3.16.4-r0",
				"weight-scale=5.19.4-r4",
				"security-fence=5.15.0-r1",
				"zoo-baselayout=5.2.4-r3",
				"camera-trap=1.8.4-r4",
				"lighting-system=1.0.0-r0",
				"enrichment-toolkit=4.9.5-r4",
				"enclosure-runtime=2.18.6-r3",
				"log-viewer=3.8.8-r0",
				"test-harness=4.16.4-r0",
				"shell-utils=2.12.8-r4",
				"mock-feeder=1.8.0-r3",
				"debug-tools=2.10.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bobcat"
				"dev.zoo.animal.title": "golden bobcat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=4.7.9-r0",
				"health-dashboard=3.16.4-r0",
				"weight-scale=5.19.4-r4",
				"security-fence=5.15.0-r1",
				"zoo-baselayout=5.2.4-r3",
				"camera-trap=1.8.4-r4",
				"lighting-system=1.0.0-r0",
				"enrichment-toolkit=4.9.5-r4",
				"enclosure-runtime=2.18.6-r3",
				"log-viewer=3.8.8-r0",
				"test-harness=4.16.4-r0",
				"shell-utils=2.12.8-r4",
				"mock-feeder=1.8.0-r3",
				"debug-tools=2.10.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bobcat"
				"dev.zoo.animal.title": "golden bobcat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-bobcat"
	main: "golden-bobcat"
	latest: true
	tags: [
		"4",
		"4.10",
		"4.10.1",
		"4.10.1-r3",
		"latest",
	]
}
