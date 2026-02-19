package main

imgLocks: "blue-perch": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=1.6.1-r2",
				"vet-monitor=4.7.2-r3",
				"weight-scale=1.12.9-r0",
				"security-fence=5.0.9-r3",
				"habitat-config=1.3.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-perch"
				"dev.zoo.animal.title": "blue perch"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=1.6.1-r2",
				"vet-monitor=4.7.2-r3",
				"weight-scale=1.12.9-r0",
				"security-fence=5.0.9-r3",
				"habitat-config=1.3.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-perch"
				"dev.zoo.animal.title": "blue perch"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=1.6.1-r2",
				"vet-monitor=4.7.2-r3",
				"weight-scale=1.12.9-r0",
				"security-fence=5.0.9-r3",
				"habitat-config=1.3.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-perch"
				"dev.zoo.animal.title": "blue perch"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=1.6.1-r2",
				"vet-monitor=4.7.2-r3",
				"weight-scale=1.12.9-r0",
				"security-fence=5.0.9-r3",
				"habitat-config=1.3.6-r3",
				"debug-tools=5.9.8-r3",
				"mock-feeder=5.6.9-r4",
				"test-harness=3.15.3-r2",
				"shell-utils=4.10.5-r4",
				"log-viewer=1.10.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-perch"
				"dev.zoo.animal.title": "blue perch"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=1.6.1-r2",
				"vet-monitor=4.7.2-r3",
				"weight-scale=1.12.9-r0",
				"security-fence=5.0.9-r3",
				"habitat-config=1.3.6-r3",
				"debug-tools=5.9.8-r3",
				"mock-feeder=5.6.9-r4",
				"test-harness=3.15.3-r2",
				"shell-utils=4.10.5-r4",
				"log-viewer=1.10.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-perch"
				"dev.zoo.animal.title": "blue perch"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=1.6.1-r2",
				"vet-monitor=4.7.2-r3",
				"weight-scale=1.12.9-r0",
				"security-fence=5.0.9-r3",
				"habitat-config=1.3.6-r3",
				"debug-tools=5.9.8-r3",
				"mock-feeder=5.6.9-r4",
				"test-harness=3.15.3-r2",
				"shell-utils=4.10.5-r4",
				"log-viewer=1.10.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-perch"
				"dev.zoo.animal.title": "blue perch"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-perch"
	main: "blue-perch"
	latest: false
	tags: [
		"3",
		"3.15",
		"3.15.7",
		"3.15.7-r0",
	]
}
