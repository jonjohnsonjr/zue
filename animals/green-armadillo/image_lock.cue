package main

imgLocks: "green-armadillo": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=5.7.0-r1",
				"camera-trap=3.11.2-r1",
				"security-fence=2.11.1-r1",
				"weight-scale=4.16.2-r4",
				"waste-processor=5.2.4-r1",
				"climate-control=5.5.9-r1",
				"feed-manager=3.15.3-r0",
				"enrichment-toolkit=5.18.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-armadillo"
				"dev.zoo.animal.title": "green armadillo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=5.7.0-r1",
				"camera-trap=3.11.2-r1",
				"security-fence=2.11.1-r1",
				"weight-scale=4.16.2-r4",
				"waste-processor=5.2.4-r1",
				"climate-control=5.5.9-r1",
				"feed-manager=3.15.3-r0",
				"enrichment-toolkit=5.18.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-armadillo"
				"dev.zoo.animal.title": "green armadillo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=5.7.0-r1",
				"camera-trap=3.11.2-r1",
				"security-fence=2.11.1-r1",
				"weight-scale=4.16.2-r4",
				"waste-processor=5.2.4-r1",
				"climate-control=5.5.9-r1",
				"feed-manager=3.15.3-r0",
				"enrichment-toolkit=5.18.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-armadillo"
				"dev.zoo.animal.title": "green armadillo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=5.7.0-r1",
				"camera-trap=3.11.2-r1",
				"security-fence=2.11.1-r1",
				"weight-scale=4.16.2-r4",
				"waste-processor=5.2.4-r1",
				"climate-control=5.5.9-r1",
				"feed-manager=3.15.3-r0",
				"enrichment-toolkit=5.18.4-r2",
				"debug-tools=5.12.2-r1",
				"mock-feeder=2.13.3-r3",
				"shell-utils=5.1.7-r1",
				"test-harness=3.16.5-r3",
				"log-viewer=2.5.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-armadillo"
				"dev.zoo.animal.title": "green armadillo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=5.7.0-r1",
				"camera-trap=3.11.2-r1",
				"security-fence=2.11.1-r1",
				"weight-scale=4.16.2-r4",
				"waste-processor=5.2.4-r1",
				"climate-control=5.5.9-r1",
				"feed-manager=3.15.3-r0",
				"enrichment-toolkit=5.18.4-r2",
				"debug-tools=5.12.2-r1",
				"mock-feeder=2.13.3-r3",
				"shell-utils=5.1.7-r1",
				"test-harness=3.16.5-r3",
				"log-viewer=2.5.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-armadillo"
				"dev.zoo.animal.title": "green armadillo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=5.7.0-r1",
				"camera-trap=3.11.2-r1",
				"security-fence=2.11.1-r1",
				"weight-scale=4.16.2-r4",
				"waste-processor=5.2.4-r1",
				"climate-control=5.5.9-r1",
				"feed-manager=3.15.3-r0",
				"enrichment-toolkit=5.18.4-r2",
				"debug-tools=5.12.2-r1",
				"mock-feeder=2.13.3-r3",
				"shell-utils=5.1.7-r1",
				"test-harness=3.16.5-r3",
				"log-viewer=2.5.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-armadillo"
				"dev.zoo.animal.title": "green armadillo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-armadillo"
	main: "green-armadillo"
	latest: true
	tags: [
		"1",
		"1.3",
		"1.3.3",
		"1.3.3-r4",
		"latest",
	]
}
