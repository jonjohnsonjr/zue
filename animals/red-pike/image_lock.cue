package main

imgLocks: "red-pike": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=3.12.4-r1",
				"enrichment-toolkit=1.6.8-r1",
				"gps-collar=4.0.4-r3",
				"security-fence=3.15.4-r1",
				"waste-processor=1.13.8-r2",
				"feed-manager=5.3.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pike"
				"dev.zoo.animal.title": "red pike"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=3.12.4-r1",
				"enrichment-toolkit=1.6.8-r1",
				"gps-collar=4.0.4-r3",
				"security-fence=3.15.4-r1",
				"waste-processor=1.13.8-r2",
				"feed-manager=5.3.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pike"
				"dev.zoo.animal.title": "red pike"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=3.12.4-r1",
				"enrichment-toolkit=1.6.8-r1",
				"gps-collar=4.0.4-r3",
				"security-fence=3.15.4-r1",
				"waste-processor=1.13.8-r2",
				"feed-manager=5.3.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pike"
				"dev.zoo.animal.title": "red pike"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=3.12.4-r1",
				"enrichment-toolkit=1.6.8-r1",
				"gps-collar=4.0.4-r3",
				"security-fence=3.15.4-r1",
				"waste-processor=1.13.8-r2",
				"feed-manager=5.3.3-r4",
				"mock-feeder=1.6.6-r1",
				"shell-utils=3.8.6-r0",
				"debug-tools=1.16.2-r4",
				"test-harness=3.13.8-r2",
				"log-viewer=3.19.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pike"
				"dev.zoo.animal.title": "red pike"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=3.12.4-r1",
				"enrichment-toolkit=1.6.8-r1",
				"gps-collar=4.0.4-r3",
				"security-fence=3.15.4-r1",
				"waste-processor=1.13.8-r2",
				"feed-manager=5.3.3-r4",
				"mock-feeder=1.6.6-r1",
				"shell-utils=3.8.6-r0",
				"debug-tools=1.16.2-r4",
				"test-harness=3.13.8-r2",
				"log-viewer=3.19.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pike"
				"dev.zoo.animal.title": "red pike"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=3.12.4-r1",
				"enrichment-toolkit=1.6.8-r1",
				"gps-collar=4.0.4-r3",
				"security-fence=3.15.4-r1",
				"waste-processor=1.13.8-r2",
				"feed-manager=5.3.3-r4",
				"mock-feeder=1.6.6-r1",
				"shell-utils=3.8.6-r0",
				"debug-tools=1.16.2-r4",
				"test-harness=3.13.8-r2",
				"log-viewer=3.19.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pike"
				"dev.zoo.animal.title": "red pike"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-pike"
	main: "red-pike"
	latest: true
	tags: [
		"2",
		"2.0",
		"2.0.3",
		"2.0.3-r4",
		"latest",
	]
}
