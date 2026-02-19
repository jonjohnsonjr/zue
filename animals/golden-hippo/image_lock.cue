package main

imgLocks: "golden-hippo": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=1.5.7-r4",
				"security-fence=3.15.6-r0",
				"waste-processor=5.19.8-r0",
				"enrichment-toolkit=4.10.5-r3",
				"habitat-config=3.3.7-r3",
				"vet-monitor=4.14.4-r2",
				"animal-utils=4.9.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hippo"
				"dev.zoo.animal.title": "golden hippo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=1.5.7-r4",
				"security-fence=3.15.6-r0",
				"waste-processor=5.19.8-r0",
				"enrichment-toolkit=4.10.5-r3",
				"habitat-config=3.3.7-r3",
				"vet-monitor=4.14.4-r2",
				"animal-utils=4.9.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hippo"
				"dev.zoo.animal.title": "golden hippo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=1.5.7-r4",
				"security-fence=3.15.6-r0",
				"waste-processor=5.19.8-r0",
				"enrichment-toolkit=4.10.5-r3",
				"habitat-config=3.3.7-r3",
				"vet-monitor=4.14.4-r2",
				"animal-utils=4.9.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hippo"
				"dev.zoo.animal.title": "golden hippo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=1.5.7-r4",
				"security-fence=3.15.6-r0",
				"waste-processor=5.19.8-r0",
				"enrichment-toolkit=4.10.5-r3",
				"habitat-config=3.3.7-r3",
				"vet-monitor=4.14.4-r2",
				"animal-utils=4.9.3-r0",
				"log-viewer=5.15.3-r0",
				"debug-tools=1.11.3-r1",
				"shell-utils=3.18.2-r0",
				"test-harness=4.7.8-r0",
				"mock-feeder=3.10.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hippo"
				"dev.zoo.animal.title": "golden hippo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=1.5.7-r4",
				"security-fence=3.15.6-r0",
				"waste-processor=5.19.8-r0",
				"enrichment-toolkit=4.10.5-r3",
				"habitat-config=3.3.7-r3",
				"vet-monitor=4.14.4-r2",
				"animal-utils=4.9.3-r0",
				"log-viewer=5.15.3-r0",
				"debug-tools=1.11.3-r1",
				"shell-utils=3.18.2-r0",
				"test-harness=4.7.8-r0",
				"mock-feeder=3.10.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hippo"
				"dev.zoo.animal.title": "golden hippo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=1.5.7-r4",
				"security-fence=3.15.6-r0",
				"waste-processor=5.19.8-r0",
				"enrichment-toolkit=4.10.5-r3",
				"habitat-config=3.3.7-r3",
				"vet-monitor=4.14.4-r2",
				"animal-utils=4.9.3-r0",
				"log-viewer=5.15.3-r0",
				"debug-tools=1.11.3-r1",
				"shell-utils=3.18.2-r0",
				"test-harness=4.7.8-r0",
				"mock-feeder=3.10.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hippo"
				"dev.zoo.animal.title": "golden hippo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-hippo"
	main: "golden-hippo"
	latest: false
	tags: [
		"1",
		"1.10",
		"1.10.5",
		"1.10.5-r0",
	]
}
