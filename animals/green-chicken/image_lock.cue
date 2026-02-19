package main

imgLocks: "green-chicken": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=4.18.6-r0",
				"vet-monitor=5.5.5-r2",
				"animal-utils=1.14.0-r4",
				"health-dashboard=3.0.7-r2",
				"enrichment-toolkit=4.16.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-chicken"
				"dev.zoo.animal.title": "green chicken"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=4.18.6-r0",
				"vet-monitor=5.5.5-r2",
				"animal-utils=1.14.0-r4",
				"health-dashboard=3.0.7-r2",
				"enrichment-toolkit=4.16.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-chicken"
				"dev.zoo.animal.title": "green chicken"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=4.18.6-r0",
				"vet-monitor=5.5.5-r2",
				"animal-utils=1.14.0-r4",
				"health-dashboard=3.0.7-r2",
				"enrichment-toolkit=4.16.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-chicken"
				"dev.zoo.animal.title": "green chicken"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=4.18.6-r0",
				"vet-monitor=5.5.5-r2",
				"animal-utils=1.14.0-r4",
				"health-dashboard=3.0.7-r2",
				"enrichment-toolkit=4.16.9-r3",
				"debug-tools=2.15.8-r1",
				"mock-feeder=4.18.2-r0",
				"shell-utils=5.2.7-r1",
				"test-harness=2.9.8-r3",
				"log-viewer=5.15.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-chicken"
				"dev.zoo.animal.title": "green chicken"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=4.18.6-r0",
				"vet-monitor=5.5.5-r2",
				"animal-utils=1.14.0-r4",
				"health-dashboard=3.0.7-r2",
				"enrichment-toolkit=4.16.9-r3",
				"debug-tools=2.15.8-r1",
				"mock-feeder=4.18.2-r0",
				"shell-utils=5.2.7-r1",
				"test-harness=2.9.8-r3",
				"log-viewer=5.15.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-chicken"
				"dev.zoo.animal.title": "green chicken"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=4.18.6-r0",
				"vet-monitor=5.5.5-r2",
				"animal-utils=1.14.0-r4",
				"health-dashboard=3.0.7-r2",
				"enrichment-toolkit=4.16.9-r3",
				"debug-tools=2.15.8-r1",
				"mock-feeder=4.18.2-r0",
				"shell-utils=5.2.7-r1",
				"test-harness=2.9.8-r3",
				"log-viewer=5.15.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-chicken"
				"dev.zoo.animal.title": "green chicken"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-chicken"
	main: "green-chicken"
	latest: true
	tags: [
		"4",
		"4.3",
		"4.3.9",
		"4.3.9-r0",
		"latest",
	]
}
