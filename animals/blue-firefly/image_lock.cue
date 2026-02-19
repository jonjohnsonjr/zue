package main

imgLocks: "blue-firefly": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=3.5.9-r0",
				"camera-trap=3.16.6-r3",
				"health-dashboard=2.12.8-r2",
				"animal-utils=5.16.5-r1",
				"vet-monitor=3.14.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-firefly"
				"dev.zoo.animal.title": "blue firefly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=3.5.9-r0",
				"camera-trap=3.16.6-r3",
				"health-dashboard=2.12.8-r2",
				"animal-utils=5.16.5-r1",
				"vet-monitor=3.14.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-firefly"
				"dev.zoo.animal.title": "blue firefly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=3.5.9-r0",
				"camera-trap=3.16.6-r3",
				"health-dashboard=2.12.8-r2",
				"animal-utils=5.16.5-r1",
				"vet-monitor=3.14.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-firefly"
				"dev.zoo.animal.title": "blue firefly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=3.5.9-r0",
				"camera-trap=3.16.6-r3",
				"health-dashboard=2.12.8-r2",
				"animal-utils=5.16.5-r1",
				"vet-monitor=3.14.1-r3",
				"log-viewer=3.14.7-r4",
				"debug-tools=1.12.6-r2",
				"shell-utils=5.12.9-r1",
				"test-harness=1.3.3-r4",
				"mock-feeder=3.4.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-firefly"
				"dev.zoo.animal.title": "blue firefly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=3.5.9-r0",
				"camera-trap=3.16.6-r3",
				"health-dashboard=2.12.8-r2",
				"animal-utils=5.16.5-r1",
				"vet-monitor=3.14.1-r3",
				"log-viewer=3.14.7-r4",
				"debug-tools=1.12.6-r2",
				"shell-utils=5.12.9-r1",
				"test-harness=1.3.3-r4",
				"mock-feeder=3.4.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-firefly"
				"dev.zoo.animal.title": "blue firefly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=3.5.9-r0",
				"camera-trap=3.16.6-r3",
				"health-dashboard=2.12.8-r2",
				"animal-utils=5.16.5-r1",
				"vet-monitor=3.14.1-r3",
				"log-viewer=3.14.7-r4",
				"debug-tools=1.12.6-r2",
				"shell-utils=5.12.9-r1",
				"test-harness=1.3.3-r4",
				"mock-feeder=3.4.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-firefly"
				"dev.zoo.animal.title": "blue firefly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-firefly"
	main: "blue-firefly"
	latest: true
	tags: [
		"3",
		"3.10",
		"3.10.2",
		"3.10.2-r3",
		"latest",
	]
}
