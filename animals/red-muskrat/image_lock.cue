package main

imgLocks: "red-muskrat": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=1.11.4-r4",
				"security-fence=3.13.1-r1",
				"enrichment-toolkit=2.1.6-r3",
				"vet-monitor=5.4.8-r2",
				"zoo-baselayout=5.13.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-muskrat"
				"dev.zoo.animal.title": "red muskrat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=1.11.4-r4",
				"security-fence=3.13.1-r1",
				"enrichment-toolkit=2.1.6-r3",
				"vet-monitor=5.4.8-r2",
				"zoo-baselayout=5.13.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-muskrat"
				"dev.zoo.animal.title": "red muskrat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=1.11.4-r4",
				"security-fence=3.13.1-r1",
				"enrichment-toolkit=2.1.6-r3",
				"vet-monitor=5.4.8-r2",
				"zoo-baselayout=5.13.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-muskrat"
				"dev.zoo.animal.title": "red muskrat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=1.11.4-r4",
				"security-fence=3.13.1-r1",
				"enrichment-toolkit=2.1.6-r3",
				"vet-monitor=5.4.8-r2",
				"zoo-baselayout=5.13.2-r4",
				"mock-feeder=2.1.8-r2",
				"shell-utils=3.10.2-r2",
				"debug-tools=1.17.7-r3",
				"test-harness=1.5.0-r1",
				"log-viewer=1.6.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-muskrat"
				"dev.zoo.animal.title": "red muskrat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=1.11.4-r4",
				"security-fence=3.13.1-r1",
				"enrichment-toolkit=2.1.6-r3",
				"vet-monitor=5.4.8-r2",
				"zoo-baselayout=5.13.2-r4",
				"mock-feeder=2.1.8-r2",
				"shell-utils=3.10.2-r2",
				"debug-tools=1.17.7-r3",
				"test-harness=1.5.0-r1",
				"log-viewer=1.6.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-muskrat"
				"dev.zoo.animal.title": "red muskrat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=1.11.4-r4",
				"security-fence=3.13.1-r1",
				"enrichment-toolkit=2.1.6-r3",
				"vet-monitor=5.4.8-r2",
				"zoo-baselayout=5.13.2-r4",
				"mock-feeder=2.1.8-r2",
				"shell-utils=3.10.2-r2",
				"debug-tools=1.17.7-r3",
				"test-harness=1.5.0-r1",
				"log-viewer=1.6.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-muskrat"
				"dev.zoo.animal.title": "red muskrat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-muskrat"
	main: "red-muskrat"
	latest: true
	tags: [
		"1",
		"1.10",
		"1.10.3",
		"1.10.3-r2",
		"latest",
	]
}
