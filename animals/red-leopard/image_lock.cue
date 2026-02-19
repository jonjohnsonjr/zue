package main

imgLocks: "red-leopard": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=4.14.1-r0",
				"water-filtration=3.11.1-r3",
				"health-dashboard=1.8.6-r1",
				"gps-collar=2.6.9-r2",
				"vet-monitor=4.12.5-r0",
				"enrichment-toolkit=3.15.6-r3",
				"enclosure-runtime=2.10.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-leopard"
				"dev.zoo.animal.title": "red leopard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=4.14.1-r0",
				"water-filtration=3.11.1-r3",
				"health-dashboard=1.8.6-r1",
				"gps-collar=2.6.9-r2",
				"vet-monitor=4.12.5-r0",
				"enrichment-toolkit=3.15.6-r3",
				"enclosure-runtime=2.10.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-leopard"
				"dev.zoo.animal.title": "red leopard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=4.14.1-r0",
				"water-filtration=3.11.1-r3",
				"health-dashboard=1.8.6-r1",
				"gps-collar=2.6.9-r2",
				"vet-monitor=4.12.5-r0",
				"enrichment-toolkit=3.15.6-r3",
				"enclosure-runtime=2.10.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-leopard"
				"dev.zoo.animal.title": "red leopard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=4.14.1-r0",
				"water-filtration=3.11.1-r3",
				"health-dashboard=1.8.6-r1",
				"gps-collar=2.6.9-r2",
				"vet-monitor=4.12.5-r0",
				"enrichment-toolkit=3.15.6-r3",
				"enclosure-runtime=2.10.4-r3",
				"shell-utils=2.9.0-r2",
				"debug-tools=2.8.7-r3",
				"mock-feeder=3.11.6-r1",
				"log-viewer=2.3.7-r1",
				"test-harness=3.19.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-leopard"
				"dev.zoo.animal.title": "red leopard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=4.14.1-r0",
				"water-filtration=3.11.1-r3",
				"health-dashboard=1.8.6-r1",
				"gps-collar=2.6.9-r2",
				"vet-monitor=4.12.5-r0",
				"enrichment-toolkit=3.15.6-r3",
				"enclosure-runtime=2.10.4-r3",
				"shell-utils=2.9.0-r2",
				"debug-tools=2.8.7-r3",
				"mock-feeder=3.11.6-r1",
				"log-viewer=2.3.7-r1",
				"test-harness=3.19.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-leopard"
				"dev.zoo.animal.title": "red leopard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=4.14.1-r0",
				"water-filtration=3.11.1-r3",
				"health-dashboard=1.8.6-r1",
				"gps-collar=2.6.9-r2",
				"vet-monitor=4.12.5-r0",
				"enrichment-toolkit=3.15.6-r3",
				"enclosure-runtime=2.10.4-r3",
				"shell-utils=2.9.0-r2",
				"debug-tools=2.8.7-r3",
				"mock-feeder=3.11.6-r1",
				"log-viewer=2.3.7-r1",
				"test-harness=3.19.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-leopard"
				"dev.zoo.animal.title": "red leopard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-leopard"
	main: "red-leopard"
	latest: true
	tags: [
		"5",
		"5.0",
		"5.0.4",
		"5.0.4-r1",
		"latest",
	]
}
