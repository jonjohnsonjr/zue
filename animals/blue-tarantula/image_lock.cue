package main

imgLocks: "blue-tarantula": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=4.7.8-r4",
				"gps-collar=4.10.1-r2",
				"zoo-baselayout=2.1.6-r4",
				"enrichment-toolkit=3.8.7-r4",
				"security-fence=1.12.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-tarantula"
				"dev.zoo.animal.title": "blue tarantula"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=4.7.8-r4",
				"gps-collar=4.10.1-r2",
				"zoo-baselayout=2.1.6-r4",
				"enrichment-toolkit=3.8.7-r4",
				"security-fence=1.12.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-tarantula"
				"dev.zoo.animal.title": "blue tarantula"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=4.7.8-r4",
				"gps-collar=4.10.1-r2",
				"zoo-baselayout=2.1.6-r4",
				"enrichment-toolkit=3.8.7-r4",
				"security-fence=1.12.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-tarantula"
				"dev.zoo.animal.title": "blue tarantula"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=4.7.8-r4",
				"gps-collar=4.10.1-r2",
				"zoo-baselayout=2.1.6-r4",
				"enrichment-toolkit=3.8.7-r4",
				"security-fence=1.12.7-r2",
				"shell-utils=3.18.9-r1",
				"debug-tools=5.3.8-r4",
				"test-harness=1.2.7-r3",
				"log-viewer=3.3.3-r4",
				"mock-feeder=4.5.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-tarantula"
				"dev.zoo.animal.title": "blue tarantula"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=4.7.8-r4",
				"gps-collar=4.10.1-r2",
				"zoo-baselayout=2.1.6-r4",
				"enrichment-toolkit=3.8.7-r4",
				"security-fence=1.12.7-r2",
				"shell-utils=3.18.9-r1",
				"debug-tools=5.3.8-r4",
				"test-harness=1.2.7-r3",
				"log-viewer=3.3.3-r4",
				"mock-feeder=4.5.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-tarantula"
				"dev.zoo.animal.title": "blue tarantula"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=4.7.8-r4",
				"gps-collar=4.10.1-r2",
				"zoo-baselayout=2.1.6-r4",
				"enrichment-toolkit=3.8.7-r4",
				"security-fence=1.12.7-r2",
				"shell-utils=3.18.9-r1",
				"debug-tools=5.3.8-r4",
				"test-harness=1.2.7-r3",
				"log-viewer=3.3.3-r4",
				"mock-feeder=4.5.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-tarantula"
				"dev.zoo.animal.title": "blue tarantula"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-tarantula"
	main: "blue-tarantula"
	latest: true
	tags: [
		"1",
		"1.2",
		"1.2.2",
		"1.2.2-r3",
		"latest",
	]
}
