package main

imgLocks: "blue-hare": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=3.12.1-r1",
				"water-filtration=2.13.1-r0",
				"health-dashboard=5.7.4-r4",
				"biosensor=4.17.6-r0",
				"security-fence=3.10.9-r4",
				"climate-control=4.4.4-r2",
				"lighting-system=5.14.7-r4",
				"zoo-baselayout=1.17.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hare"
				"dev.zoo.animal.title": "blue hare"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=3.12.1-r1",
				"water-filtration=2.13.1-r0",
				"health-dashboard=5.7.4-r4",
				"biosensor=4.17.6-r0",
				"security-fence=3.10.9-r4",
				"climate-control=4.4.4-r2",
				"lighting-system=5.14.7-r4",
				"zoo-baselayout=1.17.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hare"
				"dev.zoo.animal.title": "blue hare"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=3.12.1-r1",
				"water-filtration=2.13.1-r0",
				"health-dashboard=5.7.4-r4",
				"biosensor=4.17.6-r0",
				"security-fence=3.10.9-r4",
				"climate-control=4.4.4-r2",
				"lighting-system=5.14.7-r4",
				"zoo-baselayout=1.17.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hare"
				"dev.zoo.animal.title": "blue hare"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=3.12.1-r1",
				"water-filtration=2.13.1-r0",
				"health-dashboard=5.7.4-r4",
				"biosensor=4.17.6-r0",
				"security-fence=3.10.9-r4",
				"climate-control=4.4.4-r2",
				"lighting-system=5.14.7-r4",
				"zoo-baselayout=1.17.5-r2",
				"log-viewer=4.18.9-r2",
				"test-harness=2.12.2-r1",
				"shell-utils=3.8.6-r0",
				"debug-tools=3.15.7-r4",
				"mock-feeder=3.5.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hare"
				"dev.zoo.animal.title": "blue hare"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=3.12.1-r1",
				"water-filtration=2.13.1-r0",
				"health-dashboard=5.7.4-r4",
				"biosensor=4.17.6-r0",
				"security-fence=3.10.9-r4",
				"climate-control=4.4.4-r2",
				"lighting-system=5.14.7-r4",
				"zoo-baselayout=1.17.5-r2",
				"log-viewer=4.18.9-r2",
				"test-harness=2.12.2-r1",
				"shell-utils=3.8.6-r0",
				"debug-tools=3.15.7-r4",
				"mock-feeder=3.5.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hare"
				"dev.zoo.animal.title": "blue hare"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=3.12.1-r1",
				"water-filtration=2.13.1-r0",
				"health-dashboard=5.7.4-r4",
				"biosensor=4.17.6-r0",
				"security-fence=3.10.9-r4",
				"climate-control=4.4.4-r2",
				"lighting-system=5.14.7-r4",
				"zoo-baselayout=1.17.5-r2",
				"log-viewer=4.18.9-r2",
				"test-harness=2.12.2-r1",
				"shell-utils=3.8.6-r0",
				"debug-tools=3.15.7-r4",
				"mock-feeder=3.5.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hare"
				"dev.zoo.animal.title": "blue hare"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-hare"
	main: "blue-hare"
	latest: true
	tags: [
		"5",
		"5.6",
		"5.6.9",
		"5.6.9-r3",
		"latest",
	]
}
