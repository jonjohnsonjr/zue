package main

imgLocks: "golden-gecko": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=1.8.4-r3",
				"habitat-config=4.2.8-r4",
				"enclosure-runtime=1.15.4-r4",
				"health-dashboard=5.17.2-r0",
				"security-fence=1.0.7-r0",
				"camera-trap=1.4.8-r2",
				"water-filtration=4.8.3-r2",
				"lighting-system=5.16.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gecko"
				"dev.zoo.animal.title": "golden gecko"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=1.8.4-r3",
				"habitat-config=4.2.8-r4",
				"enclosure-runtime=1.15.4-r4",
				"health-dashboard=5.17.2-r0",
				"security-fence=1.0.7-r0",
				"camera-trap=1.4.8-r2",
				"water-filtration=4.8.3-r2",
				"lighting-system=5.16.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gecko"
				"dev.zoo.animal.title": "golden gecko"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=1.8.4-r3",
				"habitat-config=4.2.8-r4",
				"enclosure-runtime=1.15.4-r4",
				"health-dashboard=5.17.2-r0",
				"security-fence=1.0.7-r0",
				"camera-trap=1.4.8-r2",
				"water-filtration=4.8.3-r2",
				"lighting-system=5.16.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gecko"
				"dev.zoo.animal.title": "golden gecko"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=1.8.4-r3",
				"habitat-config=4.2.8-r4",
				"enclosure-runtime=1.15.4-r4",
				"health-dashboard=5.17.2-r0",
				"security-fence=1.0.7-r0",
				"camera-trap=1.4.8-r2",
				"water-filtration=4.8.3-r2",
				"lighting-system=5.16.7-r0",
				"shell-utils=1.12.3-r2",
				"log-viewer=4.15.4-r0",
				"debug-tools=3.15.6-r0",
				"test-harness=4.0.2-r2",
				"mock-feeder=1.5.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gecko"
				"dev.zoo.animal.title": "golden gecko"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=1.8.4-r3",
				"habitat-config=4.2.8-r4",
				"enclosure-runtime=1.15.4-r4",
				"health-dashboard=5.17.2-r0",
				"security-fence=1.0.7-r0",
				"camera-trap=1.4.8-r2",
				"water-filtration=4.8.3-r2",
				"lighting-system=5.16.7-r0",
				"shell-utils=1.12.3-r2",
				"log-viewer=4.15.4-r0",
				"debug-tools=3.15.6-r0",
				"test-harness=4.0.2-r2",
				"mock-feeder=1.5.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gecko"
				"dev.zoo.animal.title": "golden gecko"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=1.8.4-r3",
				"habitat-config=4.2.8-r4",
				"enclosure-runtime=1.15.4-r4",
				"health-dashboard=5.17.2-r0",
				"security-fence=1.0.7-r0",
				"camera-trap=1.4.8-r2",
				"water-filtration=4.8.3-r2",
				"lighting-system=5.16.7-r0",
				"shell-utils=1.12.3-r2",
				"log-viewer=4.15.4-r0",
				"debug-tools=3.15.6-r0",
				"test-harness=4.0.2-r2",
				"mock-feeder=1.5.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gecko"
				"dev.zoo.animal.title": "golden gecko"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-gecko"
	main: "golden-gecko"
	latest: true
	tags: [
		"1",
		"1.8",
		"1.8.1",
		"1.8.1-r0",
		"latest",
	]
}
