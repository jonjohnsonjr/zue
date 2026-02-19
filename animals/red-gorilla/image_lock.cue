package main

imgLocks: "red-gorilla": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=1.15.4-r4",
				"vet-monitor=5.6.2-r3",
				"health-dashboard=4.11.9-r1",
				"enclosure-runtime=5.9.9-r4",
				"enrichment-toolkit=2.6.6-r4",
				"security-fence=2.12.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gorilla"
				"dev.zoo.animal.title": "red gorilla"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=1.15.4-r4",
				"vet-monitor=5.6.2-r3",
				"health-dashboard=4.11.9-r1",
				"enclosure-runtime=5.9.9-r4",
				"enrichment-toolkit=2.6.6-r4",
				"security-fence=2.12.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gorilla"
				"dev.zoo.animal.title": "red gorilla"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=1.15.4-r4",
				"vet-monitor=5.6.2-r3",
				"health-dashboard=4.11.9-r1",
				"enclosure-runtime=5.9.9-r4",
				"enrichment-toolkit=2.6.6-r4",
				"security-fence=2.12.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gorilla"
				"dev.zoo.animal.title": "red gorilla"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=1.15.4-r4",
				"vet-monitor=5.6.2-r3",
				"health-dashboard=4.11.9-r1",
				"enclosure-runtime=5.9.9-r4",
				"enrichment-toolkit=2.6.6-r4",
				"security-fence=2.12.1-r0",
				"log-viewer=1.10.0-r0",
				"test-harness=3.16.2-r3",
				"mock-feeder=1.5.6-r1",
				"shell-utils=4.6.4-r0",
				"debug-tools=1.11.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gorilla"
				"dev.zoo.animal.title": "red gorilla"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=1.15.4-r4",
				"vet-monitor=5.6.2-r3",
				"health-dashboard=4.11.9-r1",
				"enclosure-runtime=5.9.9-r4",
				"enrichment-toolkit=2.6.6-r4",
				"security-fence=2.12.1-r0",
				"log-viewer=1.10.0-r0",
				"test-harness=3.16.2-r3",
				"mock-feeder=1.5.6-r1",
				"shell-utils=4.6.4-r0",
				"debug-tools=1.11.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gorilla"
				"dev.zoo.animal.title": "red gorilla"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=1.15.4-r4",
				"vet-monitor=5.6.2-r3",
				"health-dashboard=4.11.9-r1",
				"enclosure-runtime=5.9.9-r4",
				"enrichment-toolkit=2.6.6-r4",
				"security-fence=2.12.1-r0",
				"log-viewer=1.10.0-r0",
				"test-harness=3.16.2-r3",
				"mock-feeder=1.5.6-r1",
				"shell-utils=4.6.4-r0",
				"debug-tools=1.11.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gorilla"
				"dev.zoo.animal.title": "red gorilla"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-gorilla"
	main: "red-gorilla"
	latest: true
	tags: [
		"3",
		"3.19",
		"3.19.6",
		"3.19.6-r1",
		"latest",
	]
}
