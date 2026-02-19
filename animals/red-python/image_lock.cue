package main

imgLocks: "red-python": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=3.12.1-r1",
				"climate-control=5.14.1-r3",
				"weight-scale=2.17.4-r1",
				"enrichment-toolkit=5.9.7-r3",
				"vet-monitor=2.0.5-r2",
				"lighting-system=4.8.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-python"
				"dev.zoo.animal.title": "red python"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=3.12.1-r1",
				"climate-control=5.14.1-r3",
				"weight-scale=2.17.4-r1",
				"enrichment-toolkit=5.9.7-r3",
				"vet-monitor=2.0.5-r2",
				"lighting-system=4.8.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-python"
				"dev.zoo.animal.title": "red python"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=3.12.1-r1",
				"climate-control=5.14.1-r3",
				"weight-scale=2.17.4-r1",
				"enrichment-toolkit=5.9.7-r3",
				"vet-monitor=2.0.5-r2",
				"lighting-system=4.8.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-python"
				"dev.zoo.animal.title": "red python"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=3.12.1-r1",
				"climate-control=5.14.1-r3",
				"weight-scale=2.17.4-r1",
				"enrichment-toolkit=5.9.7-r3",
				"vet-monitor=2.0.5-r2",
				"lighting-system=4.8.6-r2",
				"log-viewer=3.19.4-r4",
				"mock-feeder=3.17.5-r3",
				"debug-tools=3.7.3-r0",
				"shell-utils=1.19.0-r0",
				"test-harness=4.3.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-python"
				"dev.zoo.animal.title": "red python"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=3.12.1-r1",
				"climate-control=5.14.1-r3",
				"weight-scale=2.17.4-r1",
				"enrichment-toolkit=5.9.7-r3",
				"vet-monitor=2.0.5-r2",
				"lighting-system=4.8.6-r2",
				"log-viewer=3.19.4-r4",
				"mock-feeder=3.17.5-r3",
				"debug-tools=3.7.3-r0",
				"shell-utils=1.19.0-r0",
				"test-harness=4.3.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-python"
				"dev.zoo.animal.title": "red python"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=3.12.1-r1",
				"climate-control=5.14.1-r3",
				"weight-scale=2.17.4-r1",
				"enrichment-toolkit=5.9.7-r3",
				"vet-monitor=2.0.5-r2",
				"lighting-system=4.8.6-r2",
				"log-viewer=3.19.4-r4",
				"mock-feeder=3.17.5-r3",
				"debug-tools=3.7.3-r0",
				"shell-utils=1.19.0-r0",
				"test-harness=4.3.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-python"
				"dev.zoo.animal.title": "red python"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-python"
	main: "red-python"
	latest: true
	tags: [
		"1",
		"1.16",
		"1.16.4",
		"1.16.4-r2",
		"latest",
	]
}
