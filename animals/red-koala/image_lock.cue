package main

imgLocks: "red-koala": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=5.0.1-r2",
				"vet-monitor=2.12.1-r2",
				"habitat-config=2.18.9-r4",
				"health-dashboard=3.3.6-r2",
				"enrichment-toolkit=5.10.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-koala"
				"dev.zoo.animal.title": "red koala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=5.0.1-r2",
				"vet-monitor=2.12.1-r2",
				"habitat-config=2.18.9-r4",
				"health-dashboard=3.3.6-r2",
				"enrichment-toolkit=5.10.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-koala"
				"dev.zoo.animal.title": "red koala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=5.0.1-r2",
				"vet-monitor=2.12.1-r2",
				"habitat-config=2.18.9-r4",
				"health-dashboard=3.3.6-r2",
				"enrichment-toolkit=5.10.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-koala"
				"dev.zoo.animal.title": "red koala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=5.0.1-r2",
				"vet-monitor=2.12.1-r2",
				"habitat-config=2.18.9-r4",
				"health-dashboard=3.3.6-r2",
				"enrichment-toolkit=5.10.4-r2",
				"mock-feeder=5.1.1-r3",
				"debug-tools=4.1.9-r3",
				"test-harness=4.19.6-r2",
				"shell-utils=2.10.2-r4",
				"log-viewer=1.16.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-koala"
				"dev.zoo.animal.title": "red koala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=5.0.1-r2",
				"vet-monitor=2.12.1-r2",
				"habitat-config=2.18.9-r4",
				"health-dashboard=3.3.6-r2",
				"enrichment-toolkit=5.10.4-r2",
				"mock-feeder=5.1.1-r3",
				"debug-tools=4.1.9-r3",
				"test-harness=4.19.6-r2",
				"shell-utils=2.10.2-r4",
				"log-viewer=1.16.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-koala"
				"dev.zoo.animal.title": "red koala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=5.0.1-r2",
				"vet-monitor=2.12.1-r2",
				"habitat-config=2.18.9-r4",
				"health-dashboard=3.3.6-r2",
				"enrichment-toolkit=5.10.4-r2",
				"mock-feeder=5.1.1-r3",
				"debug-tools=4.1.9-r3",
				"test-harness=4.19.6-r2",
				"shell-utils=2.10.2-r4",
				"log-viewer=1.16.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-koala"
				"dev.zoo.animal.title": "red koala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-koala"
	main: "red-koala"
	latest: false
	tags: [
		"4",
		"4.16",
		"4.16.4",
		"4.16.4-r1",
	]
}
