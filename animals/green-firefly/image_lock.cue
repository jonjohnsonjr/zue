package main

imgLocks: "green-firefly": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=4.0.2-r4",
				"animal-utils=3.9.5-r4",
				"climate-control=3.1.3-r1",
				"health-dashboard=2.5.7-r4",
				"camera-trap=4.11.1-r3",
				"water-filtration=2.1.8-r0",
				"security-fence=2.5.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-firefly"
				"dev.zoo.animal.title": "green firefly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=4.0.2-r4",
				"animal-utils=3.9.5-r4",
				"climate-control=3.1.3-r1",
				"health-dashboard=2.5.7-r4",
				"camera-trap=4.11.1-r3",
				"water-filtration=2.1.8-r0",
				"security-fence=2.5.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-firefly"
				"dev.zoo.animal.title": "green firefly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=4.0.2-r4",
				"animal-utils=3.9.5-r4",
				"climate-control=3.1.3-r1",
				"health-dashboard=2.5.7-r4",
				"camera-trap=4.11.1-r3",
				"water-filtration=2.1.8-r0",
				"security-fence=2.5.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-firefly"
				"dev.zoo.animal.title": "green firefly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=4.0.2-r4",
				"animal-utils=3.9.5-r4",
				"climate-control=3.1.3-r1",
				"health-dashboard=2.5.7-r4",
				"camera-trap=4.11.1-r3",
				"water-filtration=2.1.8-r0",
				"security-fence=2.5.2-r0",
				"log-viewer=1.16.0-r2",
				"test-harness=5.8.2-r2",
				"debug-tools=5.4.4-r4",
				"shell-utils=5.3.1-r2",
				"mock-feeder=5.3.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-firefly"
				"dev.zoo.animal.title": "green firefly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=4.0.2-r4",
				"animal-utils=3.9.5-r4",
				"climate-control=3.1.3-r1",
				"health-dashboard=2.5.7-r4",
				"camera-trap=4.11.1-r3",
				"water-filtration=2.1.8-r0",
				"security-fence=2.5.2-r0",
				"log-viewer=1.16.0-r2",
				"test-harness=5.8.2-r2",
				"debug-tools=5.4.4-r4",
				"shell-utils=5.3.1-r2",
				"mock-feeder=5.3.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-firefly"
				"dev.zoo.animal.title": "green firefly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=4.0.2-r4",
				"animal-utils=3.9.5-r4",
				"climate-control=3.1.3-r1",
				"health-dashboard=2.5.7-r4",
				"camera-trap=4.11.1-r3",
				"water-filtration=2.1.8-r0",
				"security-fence=2.5.2-r0",
				"log-viewer=1.16.0-r2",
				"test-harness=5.8.2-r2",
				"debug-tools=5.4.4-r4",
				"shell-utils=5.3.1-r2",
				"mock-feeder=5.3.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-firefly"
				"dev.zoo.animal.title": "green firefly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-firefly"
	main: "green-firefly"
	latest: true
	tags: [
		"2",
		"2.14",
		"2.14.1",
		"2.14.1-r4",
		"latest",
	]
}
