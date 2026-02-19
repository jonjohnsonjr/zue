package main

imgLocks: "blue-gerbil": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=1.12.8-r2",
				"zoo-baselayout=5.9.3-r3",
				"feed-manager=3.16.1-r4",
				"camera-trap=5.3.5-r4",
				"waste-processor=4.8.4-r0",
				"vet-monitor=1.11.0-r0",
				"habitat-config=5.5.7-r1",
				"enrichment-toolkit=3.6.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gerbil"
				"dev.zoo.animal.title": "blue gerbil"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=1.12.8-r2",
				"zoo-baselayout=5.9.3-r3",
				"feed-manager=3.16.1-r4",
				"camera-trap=5.3.5-r4",
				"waste-processor=4.8.4-r0",
				"vet-monitor=1.11.0-r0",
				"habitat-config=5.5.7-r1",
				"enrichment-toolkit=3.6.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gerbil"
				"dev.zoo.animal.title": "blue gerbil"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=1.12.8-r2",
				"zoo-baselayout=5.9.3-r3",
				"feed-manager=3.16.1-r4",
				"camera-trap=5.3.5-r4",
				"waste-processor=4.8.4-r0",
				"vet-monitor=1.11.0-r0",
				"habitat-config=5.5.7-r1",
				"enrichment-toolkit=3.6.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gerbil"
				"dev.zoo.animal.title": "blue gerbil"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=1.12.8-r2",
				"zoo-baselayout=5.9.3-r3",
				"feed-manager=3.16.1-r4",
				"camera-trap=5.3.5-r4",
				"waste-processor=4.8.4-r0",
				"vet-monitor=1.11.0-r0",
				"habitat-config=5.5.7-r1",
				"enrichment-toolkit=3.6.5-r1",
				"debug-tools=3.6.3-r2",
				"mock-feeder=4.7.4-r0",
				"log-viewer=1.1.3-r2",
				"shell-utils=5.13.1-r3",
				"test-harness=3.2.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gerbil"
				"dev.zoo.animal.title": "blue gerbil"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=1.12.8-r2",
				"zoo-baselayout=5.9.3-r3",
				"feed-manager=3.16.1-r4",
				"camera-trap=5.3.5-r4",
				"waste-processor=4.8.4-r0",
				"vet-monitor=1.11.0-r0",
				"habitat-config=5.5.7-r1",
				"enrichment-toolkit=3.6.5-r1",
				"debug-tools=3.6.3-r2",
				"mock-feeder=4.7.4-r0",
				"log-viewer=1.1.3-r2",
				"shell-utils=5.13.1-r3",
				"test-harness=3.2.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gerbil"
				"dev.zoo.animal.title": "blue gerbil"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=1.12.8-r2",
				"zoo-baselayout=5.9.3-r3",
				"feed-manager=3.16.1-r4",
				"camera-trap=5.3.5-r4",
				"waste-processor=4.8.4-r0",
				"vet-monitor=1.11.0-r0",
				"habitat-config=5.5.7-r1",
				"enrichment-toolkit=3.6.5-r1",
				"debug-tools=3.6.3-r2",
				"mock-feeder=4.7.4-r0",
				"log-viewer=1.1.3-r2",
				"shell-utils=5.13.1-r3",
				"test-harness=3.2.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gerbil"
				"dev.zoo.animal.title": "blue gerbil"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-gerbil"
	main: "blue-gerbil"
	latest: true
	tags: [
		"1",
		"1.8",
		"1.8.9",
		"1.8.9-r0",
		"latest",
	]
}
